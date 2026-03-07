.class public final Lc9d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laya;

.field public final synthetic Z:Ld9d;

.field public o:I


# direct methods
.method public constructor <init>(Laya;Ld9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc9d;->Y:Laya;

    iput-object p2, p0, Lc9d;->Z:Ld9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc9d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc9d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lc9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc9d;

    iget-object v1, p0, Lc9d;->Y:Laya;

    iget-object v2, p0, Lc9d;->Z:Ld9d;

    invoke-direct {v0, v1, v2, p2}, Lc9d;-><init>(Laya;Ld9d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc9d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc9d;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lc9d;->o:I

    iget-object v1, p0, Lc9d;->Z:Ld9d;

    const/4 v2, 0x1

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9d;->Y:Laya;

    invoke-virtual {p1}, Laya;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    :try_start_1
    iget-object v0, v1, Ld9d;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const/4 v4, 0x0

    iput-object v4, p0, Lc9d;->X:Ljava/lang/Object;

    iput v2, p0, Lc9d;->o:I

    iget-object v4, v0, Lxwe;->c:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9d;

    iget-object v0, v0, Lxwe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laya;->f()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v4, Lx00;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Lx00;-><init>(Laya;I)V

    const/4 p1, 0x0

    invoke-static {v4, v0, p0, p1, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v3

    :goto_1
    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    move-object v0, v3

    goto :goto_5

    :goto_4
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v1, Lk8d;->Y:Ljava/lang/String;

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw p1

    :cond_8
    :goto_6
    return-object v3
.end method
