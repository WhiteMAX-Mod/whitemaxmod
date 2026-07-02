.class public final synthetic Lp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lx73;

.field public final synthetic b:J

.field public final synthetic c:Lfp2;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lx73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->a:Lx73;

    iput-wide p2, p0, Lp73;->b:J

    iput-object p4, p0, Lp73;->c:Lfp2;

    iput-object p5, p0, Lp73;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lp73;->a:Lx73;

    iget-wide v3, v0, Lp73;->b:J

    iget-object v7, v0, Lp73;->c:Lfp2;

    iget-object v14, v0, Lp73;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    const-class v15, Lx73;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v7, Lfp2;->c:Lcp2;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "insertOrReplaceBlocking for #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v2, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v2, Laq2;

    move-object v8, v6

    iget-wide v5, v7, Lfp2;->a:J

    invoke-virtual {v7}, Lfp2;->a()Luo2;

    move-result-object v9

    iget-wide v9, v9, Luo2;->e:J

    move-object v12, v8

    move-wide v8, v9

    iget-wide v10, v7, Lfp2;->k:J

    move-object/from16 v16, v12

    iget-wide v12, v7, Lfp2;->l:J

    invoke-direct/range {v2 .. v13}, Laq2;-><init>(JJLfp2;JJJ)V

    iget-object v3, v1, Lx73;->a:Lkhe;

    new-instance v4, Lgk;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v4, v7, Lfp2;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lfp2;->g:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v6, v16

    :cond_3
    if-eqz v6, :cond_6

    invoke-static {v6}, Lkz6;->a(Ljava/lang/String;)Liz6;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Liz6;->a:Ljava/lang/String;

    iget-object v6, v3, Liz6;->b:Ljava/lang/String;

    iget-object v3, v3, Liz6;->c:Liz6;

    if-eqz v3, :cond_4

    iget-object v8, v3, Liz6;->a:Ljava/lang/String;

    move-object/from16 v25, v8

    goto :goto_2

    :cond_4
    move-object/from16 v25, v16

    :goto_2
    if-eqz v3, :cond_5

    iget-object v3, v3, Liz6;->b:Ljava/lang/String;

    move-object/from16 v26, v3

    goto :goto_3

    :cond_5
    move-object/from16 v26, v16

    :goto_3
    iget-wide v8, v7, Lfp2;->k:J

    iget-object v1, v1, Lx73;->a:Lkhe;

    new-instance v17, Lr73;

    const/16 v18, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v17 .. v26}, Lr73;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-wide/from16 v3, v19

    invoke-static {v1, v2, v5, v6}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-static {v14, v3, v4, v7}, Lhz6;->a(Ljava/util/concurrent/ConcurrentHashMap;JLfp2;)V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v3, v4, v2, v1}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v3, v19

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method
