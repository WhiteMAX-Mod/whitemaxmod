.class public final synthetic Lcr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Ljr3;

.field public final synthetic b:J

.field public final synthetic c:Lp73;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ljr3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr3;->a:Ljr3;

    iput-wide p2, p0, Lcr3;->b:J

    iput-object p4, p0, Lcr3;->c:Lp73;

    iput-object p5, p0, Lcr3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcr3;->a:Ljr3;

    iget-wide v3, v0, Lcr3;->b:J

    iget-object v7, v0, Lcr3;->c:Lp73;

    iget-object v0, v0, Lcr3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    const-class v14, Ljr3;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lp73;->c:Lm73;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "insertOrReplaceBlocking for #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Ll83;

    iget-wide v5, v7, Lp73;->a:J

    invoke-virtual {v7}, Lp73;->a()Ld73;

    move-result-object v8

    iget-wide v8, v8, Ld73;->e:J

    iget-wide v10, v7, Lp73;->k:J

    iget-wide v12, v7, Lp73;->l:J

    invoke-direct/range {v2 .. v13}, Ll83;-><init>(JJLp73;JJJ)V

    iget-object v3, v1, Ljr3;->a:Le0g;

    new-instance v4, Lfn;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v4, v7, Lp73;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lp73;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v3, v6

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {v3}, Lsw7;->a(Ljava/lang/String;)Lqw7;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Lqw7;->a:Ljava/lang/String;

    iget-object v8, v3, Lqw7;->b:Ljava/lang/String;

    iget-object v3, v3, Lqw7;->c:Lqw7;

    if-eqz v3, :cond_4

    iget-object v9, v3, Lqw7;->a:Ljava/lang/String;

    move-object/from16 v20, v9

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lqw7;->b:Ljava/lang/String;

    :cond_5
    move-object/from16 v21, v6

    iget-wide v9, v7, Lp73;->k:J

    iget-object v1, v1, Ljr3;->a:Le0g;

    new-instance v15, Lfr3;

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v15 .. v24}, Lfr3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    move-wide/from16 v3, v16

    invoke-static {v1, v2, v5, v15}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lpw7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLp73;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v3, v16

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
