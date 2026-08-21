.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0;->a:Lon8;

    iput-object p2, p0, Lqd0;->b:Lon8;

    const-class p1, Lqd0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lld0;->a:Lld0;

    instance-of v1, p2, Lpd0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpd0;

    iget v2, v1, Lpd0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpd0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpd0;

    invoke-direct {v1, p0, p2}, Lpd0;-><init>(Lqd0;Lok4;)V

    :goto_0
    iget-object p2, v1, Lpd0;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpd0;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lqd0;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    new-instance v3, Lzdb;

    sget-object v6, Lkzb;->G3:Lkzb;

    const/16 v7, 0xf

    invoke-direct {v3, v6, v7}, Lzdb;-><init>(Lkzb;I)V

    const-string v6, "qrLink"

    invoke-virtual {v3, v6, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lpd0;->f:I

    invoke-virtual {p2, v3, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lgwg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lg6e;

    if-nez p1, :cond_4

    check-cast p2, Lgwg;

    sget-object p2, Lnd0;->a:Lnd0;

    :cond_4
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p2, p0, Lqd0;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "authQr failed with error= "

    invoke-static {v4, v3}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_8

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    if-eqz p1, :cond_9

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    const-string p2, "qr_link.invalid"

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_a

    iget-object p0, p0, Lqd0;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-static {p0, v1, p1, v5, v1}, Lid0;->a(Lid0;IILjava/lang/Boolean;I)V

    sget-object p0, Ljd0;->a:Ljd0;

    :goto_7
    move-object p2, p0

    goto :goto_8

    :cond_a
    const-string p2, "track.not.found"

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lkd0;->a:Lkd0;

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lqd0;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, v1, p1, v5, v1}, Lid0;->a(Lid0;IILjava/lang/Boolean;I)V

    move-object p2, v0

    :goto_8
    instance-of p0, p2, Lg6e;

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, p2

    :goto_9
    return-object v0
.end method
