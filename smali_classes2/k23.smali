.class public final Lk23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic o:Ln23;


# direct methods
.method public constructor <init>(Ln23;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk23;->o:Ln23;

    iput-object p2, p0, Lk23;->X:Landroid/graphics/RectF;

    iput-object p3, p0, Lk23;->Y:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk23;

    iget-object v0, p0, Lk23;->X:Landroid/graphics/RectF;

    iget-object v1, p0, Lk23;->Y:Landroid/graphics/Rect;

    iget-object v2, p0, Lk23;->o:Ln23;

    invoke-direct {p1, v2, v0, v1, p2}, Lk23;-><init>(Ln23;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk23;->o:Ln23;

    sget-object v0, Ln23;->I0:[Lz28;

    invoke-virtual {p1}, Ln23;->u()Lm36;

    move-result-object p1

    iget-object v0, p0, Lk23;->o:Ln23;

    iget-object v0, v0, Ln23;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lk23;->o:Ln23;

    iget-object v4, p0, Lk23;->X:Landroid/graphics/RectF;

    iget-object v3, p0, Lk23;->Y:Landroid/graphics/Rect;

    new-instance v0, Lj23;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj23;-><init>(Ln23;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
