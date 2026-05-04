.class public final Ltvf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld54;

.field public final synthetic h:Ll3i;


# direct methods
.method public constructor <init>(Ld54;Lui7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvf;->g:Ld54;

    check-cast p2, Ll3i;

    iput-object p2, p0, Ltvf;->h:Ll3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltvf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltvf;

    iget-object v1, p0, Ltvf;->g:Ld54;

    iget-object v2, p0, Ltvf;->h:Ll3i;

    invoke-direct {v0, v1, v2, p2}, Ltvf;-><init>(Ld54;Lui7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltvf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltvf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltvf;->f:Ljava/lang/Object;

    check-cast v0, Lc54;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltvf;->f:Ljava/lang/Object;

    check-cast p1, Lqv4;

    iget-object v0, p0, Ltvf;->g:Ld54;

    iget-object v2, p0, Ltvf;->h:Ll3i;

    :try_start_1
    iput-object v0, p0, Ltvf;->f:Ljava/lang/Object;

    iput v1, p0, Ltvf;->e:I

    invoke-interface {v2, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_0
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_2
    :goto_1
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, Ld54;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr54;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lr54;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p1}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
