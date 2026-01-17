.class public final Luud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco6;


# instance fields
.field public final a:Loi7;

.field public final b:Ljava/lang/String;

.field public c:Lzn6;

.field public d:Lo0;

.field public e:Lpi4;


# direct methods
.method public constructor <init>(Loi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luud;->a:Loi7;

    const-class p1, Luud;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luud;->b:Ljava/lang/String;

    sget-object p1, Lzn6;->d:Lzn6;

    iput-object p1, p0, Luud;->c:Lzn6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luud;->c:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfh;->f()Ldz;

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

    iget-object v0, p0, Luud;->e:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luud;->e:Lpi4;

    iget-object v1, p0, Luud;->c:Lzn6;

    iget-object v1, v1, Lzn6;->a:Lqfh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqfh;->f()Ldz;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lg62;

    invoke-static {p3}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg62;->o()V

    iget-object p3, v2, Ldz;->X:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p3

    sget-object v2, Lx65;->c:Lx65;

    iput-object v2, p3, Ldj7;->n:Lx65;

    new-instance v2, Lko6;

    invoke-direct {v2, v1, p1, p2}, Lko6;-><init>(Lqfh;J)V

    iput-object v2, p3, Ldj7;->k:Lhfc;

    iget-object p1, p0, Luud;->a:Loi7;

    invoke-virtual {p3}, Ldj7;->a()Lcj7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object p1

    iput-object p1, p0, Luud;->e:Lpi4;

    new-instance p2, Lhi7;

    invoke-direct {p2, v3, p1, p0}, Lhi7;-><init>(Lg62;Lpi4;Luud;)V

    sget-object p3, Lvw1;->a:Lvw1;

    check-cast p1, Lo0;

    invoke-virtual {p1, p2, p3}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Luud;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_4

    sget-object v2, Lkk8;->Y:Lkk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lzn6;
    .locals 1

    iget-object v0, p0, Luud;->c:Lzn6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lkk8;->Y:Lkk8;

    iget-object v0, p0, Luud;->c:Lzn6;

    iget-object v0, v0, Lzn6;->a:Lqfh;

    if-nez v0, :cond_0

    iget-object v2, p0, Luud;->b:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lqfh;->f()Ldz;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Luud;->b:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Ldz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v0

    sget-object v1, Lx65;->c:Lx65;

    iput-object v1, v0, Ldj7;->n:Lx65;

    iget-object v1, p0, Luud;->d:Lo0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lpi4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Luud;->d:Lo0;

    iget-object v2, p0, Luud;->a:Loi7;

    invoke-virtual {v0}, Ldj7;->a()Lcj7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Loi7;->e(Lcj7;Lb6a;)Lo0;

    move-result-object v0

    iput-object v0, p0, Luud;->d:Lo0;

    return-void
.end method
