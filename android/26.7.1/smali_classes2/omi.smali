.class public final Lomi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Llng;

.field public Y:I

.field public final synthetic Z:Lvmi;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvmi;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lomi;->Z:Lvmi;

    iput-object p2, p0, Lomi;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lomi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lomi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lomi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lomi;

    iget-object v0, p0, Lomi;->Z:Lvmi;

    iget-object v1, p0, Lomi;->v0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lomi;-><init>(Lvmi;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lomi;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lomi;->X:Llng;

    iget-object v1, p0, Lomi;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lomi;->Z:Lvmi;

    iget-object p1, p1, Lvmi;->y0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lomi;->Z:Lvmi;

    iget-object v3, p1, Lvmi;->y0:Llng;

    iget-object p1, p1, Lvmi;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liji;

    iget-object v4, p0, Lomi;->v0:Ljava/util/List;

    iget-object v5, p0, Lomi;->Z:Lvmi;

    iget v5, v5, Lvmi;->w0:I

    iget-object v6, p0, Lomi;->Z:Lvmi;

    iget v6, v6, Lvmi;->x0:I

    iput-object v1, p0, Lomi;->o:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lomi;->X:Llng;

    iput v2, p0, Lomi;->Y:I

    invoke-virtual {p1, v4, v5, v6, p0}, Liji;->c(Ljava/util/List;IILuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lsya;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
