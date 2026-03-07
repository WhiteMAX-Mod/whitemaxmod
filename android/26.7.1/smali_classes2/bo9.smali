.class public final Lbo9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ldo9;

.field public o:Ljava/io/File;

.field public final synthetic v0:Lox8;


# direct methods
.method public constructor <init>(Ldo9;Lox8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo9;->Z:Ldo9;

    iput-object p2, p0, Lbo9;->v0:Lox8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo9;

    iget-object v0, p0, Lbo9;->Z:Ldo9;

    iget-object v1, p0, Lbo9;->v0:Lox8;

    invoke-direct {p1, v0, v1, p2}, Lbo9;-><init>(Ldo9;Lox8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo9;->Z:Ldo9;

    iget-object v1, v0, Ldo9;->Y:Lxk8;

    iget v2, p0, Lbo9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbo9;->X:Ljava/lang/String;

    iget-object v3, p0, Lbo9;->o:Ljava/io/File;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ldo9;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce6;

    check-cast v2, Lof6;

    invoke-virtual {v2, p1}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lbo9;->v0:Lox8;

    iget-object v2, v2, Lox8;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    iput-object p1, p0, Lbo9;->o:Ljava/io/File;

    iput-object v4, p0, Lbo9;->X:Ljava/lang/String;

    iput v3, p0, Lbo9;->Y:I

    invoke-static {v0, p1, v2, p0}, Ldo9;->s(Ldo9;Ljava/io/File;Landroid/net/Uri;Luh4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object v2, v4

    :goto_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    invoke-static {p1, v2, v2}, Lzua;->r0(Lxnf;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    invoke-static {p1, v2}, Lzua;->q0(Lxnf;Ljava/lang/String;)V

    move-object v4, v2

    move-object p1, v3

    :cond_3
    iget-object v0, v0, Ldo9;->y0:Lfx5;

    new-instance v1, Lpn9;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lpn9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
