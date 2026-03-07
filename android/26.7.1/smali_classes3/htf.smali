.class public final Lhtf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lotf;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lotf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhtf;->o:Landroid/graphics/RectF;

    iput-object p2, p0, Lhtf;->X:Lotf;

    iput-object p3, p0, Lhtf;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhtf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhtf;

    iget-object v0, p0, Lhtf;->X:Lotf;

    iget-object v1, p0, Lhtf;->Y:Ljava/lang/String;

    iget-object v2, p0, Lhtf;->o:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Lhtf;-><init>(Landroid/graphics/RectF;Lotf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v0, Ln60;

    iget-object p1, p0, Lhtf;->o:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ln60;-><init>(FFFFI)V

    iget-object p1, p0, Lhtf;->X:Lotf;

    iget-object v1, p1, Lotf;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lotf;->w0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    iget-object v3, p0, Lhtf;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lylb;->z(Ljava/lang/String;Ln60;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Lotf;->E0:Lfx5;

    new-instance v0, Lfzf;

    sget v1, Lj2c;->o:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lfzf;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
