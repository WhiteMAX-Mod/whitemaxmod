.class public final synthetic Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lbla;
.implements Lnta;
.implements Lzr4;
.implements Lds4;
.implements Ltvi;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu0e;Lu0e;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhw6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhw6;->b:I

    iput-object p2, p0, Lhw6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhw6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lhw6;->a:B

    iput-object p1, p0, Lhw6;->c:Ljava/lang/Object;

    iput p2, p0, Lhw6;->b:I

    iput-object p3, p0, Lhw6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhw6;->a:B

    iput-object p1, p0, Lhw6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->d:Ljava/lang/Object;

    iput p3, p0, Lhw6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhw6;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v1, p0, Lhw6;->d:Ljava/lang/Object;

    check-cast v1, Lpm0;

    iget-object v0, v0, Ls78;->d:Ljava/lang/Object;

    check-cast v0, Ldhl;

    iget p0, p0, Lhw6;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldhl;->T(Lpm0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lhw6;->a:B

    const/4 v1, 0x1

    iget v2, p0, Lhw6;->b:I

    iget-object v3, p0, Lhw6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lhw6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/text/Spannable;

    check-cast v3, Lvs9;

    check-cast p1, Lj6j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfue;

    iget-object v1, p1, Lj6j;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfue;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lj6j;->a:I

    iget p1, p1, Lj6j;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Li41;

    iget-object v1, p1, Lj6j;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Li41;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lj6j;->a:I

    iget p1, p1, Lj6j;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lvc8;

    iget-object v1, p1, Lj6j;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvc8;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lj6j;->a:I

    iget p1, p1, Lj6j;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lbta;

    check-cast v3, Lfsa;

    check-cast p1, Lgv9;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxg;

    const-string v4, "SessionResult must not be null"

    invoke-static {p1, v4}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llxg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Llxg;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, p1}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llxg;

    invoke-direct {p1, v1}, Llxg;-><init>(I)V

    :goto_4
    invoke-static {p0, v3, v2, p1}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhw6;->c:Ljava/lang/Object;

    check-cast v0, Lu0e;

    iget-object v1, p0, Lhw6;->d:Ljava/lang/Object;

    check-cast v1, Lu0e;

    check-cast p1, Lt0e;

    iget p0, p0, Lhw6;->b:I

    invoke-interface {p1, p0}, Lt0e;->s(I)V

    invoke-interface {p1, p0, v0, v1}, Lt0e;->l0(ILu0e;Lu0e;)V

    return-void
.end method

.method public c(Lfsa;)V
    .locals 3

    iget-object v0, p0, Lhw6;->c:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v1, p0, Lhw6;->d:Ljava/lang/Object;

    check-cast v1, Lrla;

    iget-object v2, v1, Lrla;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lmm9;->g(Lrla;)Looa;

    move-result-object v1

    iget-object v2, v0, Lota;->g:Lbta;

    invoke-static {v1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lbta;->k(Lfsa;Ljava/util/List;)Lgv9;

    move-result-object v1

    new-instance v2, Lvu7;

    iget p0, p0, Lhw6;->b:I

    invoke-direct {v2, v0, p1, p0}, Lvu7;-><init>(Lota;Lfsa;I)V

    new-instance p0, Lny7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, p1}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lf06;->a:Lf06;

    invoke-interface {v1, p0, p1}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Ltm8;I)V
    .locals 7

    iget-byte v0, p0, Lhw6;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lhw6;->d:Ljava/lang/Object;

    iget v3, p0, Lhw6;->b:I

    iget-object p0, p0, Lhw6;->c:Ljava/lang/Object;

    check-cast p0, Lela;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Looa;

    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    iget-object p0, p0, Lela;->c:Lnla;

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    invoke-virtual {v2, v1}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v3, v0}, Ltm8;->c1(Lnm8;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, p0, p2, v0, v1}, Ltm8;->P(Lnm8;IILandroid/os/Bundle;)V

    invoke-interface {p1, p0, p2, v3}, Ltm8;->X(Lnm8;II)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lela;->c:Lnla;

    new-instance v0, Lka1;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Looa;

    invoke-virtual {v6, v1}, Looa;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lqt8;->h()Liof;

    move-result-object v1

    invoke-direct {v0, v1}, Lka1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0, p2, v3, v0}, Ltm8;->l0(Lnm8;IILandroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
