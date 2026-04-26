.class public final Lnqb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lpqb;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:Lqv4;


# direct methods
.method public constructor <init>(Lpqb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lqv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqb;->e:Lpqb;

    iput-object p2, p0, Lnqb;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Lnqb;->g:Landroid/graphics/RectF;

    iput-object p4, p0, Lnqb;->h:Lqv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnqb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnqb;

    iget-object v3, p0, Lnqb;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lnqb;->h:Lqv4;

    iget-object v1, p0, Lnqb;->e:Lpqb;

    iget-object v2, p0, Lnqb;->f:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnqb;-><init>(Lpqb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lqv4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnqb;->e:Lpqb;

    invoke-virtual {p1}, Lpqb;->a()Lrt6;

    move-result-object p1

    iget-object v0, p0, Lnqb;->e:Lpqb;

    iget-object v0, v0, Lpqb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnqb;->e:Lpqb;

    iget-object v5, p0, Lnqb;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lnqb;->g:Landroid/graphics/RectF;

    iget-object p1, p0, Lnqb;->h:Lqv4;

    iget-object v0, v2, Lpqb;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v7

    new-instance v0, Lmqb;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lmqb;-><init>(Ljava/lang/String;Lpqb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
