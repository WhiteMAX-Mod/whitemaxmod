.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Ltb3;

.field public final synthetic b:J

.field public final synthetic c:Ljs2;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ltb3;JLjs2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb3;->a:Ltb3;

    iput-wide p2, p0, Lkb3;->b:J

    iput-object p4, p0, Lkb3;->c:Ljs2;

    iput-object p5, p0, Lkb3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkb3;->a:Ltb3;

    iget-wide v3, v0, Lkb3;->b:J

    iget-object v7, v0, Lkb3;->c:Ljs2;

    iget-object v0, v0, Lkb3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    const-class v14, Ltb3;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lg9e;->e:Lyob;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Ljs2;->c:Lgs2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "insertOrReplaceBlocking for #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v2, v8, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v2, Lgt2;

    iget-wide v5, v7, Ljs2;->a:J

    invoke-virtual {v7}, Ljs2;->a()Lyr2;

    move-result-object v8

    iget-wide v8, v8, Lyr2;->e:J

    iget-wide v10, v7, Ljs2;->k:J

    iget-wide v12, v7, Ljs2;->l:J

    invoke-direct/range {v2 .. v13}, Lgt2;-><init>(JJLjs2;JJJ)V

    iget-object v3, v1, Ltb3;->a:Le9e;

    new-instance v4, Lil;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

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
    iget-object v4, v7, Ljs2;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Ljs2;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    move-object v3, v15

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Lp57;->a(Ljava/lang/String;)Ln57;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Ln57;->a:Ljava/lang/String;

    iget-object v6, v3, Ln57;->b:Ljava/lang/String;

    iget-object v3, v3, Ln57;->c:Ln57;

    if-eqz v3, :cond_4

    iget-object v8, v3, Ln57;->a:Ljava/lang/String;

    move-object/from16 v24, v8

    goto :goto_2

    :cond_4
    move-object/from16 v24, v15

    :goto_2
    if-eqz v3, :cond_5

    iget-object v15, v3, Ln57;->b:Ljava/lang/String;

    :cond_5
    move-object/from16 v25, v15

    iget-wide v8, v7, Ljs2;->k:J

    iget-object v1, v1, Ltb3;->a:Le9e;

    new-instance v16, Lob3;

    const/16 v17, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v25}, Lob3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    move-wide/from16 v3, v18

    invoke-static {v1, v2, v5, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lm57;->a(Ljava/util/concurrent/ConcurrentHashMap;JLjs2;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v3, v18

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
