.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->a:Lny8;

    iput-object p2, p0, Lge0;->b:Lny8;

    const-class p1, Lge0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lge0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbe0;->a:Lbe0;

    instance-of v1, p2, Lfe0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfe0;

    iget v2, v1, Lfe0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfe0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfe0;

    invoke-direct {v1, p0, p2}, Lfe0;-><init>(Lge0;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lfe0;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lfe0;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lge0;->a:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpvb;

    new-instance v3, Lvsb;

    sget-object v6, Lkfc;->J3:Lkfc;

    const/16 v7, 0xf

    invoke-direct {v3, v6, v7}, Lvsb;-><init>(Lkfc;I)V

    const-string v6, "qrLink"

    invoke-virtual {v3, v6, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lfe0;->f:I

    invoke-virtual {p2, v3, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lkih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lpoe;

    if-nez p1, :cond_4

    check-cast p2, Lkih;

    sget-object p2, Lde0;->a:Lde0;

    :cond_4
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p2, p0, Lge0;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "authQr failed with error= "

    invoke-static {v4, v3}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    const-string p2, "qr_link.invalid"

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_a

    iget-object p0, p0, Lge0;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    invoke-static {p0, v1, p1, v5, v1}, Lyd0;->a(Lyd0;IILjava/lang/Boolean;I)V

    sget-object p0, Lzd0;->a:Lzd0;

    :goto_7
    move-object p2, p0

    goto :goto_8

    :cond_a
    const-string p2, "track.not.found"

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lae0;->a:Lae0;

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lge0;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, v1, p1, v5, v1}, Lyd0;->a(Lyd0;IILjava/lang/Boolean;I)V

    move-object p2, v0

    :goto_8
    instance-of p0, p2, Lpoe;

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, p2

    :goto_9
    return-object v0
.end method
