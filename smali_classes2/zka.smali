.class public final Lzka;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Lac4;

.field public final synthetic o:Lbla;


# direct methods
.method public constructor <init>(Lbla;Landroid/graphics/Rect;Landroid/graphics/RectF;Lac4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzka;->o:Lbla;

    iput-object p2, p0, Lzka;->X:Landroid/graphics/Rect;

    iput-object p3, p0, Lzka;->Y:Landroid/graphics/RectF;

    iput-object p4, p0, Lzka;->Z:Lac4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzka;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzka;

    iget-object v3, p0, Lzka;->Y:Landroid/graphics/RectF;

    iget-object v4, p0, Lzka;->Z:Lac4;

    iget-object v1, p0, Lzka;->o:Lbla;

    iget-object v2, p0, Lzka;->X:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzka;-><init>(Lbla;Landroid/graphics/Rect;Landroid/graphics/RectF;Lac4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzka;->o:Lbla;

    invoke-virtual {p1}, Lbla;->a()Lp36;

    move-result-object p1

    iget-object v0, p0, Lzka;->o:Lbla;

    iget-object v0, v0, Lbla;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzka;->o:Lbla;

    iget-object v5, p0, Lzka;->X:Landroid/graphics/Rect;

    iget-object v3, p0, Lzka;->Y:Landroid/graphics/RectF;

    iget-object p1, p0, Lzka;->Z:Lac4;

    iget-object v0, v2, Lbla;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v7

    new-instance v0, Lyka;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lyka;-><init>(Ljava/lang/String;Lbla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
