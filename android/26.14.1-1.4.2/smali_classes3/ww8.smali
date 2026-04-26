.class public abstract Lww8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw8;


# instance fields
.field public final a:Ll51;

.field public final b:Ld54;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v0

    iput-object v0, p0, Lww8;->a:Ll51;

    new-instance v0, Ld54;

    invoke-direct {v0}, Ld54;-><init>()V

    iput-object v0, p0, Lww8;->b:Ld54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lww8;->a:Ll51;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll51;->g(Ljava/lang/Throwable;)Z

    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lww8;->b:Ld54;

    invoke-virtual {p1, v0}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lww8;->a:Ll51;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll51;->g(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lww8;->b:Ld54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr54;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr54;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lui7;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsw8;

    iget v1, v0, Lsw8;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw8;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw8;

    invoke-direct {v0, p0, p2}, Lsw8;-><init>(Lww8;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lsw8;->h:Ljava/lang/Object;

    iget v1, v0, Lsw8;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsw8;->e:Lww8;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lsw8;->g:I

    iget v1, v0, Lsw8;->f:I

    iget-object v3, v0, Lsw8;->e:Lww8;

    iget-object v5, v0, Lsw8;->d:Ll3i;

    check-cast v5, Lui7;

    :try_start_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v1

    move v1, p1

    move-object p1, v3

    move v3, v7

    goto :goto_1

    :catchall_0
    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lww8;->b:Ld54;

    move-object v1, p1

    check-cast v1, Ll3i;

    iput-object v1, v0, Lsw8;->d:Ll3i;

    iput-object p0, v0, Lsw8;->e:Lww8;

    const/4 v1, 0x0

    iput v1, v0, Lsw8;->f:I

    iput v1, v0, Lsw8;->g:I

    iput v3, v0, Lsw8;->j:I

    invoke-virtual {p2, v0}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move v3, v1

    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lonf;

    iget-object p2, p2, Lonf;->a:Ljava/lang/Object;

    instance-of v6, p2, Lmnf;

    if-nez v6, :cond_5

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lsw8;->d:Ll3i;

    iput-object p1, v0, Lsw8;->e:Lww8;

    iput v3, v0, Lsw8;->f:I

    iput v1, v0, Lsw8;->g:I

    iput v2, v0, Lsw8;->j:I

    invoke-interface {v5, p2, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :catchall_1
    move-object p1, p0

    :catchall_2
    :goto_3
    return-object p1
.end method

.method public final d(Lui7;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ltw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltw8;

    iget v1, v0, Ltw8;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw8;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw8;

    invoke-direct {v0, p0, p2}, Ltw8;-><init>(Lww8;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ltw8;->i:Ljava/lang/Object;

    iget v1, v0, Ltw8;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltw8;->e:Lww8;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Ltw8;->g:I

    iget-object v1, v0, Ltw8;->f:Ljava/lang/Object;

    check-cast v1, Lww8;

    iget-object v1, v0, Ltw8;->e:Lww8;

    iget-object v3, v0, Ltw8;->d:Lui7;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Ltw8;->h:I

    iget v1, v0, Ltw8;->g:I

    iget-object v4, v0, Ltw8;->f:Ljava/lang/Object;

    check-cast v4, Lww8;

    iget-object v4, v0, Ltw8;->e:Lww8;

    iget-object v8, v0, Ltw8;->d:Lui7;

    :try_start_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    move-object v4, v10

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v8

    move-object v8, v4

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lww8;->b:Ld54;

    iput-object p1, v0, Ltw8;->d:Lui7;

    iput-object p0, v0, Ltw8;->e:Lww8;

    iput-object v6, v0, Ltw8;->f:Ljava/lang/Object;

    iput v5, v0, Ltw8;->g:I

    iput v5, v0, Ltw8;->h:I

    iput v4, v0, Ltw8;->k:I

    invoke-virtual {p2, v0}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, p0

    move-object v4, p2

    move p2, v5

    move v1, p2

    :goto_1
    :try_start_3
    check-cast v4, Lonf;

    iget-object v4, v4, Lonf;->a:Ljava/lang/Object;

    instance-of v9, v4, Lmnf;

    if-eqz v9, :cond_8

    invoke-static {v4}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object p1, v0, Ltw8;->d:Lui7;

    iput-object v8, v0, Ltw8;->e:Lww8;

    iput-object v6, v0, Ltw8;->f:Ljava/lang/Object;

    iput v1, v0, Ltw8;->g:I

    iput p2, v0, Ltw8;->h:I

    iput v3, v0, Ltw8;->k:I

    invoke-interface {p1, v4, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, p1

    move p1, v1

    move-object v1, v8

    :goto_2
    move-object v8, v1

    move v1, p1

    move-object p1, v3

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_7
    const-string p2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object p2, Lb2j;->a:Lb2j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, p2

    :goto_4
    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object v8, p0

    move v1, v5

    :goto_5
    new-instance v3, Lmnf;

    invoke-direct {v3, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v3}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v6, v0, Ltw8;->d:Lui7;

    iput-object p1, v0, Ltw8;->e:Lww8;

    iput-object v3, v0, Ltw8;->f:Ljava/lang/Object;

    iput v1, v0, Ltw8;->g:I

    iput v5, v0, Ltw8;->h:I

    iput v2, v0, Ltw8;->k:I

    invoke-interface {p2, v4, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    :goto_8
    return-object p1
.end method

.method public final e(Le5k;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luw8;

    iget v1, v0, Luw8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw8;

    invoke-direct {v0, p0, p2}, Luw8;-><init>(Lww8;Lyr4;)V

    :goto_0
    iget-object p2, v0, Luw8;->e:Ljava/lang/Object;

    iget v1, v0, Luw8;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luw8;->d:Lww8;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lvw8;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lvw8;-><init>(Lww8;Lui7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Luw8;->d:Lww8;

    iput v2, v0, Luw8;->g:I

    invoke-static {p2, v0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
