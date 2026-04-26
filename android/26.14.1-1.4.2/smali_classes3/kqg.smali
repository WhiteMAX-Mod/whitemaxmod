.class public final Lkqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Lrqg;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lrqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkqg;->e:Landroid/graphics/RectF;

    iput-object p2, p0, Lkqg;->f:Lrqg;

    iput-object p3, p0, Lkqg;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkqg;

    iget-object v0, p0, Lkqg;->f:Lrqg;

    iget-object v1, p0, Lkqg;->g:Ljava/lang/String;

    iget-object v2, p0, Lkqg;->e:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Lkqg;-><init>(Landroid/graphics/RectF;Lrqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Lp70;

    iget-object p1, p0, Lkqg;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lp70;-><init>(FFFFI)V

    iget-object p1, p0, Lkqg;->f:Lrqg;

    iget-object v1, p1, Lrqg;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lrqg;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    iget-object v3, p0, Lkqg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lv8c;->A(Ljava/lang/String;Lp70;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Lrqg;->X:Lf96;

    new-instance v0, Lkwg;

    sget v1, Lqpc;->o:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lkwg;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
