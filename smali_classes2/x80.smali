.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->a:Ld68;

    const-class p1, Lx80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx80;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls80;->a:Ls80;

    instance-of v1, p2, Lw80;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw80;

    iget v2, v1, Lw80;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw80;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw80;

    invoke-direct {v1, p0, p2}, Lw80;-><init>(Lx80;Ll84;)V

    :goto_0
    iget-object p2, v1, Lw80;->o:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lw80;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lw80;->d:Lx80;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lx80;->a:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Le1b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v5, Lmob;->P2:Lmob;

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Le1b;-><init>(Lmob;I)V

    const-string v5, "qrLink"

    invoke-virtual {v3, v5, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object p0, v1, Lw80;->d:Lx80;

    iput v4, v1, Lw80;->Y:I

    invoke-virtual {p2, v3, v1}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_5
    check-cast p2, Lxbg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v1, Lyyd;

    invoke-direct {v1, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_5
    nop

    instance-of v1, p2, Lyyd;

    if-nez v1, :cond_4

    check-cast p2, Lxbg;

    sget-object p2, Lu80;->a:Lu80;

    :cond_4
    invoke-static {p2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_9

    :cond_5
    iget-object p1, p1, Lx80;->b:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {p2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "authQr failed with error= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, p1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of p1, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_8

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    iget-object p1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lcbg;->b:Ljava/lang/String;

    :cond_9
    const-string p1, "qr_link.invalid"

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lq80;->a:Lq80;

    :goto_8
    move-object p2, p1

    goto :goto_9

    :cond_a
    const-string p1, "track.not.found"

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lr80;->a:Lr80;

    goto :goto_8

    :cond_b
    move-object p2, v0

    :goto_9
    instance-of p1, p2, Lyyd;

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, p2

    :goto_a
    return-object v0
.end method
