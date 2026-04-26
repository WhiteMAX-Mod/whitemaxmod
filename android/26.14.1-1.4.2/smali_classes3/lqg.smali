.class public final Llqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lrqg;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lrqg;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqg;->e:Lrqg;

    iput-object p2, p0, Llqg;->f:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llqg;

    iget-object v0, p0, Llqg;->e:Lrqg;

    iget-object v1, p0, Llqg;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Llqg;-><init>(Lrqg;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lrqg;->X0:[Lf09;

    iget-object p1, p0, Llqg;->e:Lrqg;

    iget-object v0, p1, Lrqg;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    iget-object v1, p1, Lrqg;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llqg;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lrqg;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
