.class public final Lbh3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Leh3;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Leh3;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbh3;->e:Leh3;

    iput-object p2, p0, Lbh3;->f:Landroid/graphics/RectF;

    iput-object p3, p0, Lbh3;->g:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbh3;

    iget-object v0, p0, Lbh3;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lbh3;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lbh3;->e:Leh3;

    invoke-direct {p1, v2, v0, v1, p2}, Lbh3;-><init>(Leh3;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh3;->e:Leh3;

    sget-object v0, Leh3;->O0:[Lf09;

    invoke-virtual {p1}, Leh3;->w()Lrt6;

    move-result-object p1

    iget-object v0, p0, Lbh3;->e:Leh3;

    iget-object v0, v0, Leh3;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lbh3;->e:Leh3;

    iget-object v4, p0, Lbh3;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lbh3;->g:Landroid/graphics/Rect;

    new-instance v0, Lah3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lah3;-><init>(Leh3;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
