.class public final Lxka;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Lzb4;

.field public final synthetic o:Lzka;


# direct methods
.method public constructor <init>(Lzka;Landroid/graphics/Rect;Landroid/graphics/RectF;Lzb4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxka;->o:Lzka;

    iput-object p2, p0, Lxka;->X:Landroid/graphics/Rect;

    iput-object p3, p0, Lxka;->Y:Landroid/graphics/RectF;

    iput-object p4, p0, Lxka;->Z:Lzb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxka;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxka;

    iget-object v3, p0, Lxka;->Y:Landroid/graphics/RectF;

    iget-object v4, p0, Lxka;->Z:Lzb4;

    iget-object v1, p0, Lxka;->o:Lzka;

    iget-object v2, p0, Lxka;->X:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxka;-><init>(Lzka;Landroid/graphics/Rect;Landroid/graphics/RectF;Lzb4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxka;->o:Lzka;

    invoke-virtual {p1}, Lzka;->a()Lm36;

    move-result-object p1

    iget-object v0, p0, Lxka;->o:Lzka;

    iget-object v0, v0, Lzka;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxka;->o:Lzka;

    iget-object v5, p0, Lxka;->X:Landroid/graphics/Rect;

    iget-object v3, p0, Lxka;->Y:Landroid/graphics/RectF;

    iget-object p1, p0, Lxka;->Z:Lzb4;

    iget-object v0, v2, Lzka;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v7

    new-instance v0, Lwka;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lwka;-><init>(Ljava/lang/String;Lzka;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
