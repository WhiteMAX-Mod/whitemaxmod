.class public final Lnuh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lhxf;

.field public Y:I

.field public final synthetic Z:Luuh;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Luuh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnuh;->Z:Luuh;

    iput-object p2, p0, Lnuh;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnuh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnuh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnuh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnuh;

    iget-object v0, p0, Lnuh;->Z:Luuh;

    iget-object v1, p0, Lnuh;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lnuh;-><init>(Luuh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lnuh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnuh;->X:Lhxf;

    iget-object v1, p0, Lnuh;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnuh;->Z:Luuh;

    iget-object p1, p1, Luuh;->v0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lnuh;->Z:Luuh;

    iget-object v3, p1, Luuh;->v0:Lhxf;

    iget-object p1, p1, Luuh;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrh;

    iget-object v4, p0, Lnuh;->s0:Ljava/util/List;

    iget-object v5, p0, Lnuh;->Z:Luuh;

    iget v5, v5, Luuh;->t0:I

    iget-object v6, p0, Lnuh;->Z:Luuh;

    iget v6, v6, Luuh;->u0:I

    iput-object v1, p0, Lnuh;->o:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lnuh;->X:Lhxf;

    iput v2, p0, Lnuh;->Y:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lhrh;->c(Ljava/util/List;IILda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lgia;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
