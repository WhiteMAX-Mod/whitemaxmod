.class public final Lmli;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Loli;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public o:I


# direct methods
.method public constructor <init>(Loli;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmli;->X:Loli;

    iput-object p2, p0, Lmli;->Y:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmli;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmli;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmli;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmli;

    iget-object v0, p0, Lmli;->X:Loli;

    iget-object v1, p0, Lmli;->Y:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lmli;-><init>(Loli;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lmli;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmli;->X:Loli;

    iget-object v1, p1, Loli;->k:Lmwa;

    iget-object v3, p0, Lmli;->Y:Landroid/graphics/Bitmap;

    iget-object p1, p1, Loli;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce6;

    check-cast p1, Lof6;

    invoke-virtual {p1}, Lof6;->k()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lmli;->o:I

    invoke-virtual {v1, v3, p1, p0}, Lmwa;->j(Landroid/graphics/Bitmap;Ljava/io/File;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmli;->X:Loli;

    iget-object v0, v0, Loli;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmli;->X:Loli;

    iget-object v0, v0, Loli;->q:Llng;

    :cond_5
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldli;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Ldli;->a(Ldli;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Ldli;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
