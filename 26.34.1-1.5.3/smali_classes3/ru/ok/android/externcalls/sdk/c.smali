.class public final Lru/ok/android/externcalls/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl9;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lkc9;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lkc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/c;->b:Lkc9;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-object p0
.end method

.method public final start()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/c;->b:Lkc9;

    new-instance v2, Lp45;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp45;-><init>(Lkc9;B)V

    new-instance v4, Lp45;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lp45;-><init>(Lkc9;B)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0:Lmt8;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->k:Lh14;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iput-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0:Z

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v7, v7, Ll55;->f:Lqt1;

    new-instance v16, Lm51;

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v17, 0x1

    const-class v19, Lqt1;

    const-string v20, "report"

    const-string v21, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v23}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Lpt;->y0(Lcx7;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/q;

    invoke-direct {v7, v1, v4}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lcs4;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0:Ljava/lang/String;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Initial join link MUST not be null during joining BY LINK"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/ok/android/externcalls/sdk/q;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v8, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->J0:Lrwc;

    if-eqz v7, :cond_1

    new-instance v9, Lf27;

    move-object v10, v8

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->I0:Lfhk;

    move-object v11, v9

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    move-object v12, v10

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->y:Lbug;

    move-object v13, v11

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v:Lpl5;

    move-object v14, v12

    iget-object v12, v6, Ll55;->b:Lf55;

    move-object v6, v13

    iget-boolean v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->e:Z

    move-object/from16 v16, v14

    iget-boolean v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lf27;-><init>(Lrwc;Lfhk;Lfhk;Lbug;Lpl5;Lf55;ZZLh14;Le55;Lmt8;)V

    new-instance v3, Le27;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0:Lqsh;

    invoke-direct {v3, v4, v7}, Le27;-><init>(Ljava/lang/String;Lqsh;)V

    invoke-virtual {v1, v6, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lpee;Lh9;)Lfjh;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v17, v0

    move-object v0, v8

    new-instance v3, Lhd9;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->y:Lbug;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->v:Lpl5;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0:Lqsh;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->u:Lpld;

    iget-object v13, v6, Ll55;->b:Lf55;

    iget-boolean v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->e:Z

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lhd9;-><init>(Lmzk;Lfhk;Lbug;Lpl5;Lqsh;Lpld;Lf55;ZZLh14;Le55;Lmt8;)V

    new-instance v3, Lgd9;

    invoke-direct {v3, v4}, Lgd9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lpee;Lh9;)Lfjh;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v6

    new-instance v7, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {v7, v1, v0, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;Lp45;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/k;

    invoke-direct {v2, v1, v0, v5}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;B)V

    new-instance v0, Lfs4;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v2, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    :try_start_0
    new-instance v1, Lzea;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v6, v2}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v3, v1}, Lfjh;->f(Lbkh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Lbj4;->a(Lm26;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
