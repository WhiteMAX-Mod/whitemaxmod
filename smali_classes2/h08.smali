.class public abstract Lh08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk08;


# instance fields
.field public final a:Lfx0;

.field public final b:Lxn3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object v0

    iput-object v0, p0, Lh08;->a:Lfx0;

    new-instance v0, Lxn3;

    invoke-direct {v0}, Lxn3;-><init>()V

    iput-object v0, p0, Lh08;->b:Lxn3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh08;->a:Lfx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfx0;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Lazd;

    invoke-direct {v0, p1}, Lazd;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lh08;->b:Lxn3;

    invoke-virtual {p1, v0}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lh08;->a:Lfx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfx0;->l(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lh08;->b:Lxn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljo3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljo3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcr6;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld08;

    iget v1, v0, Ld08;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld08;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld08;

    invoke-direct {v0, p0, p2}, Ld08;-><init>(Lh08;Ll84;)V

    :goto_0
    iget-object p2, v0, Ld08;->X:Ljava/lang/Object;

    iget v1, v0, Ld08;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld08;->d:Ljava/lang/Object;

    check-cast p1, Lh08;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld08;->o:Lh08;

    iget-object v1, v0, Ld08;->d:Ljava/lang/Object;

    check-cast v1, Lcr6;

    :try_start_1
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh08;->b:Lxn3;

    iput-object p1, v0, Ld08;->d:Ljava/lang/Object;

    iput-object p0, v0, Ld08;->o:Lh08;

    iput v3, v0, Ld08;->Z:I

    invoke-virtual {p2, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lazd;

    iget-object p2, p2, Lazd;->a:Ljava/lang/Object;

    instance-of v3, p2, Lyyd;

    if-nez v3, :cond_5

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p1, v0, Ld08;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Ld08;->o:Lh08;

    iput v2, v0, Ld08;->Z:I

    invoke-interface {v1, p2, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :catchall_0
    move-object p1, p0

    :catchall_1
    return-object p1
.end method

.method public final d(Lcr6;Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Le08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le08;

    iget v1, v0, Le08;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le08;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Le08;

    invoke-direct {v0, p0, p2}, Le08;-><init>(Lh08;Ll84;)V

    :goto_0
    iget-object p2, v0, Le08;->X:Ljava/lang/Object;

    iget v1, v0, Le08;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le08;->d:Ljava/lang/Object;

    check-cast p1, Lh08;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Le08;->o:Ljava/lang/Object;

    check-cast p1, Lh08;

    iget-object v1, v0, Le08;->d:Ljava/lang/Object;

    check-cast v1, Lcr6;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Le08;->o:Ljava/lang/Object;

    check-cast p1, Lh08;

    iget-object v1, v0, Le08;->d:Ljava/lang/Object;

    check-cast v1, Lcr6;

    :try_start_1
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh08;->b:Lxn3;

    iput-object p1, v0, Le08;->d:Ljava/lang/Object;

    iput-object p0, v0, Le08;->o:Ljava/lang/Object;

    iput v4, v0, Le08;->Z:I

    invoke-virtual {p2, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, p2

    move-object p2, p0

    :goto_1
    :try_start_3
    check-cast v1, Lazd;

    iget-object v1, v1, Lazd;->a:Ljava/lang/Object;

    instance-of v4, v1, Lyyd;

    if-eqz v4, :cond_8

    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object p1, v0, Le08;->d:Ljava/lang/Object;

    iput-object p2, v0, Le08;->o:Ljava/lang/Object;

    iput v3, v0, Le08;->Z:I

    invoke-interface {p1, v1, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_7
    const-string v1, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v1, p2

    move-object p2, p0

    :goto_4
    new-instance v3, Lyyd;

    invoke-direct {v3, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object p1, v0, Le08;->d:Ljava/lang/Object;

    iput-object v1, v0, Le08;->o:Ljava/lang/Object;

    iput v2, v0, Le08;->Z:I

    invoke-interface {p2, v3, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    :goto_6
    return-object v5

    :cond_9
    :goto_7
    return-object p1
.end method

.method public final e(Lt2i;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf08;

    iget v1, v0, Lf08;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf08;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf08;

    invoke-direct {v0, p0, p2}, Lf08;-><init>(Lh08;Ll84;)V

    :goto_0
    iget-object p2, v0, Lf08;->o:Ljava/lang/Object;

    iget v1, v0, Lf08;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf08;->d:Lh08;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Lg08;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lg08;-><init>(Lh08;Lcr6;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lf08;->d:Lh08;

    iput v2, v0, Lf08;->Y:I

    invoke-static {p2, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
