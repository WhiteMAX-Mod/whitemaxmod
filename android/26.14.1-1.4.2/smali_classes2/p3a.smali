.class public final Lp3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lf4a;

.field public final synthetic i:Lrf9;


# direct methods
.method public constructor <init>(Lf4a;Lrf9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3a;->h:Lf4a;

    iput-object p2, p0, Lp3a;->i:Lrf9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp3a;

    iget-object v0, p0, Lp3a;->h:Lf4a;

    iget-object v1, p0, Lp3a;->i:Lrf9;

    invoke-direct {p1, v0, v1, p2}, Lp3a;-><init>(Lf4a;Lrf9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lp3a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lp3a;->f:Ljava/lang/String;

    iget-object v2, p0, Lp3a;->e:Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object v2, p0, Lp3a;->h:Lf4a;

    iget-object v2, v2, Lf4a;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    invoke-virtual {v2, p1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object p1, p0, Lp3a;->h:Lf4a;

    invoke-virtual {p1}, Lf4a;->F()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object v4, p0, Lp3a;->i:Lrf9;

    invoke-virtual {p1, v4}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lhdd;->a:Landroid/net/Uri;

    if-nez v5, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lhdd;->b:Landroid/net/Uri;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_4

    iget-object p1, p0, Lp3a;->i:Lrf9;

    invoke-virtual {p1}, Lrf9;->d()Landroid/net/Uri;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_6

    iget-object p1, p0, Lp3a;->h:Lf4a;

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp3a;->h:Lf4a;

    iput-object v2, p0, Lp3a;->e:Ljava/io/File;

    iput-object v4, p0, Lp3a;->f:Ljava/lang/String;

    iput v3, p0, Lp3a;->g:I

    invoke-static {v5, v2, p1, p0}, Lf4a;->u(Lf4a;Ljava/io/File;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    :goto_1
    iget-object p1, p0, Lp3a;->h:Lf4a;

    sget-object v3, Lf4a;->s1:[Lf09;

    invoke-virtual {p1}, Lf4a;->H()Lrkg;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lf0j;->L(Lrkg;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lp3a;->h:Lf4a;

    invoke-virtual {p1}, Lf4a;->H()Lrkg;

    move-result-object p1

    invoke-static {p1, v1}, Lf0j;->K(Lrkg;Ljava/lang/String;)V

    iget-object p1, p0, Lp3a;->h:Lf4a;

    iget-object p1, p1, Lf4a;->o:Lf96;

    new-instance v1, Ls1a;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls1a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-object v0
.end method
