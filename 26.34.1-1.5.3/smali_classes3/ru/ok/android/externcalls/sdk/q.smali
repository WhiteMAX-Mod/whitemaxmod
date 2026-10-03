.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lcs4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lcs4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/q;->b:Lcs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe1;)V
    .locals 10

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v0:Ll55;

    iget-object v4, v1, Ll55;->a:Ll35;

    new-instance v2, Lm51;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x1

    const-class v5, Ll35;

    const-string v6, "report"

    const-string v7, "report(Lru/ok/android/webrtc/stat/call/methods/eventual/CallEventualStatSender;)V"

    invoke-direct/range {v2 .. v9}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v4, v2}, Lpt;->y0(Lcx7;)V

    iget-boolean v1, p1, Lpe1;->I:Z

    iput-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->i0:Z

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Li35;->e:Li35;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/q;->b:Lcs4;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcs4;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->P0:Le8a;

    iget-object v0, p0, Le8a;->l:Lfu9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Leu9;

    invoke-virtual {v2}, Leu9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Leu9;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Lc1c;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Lpi9;

    iget-object v4, v3, Lc1c;->b:Ld31;

    invoke-virtual {v4}, Lnt0;->e()Lxea;

    move-result-object v4

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v5

    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lafa;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v5, v8}, Lafa;-><init>(Llpm;Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lafa;

    invoke-direct {v5, v7, v4, v1}, Lafa;-><init>(Llpm;Ljava/lang/Object;B)V

    new-instance v4, Lw5n;

    const/16 v6, 0x1a

    invoke-direct {v4, v3, v6}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lxea;

    invoke-direct {v6, v5, v4, v1}, Lxea;-><init>(Ljava/lang/Object;Lsx7;B)V

    new-instance v4, Lsh4;

    invoke-direct {v4, v6, v8}, Lsh4;-><init>(Ljava/lang/Object;B)V

    instance-of v5, v4, Lhy7;

    if-eqz v5, :cond_1

    check-cast v4, Lhy7;

    invoke-interface {v4}, Lhy7;->b()Ljjc;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v5, Lojc;

    invoke-direct {v5, v4, v8}, Lojc;-><init>(Ljava/lang/Object;B)V

    move-object v4, v5

    :goto_1
    iget-object v5, p0, Le8a;->k:Lzjh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lhy7;

    if-eqz v6, :cond_2

    check-cast v5, Lhy7;

    invoke-interface {v5}, Lhy7;->b()Ljjc;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v6, Lojc;

    invoke-direct {v6, v5, v8}, Lojc;-><init>(Ljava/lang/Object;B)V

    move-object v5, v6

    :goto_2
    sget-object v6, Ljd8;->j:Ljd8;

    new-instance v7, Lhx5;

    const/16 v9, 0x14

    invoke-direct {v7, v6, v9}, Lhx5;-><init>(Ljava/lang/Object;B)V

    sget v6, Lei7;->a:I

    filled-new-array {v4, v5}, [Ldjc;

    move-result-object v4

    const-string v5, "bufferSize"

    invoke-static {v6, v5}, Lswm;->b(ILjava/lang/String;)V

    new-instance v5, Ljkc;

    invoke-direct {v5, v4, v7, v6}, Ljkc;-><init>([Ldjc;Lhx5;I)V

    new-instance v4, Ldrd;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v3, v2, v6}, Ldrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Ldhl;

    invoke-direct {v7, p0, v3, v2, v6}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lfs4;

    invoke-direct {v2, v4, v7, v8}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {v5, v2}, Ldjc;->f(Lnkc;)V

    iget-object v3, p0, Le8a;->j:Lbj4;

    invoke-virtual {v3, v2}, Lbj4;->a(Lm26;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lxqb;->d()V

    const/4 p0, 0x0

    iput-object p0, p1, Lpe1;->f1:Lru/ok/android/externcalls/sdk/q;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcb2;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcb2;

    iget-object v0, p1, Lcb2;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcb2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v0, v0, Lpe1;->q2:Lxsd;

    invoke-virtual {v0}, Lxsd;->x()Li45;

    move-result-object v0

    sget-object v2, Lh45;->a:Lh45;

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lcb2;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/q;->b:Lcs4;

    invoke-interface {p0, v0}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void
.end method
