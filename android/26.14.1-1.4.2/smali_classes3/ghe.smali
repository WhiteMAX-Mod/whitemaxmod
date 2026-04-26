.class public final Lghe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lqhe;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lqhe;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghe;->e:Lqhe;

    iput-object p2, p0, Lghe;->f:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lghe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lghe;

    iget-object v0, p0, Lghe;->e:Lqhe;

    iget-object v1, p0, Lghe;->f:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Lghe;-><init>(Lqhe;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lqhe;->i1:[Lf09;

    iget-object p1, p0, Lghe;->e:Lqhe;

    iget-object v0, p1, Lqhe;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    iget-object v1, p1, Lqhe;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lghe;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lqhe;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
