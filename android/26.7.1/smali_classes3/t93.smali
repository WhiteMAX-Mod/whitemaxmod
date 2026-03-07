.class public final Lt93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic o:Lw93;


# direct methods
.method public constructor <init>(Lw93;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt93;->o:Lw93;

    iput-object p2, p0, Lt93;->X:Landroid/graphics/RectF;

    iput-object p3, p0, Lt93;->Y:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lt93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt93;

    iget-object v0, p0, Lt93;->X:Landroid/graphics/RectF;

    iget-object v1, p0, Lt93;->Y:Landroid/graphics/Rect;

    iget-object v2, p0, Lt93;->o:Lw93;

    invoke-direct {p1, v2, v0, v1, p2}, Lt93;-><init>(Lw93;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lt93;->o:Lw93;

    sget-object v0, Lw93;->K0:[Lki8;

    invoke-virtual {p1}, Lw93;->u()Lof6;

    move-result-object p1

    iget-object v0, p0, Lt93;->o:Lw93;

    iget-object v0, v0, Lw93;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lt93;->o:Lw93;

    iget-object v4, p0, Lt93;->X:Landroid/graphics/RectF;

    iget-object v3, p0, Lt93;->Y:Landroid/graphics/Rect;

    new-instance v0, Ls93;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ls93;-><init>(Lw93;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
