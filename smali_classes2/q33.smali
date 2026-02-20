.class public final Lq33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic o:Lt33;


# direct methods
.method public constructor <init>(Lt33;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq33;->o:Lt33;

    iput-object p2, p0, Lq33;->X:Landroid/graphics/RectF;

    iput-object p3, p0, Lq33;->Y:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lq33;

    iget-object v0, p0, Lq33;->X:Landroid/graphics/RectF;

    iget-object v1, p0, Lq33;->Y:Landroid/graphics/Rect;

    iget-object v2, p0, Lq33;->o:Lt33;

    invoke-direct {p1, v2, v0, v1, p2}, Lq33;-><init>(Lt33;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq33;->o:Lt33;

    sget-object v0, Lt33;->H0:[Lv58;

    invoke-virtual {p1}, Lt33;->s()Lh56;

    move-result-object p1

    iget-object v0, p0, Lq33;->o:Lt33;

    iget-object v0, v0, Lt33;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lq33;->o:Lt33;

    iget-object v4, p0, Lq33;->X:Landroid/graphics/RectF;

    iget-object v3, p0, Lq33;->Y:Landroid/graphics/Rect;

    new-instance v0, Lp33;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lp33;-><init>(Lt33;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
