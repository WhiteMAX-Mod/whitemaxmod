.class public final Ln9e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr9e;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lr9e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9e;->e:Lr9e;

    iput-object p2, p0, Ln9e;->f:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln9e;

    iget-object v0, p0, Ln9e;->e:Lr9e;

    iget-object v1, p0, Ln9e;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Ln9e;-><init>(Lr9e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lr9e;->p:[Lf09;

    iget-object p1, p0, Ln9e;->e:Lr9e;

    iget-object v0, p1, Lr9e;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    iget-object v1, p1, Lr9e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lr9e;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lm9e;

    iget-object v4, p0, Ln9e;->f:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v4, v5}, Lm9e;-><init>(Lr9e;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
