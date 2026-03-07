.class public final Lxpg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loqg;

.field public o:I

.field public final synthetic v0:Lypg;


# direct methods
.method public constructor <init>(Loqg;Lypg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxpg;->Z:Loqg;

    iput-object p2, p0, Lxpg;->v0:Lypg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxpg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxpg;

    iget-object v1, p0, Lxpg;->Z:Loqg;

    iget-object v2, p0, Lxpg;->v0:Lypg;

    invoke-direct {v0, v1, v2, p2}, Lxpg;-><init>(Loqg;Lypg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxpg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxpg;->v0:Lypg;

    iget-object v1, v0, Lypg;->D0:Lfx5;

    iget-object v2, p0, Lxpg;->Y:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v3, p0, Lxpg;->X:I

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lxpg;->o:I

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxpg;->Z:Loqg;

    iget v3, p1, Loqg;->X:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    :try_start_1
    sget-object v9, Lypg;->P0:[Lki8;

    iget-object v9, v0, Lypg;->v0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh76;

    iget-wide v10, p1, Loqg;->a:J

    if-eq v3, v7, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    invoke-virtual {v9, v10, v11, p1}, Lh76;->d(JZ)Ljw3;

    move-result-object p1

    iput-object v2, p0, Lxpg;->Y:Ljava/lang/Object;

    iput v8, p0, Lxpg;->o:I

    iput v6, p0, Lxpg;->X:I

    invoke-static {p1, p0}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move v3, v8

    :goto_2
    move-object v7, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move v3, v8

    :goto_3
    new-instance v7, Lcue;

    invoke-direct {v7, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, Lcue;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Ld2i;

    if-eqz v3, :cond_5

    move v5, v6

    :cond_5
    new-instance p1, Lm8g;

    if-eqz v5, :cond_6

    sget v3, Le1f;->r:I

    goto :goto_5

    :cond_6
    sget v3, Le1f;->A:I

    :goto_5
    if-eqz v5, :cond_7

    sget v5, Ll1c;->d:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v5, Ll1c;->e:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lm8g;-><init>(ILtgh;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lypg;->s(Lypg;Ljava/lang/Throwable;)Lm8g;

    move-result-object p1

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Lypg;->O0:Likg;

    return-object v4
.end method
