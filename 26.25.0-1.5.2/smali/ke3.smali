.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lte3;

.field public final synthetic b:J

.field public final synthetic c:Lcv2;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lte3;JLcv2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3;->a:Lte3;

    iput-wide p2, p0, Lke3;->b:J

    iput-object p4, p0, Lke3;->c:Lcv2;

    iput-object p5, p0, Lke3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lke3;->a:Lte3;

    iget-wide v3, v0, Lke3;->b:J

    iget-object v7, v0, Lke3;->c:Lcv2;

    iget-object v0, v0, Lke3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    const-class v14, Lte3;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lq87;->j:Lrwb;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcv2;->c:Lzu2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "insertOrReplaceBlocking for #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v2, v8, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v2, Lyv2;

    iget-wide v5, v7, Lcv2;->a:J

    invoke-virtual {v7}, Lcv2;->a()Lru2;

    move-result-object v8

    iget-wide v8, v8, Lru2;->e:J

    iget-wide v10, v7, Lcv2;->k:J

    iget-wide v12, v7, Lcv2;->l:J

    invoke-direct/range {v2 .. v13}, Lyv2;-><init>(JJLcv2;JJJ)V

    iget-object v3, v1, Lte3;->a:Lsie;

    new-instance v4, Lyk;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v4, v7, Lcv2;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcv2;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    move-object v3, v15

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Lq97;->a(Ljava/lang/String;)Lo97;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Lo97;->a:Ljava/lang/String;

    iget-object v6, v3, Lo97;->b:Ljava/lang/String;

    iget-object v3, v3, Lo97;->c:Lo97;

    if-eqz v3, :cond_4

    iget-object v8, v3, Lo97;->a:Ljava/lang/String;

    move-object/from16 v24, v8

    goto :goto_2

    :cond_4
    move-object/from16 v24, v15

    :goto_2
    if-eqz v3, :cond_5

    iget-object v15, v3, Lo97;->b:Ljava/lang/String;

    :cond_5
    move-object/from16 v25, v15

    iget-wide v8, v7, Lcv2;->k:J

    iget-object v1, v1, Lte3;->a:Lsie;

    new-instance v16, Loe3;

    const/16 v17, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v25}, Loe3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    move-wide/from16 v3, v18

    invoke-static {v1, v2, v5, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Ln97;->a(Ljava/util/concurrent/ConcurrentHashMap;JLcv2;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v3, v18

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
