.class public final Llna;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Lnd4;

.field public final synthetic o:Lnna;


# direct methods
.method public constructor <init>(Lnna;Landroid/graphics/Rect;Landroid/graphics/RectF;Lnd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llna;->o:Lnna;

    iput-object p2, p0, Llna;->X:Landroid/graphics/Rect;

    iput-object p3, p0, Llna;->Y:Landroid/graphics/RectF;

    iput-object p4, p0, Llna;->Z:Lnd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llna;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llna;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llna;

    iget-object v3, p0, Llna;->Y:Landroid/graphics/RectF;

    iget-object v4, p0, Llna;->Z:Lnd4;

    iget-object v1, p0, Llna;->o:Lnna;

    iget-object v2, p0, Llna;->X:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llna;-><init>(Lnna;Landroid/graphics/Rect;Landroid/graphics/RectF;Lnd4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llna;->o:Lnna;

    invoke-virtual {p1}, Lnna;->a()Lh56;

    move-result-object p1

    iget-object v0, p0, Llna;->o:Lnna;

    iget-object v0, v0, Lnna;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llna;->o:Lnna;

    iget-object v5, p0, Llna;->X:Landroid/graphics/Rect;

    iget-object v3, p0, Llna;->Y:Landroid/graphics/RectF;

    iget-object p1, p0, Llna;->Z:Lnd4;

    iget-object v0, v2, Lnna;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v7

    new-instance v0, Lkna;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lkna;-><init>(Ljava/lang/String;Lnna;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
