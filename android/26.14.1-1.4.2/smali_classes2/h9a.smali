.class public final Lh9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lk9a;

.field public final synthetic i:Lxf9;


# direct methods
.method public constructor <init>(Lk9a;Lxf9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh9a;->h:Lk9a;

    iput-object p2, p0, Lh9a;->i:Lxf9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh9a;

    iget-object v0, p0, Lh9a;->h:Lk9a;

    iget-object v1, p0, Lh9a;->i:Lxf9;

    invoke-direct {p1, v0, v1, p2}, Lh9a;-><init>(Lk9a;Lxf9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh9a;->h:Lk9a;

    iget-object v1, v0, Lk9a;->g:Lt29;

    iget v2, p0, Lh9a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lh9a;->f:Ljava/lang/String;

    iget-object v3, p0, Lh9a;->e:Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lk9a;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    invoke-virtual {v2, p1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lh9a;->i:Lxf9;

    iget-object v2, v2, Lxf9;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    iput-object p1, p0, Lh9a;->e:Ljava/io/File;

    iput-object v4, p0, Lh9a;->f:Ljava/lang/String;

    iput v3, p0, Lh9a;->g:I

    invoke-static {v0, p1, v2, p0}, Lk9a;->u(Lk9a;Ljava/io/File;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    invoke-static {p1, v2, v2}, Lf0j;->L(Lrkg;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    invoke-static {p1, v2}, Lf0j;->K(Lrkg;Ljava/lang/String;)V

    move-object v4, v2

    move-object p1, v3

    :cond_3
    iget-object v0, v0, Lk9a;->l:Lf96;

    new-instance v1, Lp8a;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lp8a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
