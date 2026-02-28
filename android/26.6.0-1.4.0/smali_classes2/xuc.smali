.class public final Lxuc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lcvc;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/graphics/RectF;

.field public o:I


# direct methods
.method public constructor <init>(Lcvc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxuc;->X:Lcvc;

    iput-object p2, p0, Lxuc;->Y:Ljava/lang/String;

    iput-object p3, p0, Lxuc;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxuc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxuc;

    iget-object v0, p0, Lxuc;->Y:Ljava/lang/String;

    iget-object v1, p0, Lxuc;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Lxuc;->X:Lcvc;

    invoke-direct {p1, v2, v0, v1, p2}, Lxuc;-><init>(Lcvc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxuc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxuc;->X:Lcvc;

    iget-object p1, p1, Lcvc;->b:Lre5;

    iput v1, p0, Lxuc;->o:I

    iget-object v0, p0, Lxuc;->Y:Ljava/lang/String;

    iget-object v1, p0, Lxuc;->Z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p0}, Lre5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
