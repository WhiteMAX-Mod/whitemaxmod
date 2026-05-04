.class public final Ll6b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lt29;

.field public final synthetic g:Lf7b;

.field public final synthetic h:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lf7b;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6b;->f:Lt29;

    iput-object p2, p0, Ll6b;->g:Lf7b;

    iput-object p3, p0, Ll6b;->h:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll6b;

    iget-object v0, p0, Ll6b;->g:Lf7b;

    iget-object v1, p0, Ll6b;->h:Lt29;

    iget-object v2, p0, Ll6b;->f:Lt29;

    invoke-direct {p1, v2, v0, v1, p2}, Ll6b;-><init>(Lt29;Lf7b;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll6b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6b;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iput v2, p0, Ll6b;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo2;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1}, Lo2;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v0, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lig4;

    new-instance v0, Lk6b;

    iget-object v2, p0, Ll6b;->h:Lt29;

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v4}, Lk6b;-><init>(Lt29;Lig4;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ll6b;->e:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0, p0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ll6b;->g:Lf7b;

    iget-object v0, v0, Lf7b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkad;

    invoke-virtual {v1}, Lkad;->a()Lw80;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Lw80;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lw80;->a()Lkad;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
