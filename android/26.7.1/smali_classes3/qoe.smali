.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls07;


# instance fields
.field public final a:Ldv7;

.field public final b:Ljava/lang/String;

.field public c:Lp07;

.field public d:Ls0;

.field public e:Lgs4;


# direct methods
.method public constructor <init>(Ldv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoe;->a:Ldv7;

    const-class p1, Lqoe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqoe;->b:Ljava/lang/String;

    sget-object p1, Lp07;->d:Lp07;

    iput-object p1, p0, Lqoe;->c:Lp07;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqoe;->c:Lp07;

    iget-object v0, v0, Lp07;->a:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->f()Lx60;

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

    iget-object v0, p0, Lqoe;->e:Lgs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqoe;->e:Lgs4;

    iget-object v1, p0, Lqoe;->c:Lp07;

    iget-object v1, v1, Lp07;->a:Lsei;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsei;->f()Lx60;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lbc2;

    invoke-static {p3}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lbc2;->o()V

    iget-object p3, v2, Lx60;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p3

    sget-object v2, Llh5;->c:Llh5;

    iput-object v2, p3, Lsv7;->n:Llh5;

    new-instance v2, Lb17;

    invoke-direct {v2, v1, p1, p2}, Lb17;-><init>(Lsei;J)V

    iput-object v2, p3, Lsv7;->k:Lx6d;

    iget-object p1, p0, Lqoe;->a:Ldv7;

    invoke-virtual {p3}, Lsv7;->a()Lrv7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object p1

    iput-object p1, p0, Lqoe;->e:Lgs4;

    new-instance p2, Lvu7;

    invoke-direct {p2, v3, p1, p0}, Lvu7;-><init>(Lbc2;Lgs4;Lqoe;)V

    sget-object p3, Lh22;->a:Lh22;

    check-cast p1, Ls0;

    invoke-virtual {p1, p2, p3}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lqoe;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_4

    sget-object v2, La09;->Y:La09;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lp07;
    .locals 1

    iget-object v0, p0, Lqoe;->c:Lp07;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, La09;->Y:La09;

    iget-object v0, p0, Lqoe;->c:Lp07;

    iget-object v0, v0, Lp07;->a:Lsei;

    if-nez v0, :cond_0

    iget-object v2, p0, Lqoe;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lsei;->f()Lx60;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lqoe;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lx60;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v0

    sget-object v1, Llh5;->c:Llh5;

    iput-object v1, v0, Lsv7;->n:Llh5;

    iget-object v1, p0, Lqoe;->d:Ls0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgs4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lqoe;->d:Ls0;

    iget-object v2, p0, Lqoe;->a:Ldv7;

    invoke-virtual {v0}, Lsv7;->a()Lrv7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ldv7;->e(Lrv7;Lroa;)Ls0;

    move-result-object v0

    iput-object v0, p0, Lqoe;->d:Ls0;

    return-void
.end method
