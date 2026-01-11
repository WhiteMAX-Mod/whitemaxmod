.class public final Ltvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic o:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvc;->o:Lcwc;

    iput-object p2, p0, Ltvc;->X:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltvc;

    iget-object v0, p0, Ltvc;->o:Lcwc;

    iget-object v1, p0, Ltvc;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Ltvc;-><init>(Lcwc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lcwc;->Y0:[Lp38;

    iget-object p1, p0, Ltvc;->o:Lcwc;

    iget-object v0, p1, Lcwc;->y0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    iget-object v1, p1, Lcwc;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltvc;->X:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcwc;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
