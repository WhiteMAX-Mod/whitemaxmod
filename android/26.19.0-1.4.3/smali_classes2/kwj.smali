.class public abstract Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lukg;)Lzkg;
    .locals 4

    sget-object v0, Lvkg;->a:Lvkg;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lukg;->d:Ljava/lang/String;

    iget-object v2, p0, Lukg;->b:Ljava/lang/String;

    instance-of v3, p0, Lalg;

    if-eqz v3, :cond_2

    check-cast p0, Lalg;

    iget-object p0, p0, Lalg;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lykg;

    invoke-direct {v0, p0}, Lykg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lykg;

    invoke-direct {p0, v1}, Lykg;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lwkg;->a:Lwkg;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lxkg;->a:Lxkg;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final b(Ls37;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsr4;

    iget-object p0, p0, Ls37;->a:Ljava/lang/Object;

    check-cast p0, Ll78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsr4;->a:Ll78;

    iput-object v0, v0, Lsr4;->b:Lkotlin/coroutines/Continuation;

    sget-object p0, Lig4;->a:Lig4;

    iput-object p0, v0, Lsr4;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lsr4;->c:Ljava/lang/Object;

    iget-object v2, v0, Lsr4;->b:Lkotlin/coroutines/Continuation;

    if-nez v2, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lsr4;->a:Ll78;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lb9h;->k(ILjava/lang/Object;)V

    new-instance v3, Ll78;

    iget-object v1, v1, Ll78;->e:Lgv3;

    invoke-direct {v3, v1, v2}, Ll78;-><init>(Lgv3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Ll78;->d:Lsr4;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v3, v1}, Ll78;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, La7e;

    invoke-direct {v3, v1}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lsr4;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
