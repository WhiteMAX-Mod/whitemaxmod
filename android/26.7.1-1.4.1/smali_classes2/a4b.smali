.class public final La4b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Lgl4;

.field public final synthetic o:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;Landroid/graphics/Rect;Landroid/graphics/RectF;Lgl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4b;->o:Lc4b;

    iput-object p2, p0, La4b;->X:Landroid/graphics/Rect;

    iput-object p3, p0, La4b;->Y:Landroid/graphics/RectF;

    iput-object p4, p0, La4b;->Z:Lgl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La4b;

    iget-object v3, p0, La4b;->Y:Landroid/graphics/RectF;

    iget-object v4, p0, La4b;->Z:Lgl4;

    iget-object v1, p0, La4b;->o:Lc4b;

    iget-object v2, p0, La4b;->X:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La4b;-><init>(Lc4b;Landroid/graphics/Rect;Landroid/graphics/RectF;Lgl4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La4b;->o:Lc4b;

    invoke-virtual {p1}, Lc4b;->a()Lof6;

    move-result-object p1

    iget-object v0, p0, La4b;->o:Lc4b;

    iget-object v0, v0, Lc4b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La4b;->o:Lc4b;

    iget-object v5, p0, La4b;->X:Landroid/graphics/Rect;

    iget-object v3, p0, La4b;->Y:Landroid/graphics/RectF;

    iget-object p1, p0, La4b;->Z:Lgl4;

    iget-object v0, v2, Lc4b;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v7

    new-instance v0, Lz3b;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lz3b;-><init>(Ljava/lang/String;Lc4b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
