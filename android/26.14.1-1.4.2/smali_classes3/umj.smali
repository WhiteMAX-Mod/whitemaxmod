.class public final Lumj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lxmj;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxmj;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lumj;->f:Lxmj;

    iput-object p2, p0, Lumj;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lumj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lumj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lumj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lumj;

    iget-object v0, p0, Lumj;->f:Lxmj;

    iget-object v1, p0, Lumj;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lumj;-><init>(Lxmj;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lumj;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lumj;->f:Lxmj;

    iget-object v1, p1, Lxmj;->k:Lot;

    iget-object v3, p0, Lumj;->g:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lxmj;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr6;

    check-cast p1, Lrt6;

    invoke-virtual {p1}, Lrt6;->k()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lumj;->e:I

    invoke-virtual {v1, v3, p1, p0}, Lot;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lumj;->f:Lxmj;

    iget-object v0, v0, Lxmj;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lumj;->f:Lxmj;

    iget-object v0, v0, Lxmj;->q:Lglh;

    :cond_5
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmmj;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Lmmj;->a(Lmmj;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lmmj;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
