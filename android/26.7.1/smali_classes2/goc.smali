.class public final Lgoc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhoc;

.field public final synthetic Z:Lgo5;

.field public o:I

.field public final synthetic v0:Leo5;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lhoc;Lgo5;Leo5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgoc;->Y:Lhoc;

    iput-object p2, p0, Lgoc;->Z:Lgo5;

    iput-object p3, p0, Lgoc;->v0:Leo5;

    iput-boolean p4, p0, Lgoc;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgoc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgoc;

    iget-object v3, p0, Lgoc;->v0:Leo5;

    iget-boolean v4, p0, Lgoc;->w0:Z

    iget-object v1, p0, Lgoc;->Y:Lhoc;

    iget-object v2, p0, Lgoc;->Z:Lgo5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgoc;-><init>(Lhoc;Lgo5;Leo5;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgoc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgoc;->Y:Lhoc;

    iget-object v1, p0, Lgoc;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget v2, p0, Lgoc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lhoc;->b:Leoc;

    iget-object v2, v0, Lhoc;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Lhoc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    iput-object v1, p0, Lgoc;->X:Ljava/lang/Object;

    iput v3, p0, Lgoc;->o:I

    invoke-virtual {p1, v2, v0, p0}, Leoc;->a(Landroid/content/res/Resources;Leah;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcl0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lcue;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcl0;

    sget-object v2, Lhoc;->X:[Lki8;

    iget-object v2, p0, Lgoc;->Z:Lgo5;

    invoke-virtual {v2, v0}, Lgo5;->a(Lcl0;)V

    iget-boolean v3, p0, Lgoc;->w0:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lgo5;->a:Lko5;

    new-instance v4, Lkl;

    const/16 v5, 0x1b

    iget-object v6, p0, Lgoc;->v0:Leo5;

    invoke-direct {v4, v2, v6, v0, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t load background"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
