.class public final Lg2d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic o:Lq2d;


# direct methods
.method public constructor <init>(Lq2d;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2d;->o:Lq2d;

    iput-object p2, p0, Lg2d;->X:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg2d;

    iget-object v0, p0, Lg2d;->o:Lq2d;

    iget-object v1, p0, Lg2d;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Lg2d;-><init>(Lq2d;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lq2d;->Z0:[Lv58;

    iget-object p1, p0, Lg2d;->o:Lq2d;

    iget-object v0, p1, Lq2d;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    iget-object v1, p1, Lq2d;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg2d;->X:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lq2d;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
