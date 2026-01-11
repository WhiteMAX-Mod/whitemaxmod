.class public final Layg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkyg;

.field public final synthetic Z:Lnu7;

.field public o:I


# direct methods
.method public constructor <init>(Lkyg;Lnu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Layg;->Y:Lkyg;

    iput-object p2, p0, Layg;->Z:Lnu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Layg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Layg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Layg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Layg;

    iget-object v1, p0, Layg;->Y:Lkyg;

    iget-object v2, p0, Layg;->Z:Lnu7;

    invoke-direct {v0, v1, v2, p2}, Layg;-><init>(Lkyg;Lnu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Layg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Layg;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Layg;->Y:Lkyg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Layg;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    sget-object v0, Lgwg;->d:Lgwg;

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Layg;->Z:Lnu7;

    iget-object v3, v0, Lnu7;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lgwg;->o:Lgwg;

    invoke-virtual {p1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lnu7;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lkyg;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    iget-object v5, v2, Lkyg;->o:Ljava/lang/String;

    iget-object v8, v0, Lnu7;->b:Ljava/lang/String;

    new-instance v4, Le1b;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Le1b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Layg;->o:I

    invoke-virtual {p1, v4, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lxbg;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lv2h;->a:Lv2h;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-object v1, v2, Lkyg;->N0:Lglf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lkyg;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lkyg;->C0:Lyl5;

    new-instance v2, Lryg;

    invoke-static {p1}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lryg;-><init>(IILghg;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v1, v2, Lkyg;->N0:Lglf;

    iget-object p1, v2, Lkyg;->D0:Lyl5;

    sget-object v1, Lxyg;->a:Lxyg;

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v0
.end method
