.class public final Lu1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;


# instance fields
.field public final a:Lqk7;

.field public final b:Ljava/lang/String;

.field public c:Lqr6;

.field public d:Lq0;

.field public e:Ltn4;


# direct methods
.method public constructor <init>(Lqk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1e;->a:Lqk7;

    const-class p1, Lu1e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu1e;->b:Ljava/lang/String;

    sget-object p1, Lqr6;->d:Lqr6;

    iput-object p1, p0, Lu1e;->c:Lqr6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lu1e;->c:Lqr6;

    iget-object v0, v0, Lqr6;->a:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->f()Lk50;

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

    iget-object v0, p0, Lu1e;->e:Ltn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltn4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu1e;->e:Ltn4;

    iget-object v1, p0, Lu1e;->c:Lqr6;

    iget-object v1, v1, Lqr6;->a:Lnqh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnqh;->f()Lk50;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcc2;

    invoke-static {p3}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lcc2;->n()V

    iget-object p3, v2, Lk50;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p3

    sget-object v2, Lla5;->c:Lla5;

    iput-object v2, p3, Lll7;->n:Lla5;

    new-instance v2, Lcs6;

    invoke-direct {v2, v1, p1, p2}, Lcs6;-><init>(Lnqh;J)V

    iput-object v2, p3, Lll7;->k:Llnc;

    iget-object p1, p0, Lu1e;->a:Lqk7;

    invoke-virtual {p3}, Lll7;->a()Lkl7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lqk7;->b(Lkl7;Ljava/lang/Object;)Ltn4;

    move-result-object p1

    iput-object p1, p0, Lu1e;->e:Ltn4;

    new-instance p2, Lt1e;

    invoke-direct {p2, v3, p1, p0}, Lt1e;-><init>(Lcc2;Ltn4;Lu1e;)V

    sget-object p3, Li02;->a:Li02;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p3}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lu1e;->b:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-eqz v1, :cond_4

    sget-object v2, Lqo8;->g:Lqo8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lqr6;
    .locals 1

    iget-object v0, p0, Lu1e;->c:Lqr6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lqo8;->g:Lqo8;

    iget-object v0, p0, Lu1e;->c:Lqr6;

    iget-object v0, v0, Lqr6;->a:Lnqh;

    if-nez v0, :cond_0

    iget-object v2, p0, Lu1e;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lnqh;->f()Lk50;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lu1e;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lk50;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v0

    sget-object v1, Lla5;->c:Lla5;

    iput-object v1, v0, Lll7;->n:Lla5;

    iget-object v1, p0, Lu1e;->d:Lq0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ltn4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lu1e;->d:Lq0;

    iget-object v2, p0, Lu1e;->a:Lqk7;

    invoke-virtual {v0}, Lll7;->a()Lkl7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lqk7;->d(Lkl7;Lm8a;)Lq0;

    move-result-object v0

    iput-object v0, p0, Lu1e;->d:Lq0;

    return-void
.end method
