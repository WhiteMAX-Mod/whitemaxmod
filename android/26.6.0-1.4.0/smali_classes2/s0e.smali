.class public final Ls0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp6;


# instance fields
.field public final a:Lij7;

.field public final b:Ljava/lang/String;

.field public c:Lwp6;

.field public d:Lq0;

.field public e:Ldk4;


# direct methods
.method public constructor <init>(Lij7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0e;->a:Lij7;

    const-class p1, Ls0e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls0e;->b:Ljava/lang/String;

    sget-object p1, Lwp6;->d:Lwp6;

    iput-object p1, p0, Ls0e;->c:Lwp6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls0e;->c:Lwp6;

    iget-object v0, v0, Lwp6;->a:Lwmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwmh;->f()Lv00;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls0e;->e:Ldk4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldk4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls0e;->e:Ldk4;

    iget-object v1, p0, Ls0e;->c:Lwp6;

    iget-object v1, v1, Lwp6;->a:Lwmh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lwmh;->f()Lv00;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lm72;

    invoke-static {p3}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lm72;->o()V

    iget-object p3, v2, Lv00;->X:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p3

    sget-object v2, Li85;->c:Li85;

    iput-object v2, p3, Lxj7;->n:Li85;

    new-instance v2, Liq6;

    invoke-direct {v2, v1, p1, p2}, Liq6;-><init>(Lwmh;J)V

    iput-object v2, p3, Lxj7;->k:Lpkc;

    iget-object p1, p0, Ls0e;->a:Lij7;

    invoke-virtual {p3}, Lxj7;->a()Lwj7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object p1

    iput-object p1, p0, Ls0e;->e:Ldk4;

    new-instance p2, Lbj7;

    invoke-direct {p2, v3, p1, p0}, Lbj7;-><init>(Lm72;Ldk4;Ls0e;)V

    sget-object p3, Lyx1;->a:Lyx1;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p3}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Ls0e;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_4

    sget-object v2, Lzm8;->Y:Lzm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lwp6;
    .locals 1

    iget-object v0, p0, Ls0e;->c:Lwp6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lzm8;->Y:Lzm8;

    iget-object v0, p0, Ls0e;->c:Lwp6;

    iget-object v0, v0, Lwp6;->a:Lwmh;

    if-nez v0, :cond_0

    iget-object v2, p0, Ls0e;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lwmh;->f()Lv00;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Ls0e;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lv00;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v0

    sget-object v1, Li85;->c:Li85;

    iput-object v1, v0, Lxj7;->n:Li85;

    iget-object v1, p0, Ls0e;->d:Lq0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ldk4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ls0e;->d:Lq0;

    iget-object v2, p0, Ls0e;->a:Lij7;

    invoke-virtual {v0}, Lxj7;->a()Lwj7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lij7;->e(Lwj7;Lo8a;)Lq0;

    move-result-object v0

    iput-object v0, p0, Ls0e;->d:Lq0;

    return-void
.end method
