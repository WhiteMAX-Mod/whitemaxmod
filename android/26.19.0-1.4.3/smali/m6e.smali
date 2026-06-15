.class public final Lm6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm6e;->a:Ljava/lang/String;

    iput-object p1, p0, Lm6e;->b:Lfa8;

    iput-object p3, p0, Lm6e;->c:Lfa8;

    iput-object p2, p0, Lm6e;->d:Lfa8;

    iput-object p4, p0, Lm6e;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ll6e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6e;

    iget v1, v0, Ll6e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6e;

    invoke-direct {v0, p0, p1}, Ll6e;-><init>(Lm6e;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ll6e;->d:Ljava/lang/Object;

    iget v1, v0, Ll6e;->f:I

    iget-object v2, p0, Lm6e;->d:Lfa8;

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lm6e;->a:Ljava/lang/String;

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1}, Lwlg;->g()V

    const-string p1, "reinitSession: tamSessionController begin restart"

    invoke-static {v7, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm6e;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    iput v5, v0, Ll6e;->f:I

    new-instance v1, Lcc2;

    invoke-static {v0}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lcc2;->n()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lf04;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ld95;

    const/4 v10, 0x2

    invoke-direct {v5, p1, v1, v9, v10}, Ld95;-><init>(Lf04;Lcc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v5}, Lf04;->d(Le04;)V

    new-instance v9, Liz1;

    const/16 v10, 0x8

    invoke-direct {v9, p1, v10, v5}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcc2;->e(Lbu6;)V

    :goto_1
    invoke-virtual {v1}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "reinitSession: awaitNetworkIfNeed"

    invoke-static {v7, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1, v6}, Lwlg;->d(Z)V

    const-string p1, "reinitSession: connectIfNeeded"

    invoke-static {v7, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm6e;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3f;

    iput v4, v0, Ll6e;->f:I

    invoke-static {p1, v4, v0}, Lc80;->F(Lj3f;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    const-string p1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {v7, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm6e;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v0, Lg2f;

    invoke-virtual {p1}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lg2f;-><init>(J)V

    invoke-static {p1, v0}, Lv2b;->t(Lv2b;Lgo;)J

    const-string p1, "reinitSession: session initialized"

    invoke-static {v7, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
