.class public final synthetic Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llra;
.implements Llq4;
.implements Lpq4;
.implements Lyoi;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILixd;Lixd;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldv6;->b:I

    iput-object p2, p0, Ldv6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldv6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfoa;ILfqa;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Ldv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv6;->c:Ljava/lang/Object;

    iput p2, p0, Ldv6;->b:I

    iput-object p3, p0, Ldv6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldv6;->a:B

    iput-object p1, p0, Ldv6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldv6;->d:Ljava/lang/Object;

    iput p3, p0, Ldv6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldv6;->c:Ljava/lang/Object;

    check-cast v0, Lk68;

    iget-object v1, p0, Ldv6;->d:Ljava/lang/Object;

    check-cast v1, Lhm0;

    iget-object v0, v0, Lk68;->d:Ljava/lang/Object;

    check-cast v0, Lzx9;

    iget p0, p0, Ldv6;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lzx9;->a0(Lhm0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Ldv6;->a:B

    const/4 v1, 0x1

    iget v2, p0, Ldv6;->b:I

    iget-object v3, p0, Ldv6;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldv6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/text/Spannable;

    check-cast v3, Lbr9;

    check-cast p1, Lszi;

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
    new-instance v0, Lrqe;

    iget-object v1, p1, Lszi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrqe;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lszi;->a:I

    iget p1, p1, Lszi;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, La41;

    iget-object v1, p1, Lszi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La41;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lszi;->a:I

    iget p1, p1, Lszi;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lnb8;

    iget-object v1, p1, Lszi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnb8;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lszi;->a:I

    iget p1, p1, Lszi;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lzqa;

    check-cast v3, Ldqa;

    check-cast p1, Lmt9;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysg;

    const-string v4, "SessionResult must not be null"

    invoke-static {p1, v4}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v0, v1, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lysg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lysg;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lysg;

    invoke-direct {p1, v1}, Lysg;-><init>(I)V

    :goto_4
    invoke-static {p0, v3, v2, p1}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldqa;)V
    .locals 3

    iget-object v0, p0, Ldv6;->c:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v1, p0, Ldv6;->d:Ljava/lang/Object;

    check-cast v1, Lqja;

    iget-object v2, v1, Lqja;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lsk9;->g(Lqja;)Llma;

    move-result-object v1

    iget-object v2, v0, Lmra;->g:Lzqa;

    invoke-static {v1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lzqa;->k(Ldqa;Ljava/util/List;)Lmt9;

    move-result-object v1

    new-instance v2, Lmt7;

    iget p0, p0, Ldv6;->b:I

    invoke-direct {v2, v0, p1, p0}, Lmt7;-><init>(Lmra;Ldqa;I)V

    new-instance p0, Lfx7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, p1}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Llz5;->a:Llz5;

    invoke-interface {v1, p0, p1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldv6;->c:Ljava/lang/Object;

    check-cast v0, Lixd;

    iget-object v1, p0, Ldv6;->d:Ljava/lang/Object;

    check-cast v1, Lixd;

    check-cast p1, Lhxd;

    iget p0, p0, Ldv6;->b:I

    invoke-interface {p1, p0}, Lhxd;->s(I)V

    invoke-interface {p1, p0, v0, v1}, Lhxd;->l0(ILixd;Lixd;)V

    return-void
.end method
