.class public final Lo3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv3f;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lv3f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3f;->o:Landroid/graphics/RectF;

    iput-object p2, p0, Lo3f;->X:Lv3f;

    iput-object p3, p0, Lo3f;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo3f;

    iget-object v0, p0, Lo3f;->X:Lv3f;

    iget-object v1, p0, Lo3f;->Y:Ljava/lang/String;

    iget-object v2, p0, Lo3f;->o:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Lo3f;-><init>(Landroid/graphics/RectF;Lv3f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v0, Lq30;

    iget-object p1, p0, Lo3f;->o:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lq30;-><init>(FFFFI)V

    iget-object p1, p0, Lo3f;->X:Lv3f;

    iget-object v1, p1, Lv3f;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lv3f;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v3, p0, Lo3f;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Li5b;->z(Ljava/lang/String;Lq30;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Lv3f;->B0:Ltn5;

    new-instance v0, Lo9f;

    sget v1, Ldlb;->n:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lo9f;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
