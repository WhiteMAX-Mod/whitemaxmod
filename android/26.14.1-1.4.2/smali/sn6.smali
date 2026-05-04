.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic c:Lf7g;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7g;Lru/ok/tamtam/android/prefs/PmsKey;Lh7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsn6;->c:Lf7g;

    iput-object p2, p0, Lsn6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lsn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsn6;->c:Lf7g;

    iput-object p2, p0, Lsn6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lsn6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    iget v0, p0, Lsn6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsn6;->c:Lf7g;

    check-cast v0, Lyn6;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lsn6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v3, p0, Lsn6;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsn6;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ld7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld7g;

    iget v1, v0, Ld7g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld7g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld7g;

    invoke-direct {v0, p0, p2}, Ld7g;-><init>(Lsn6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld7g;->d:Ljava/lang/Object;

    iget v1, v0, Ld7g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsn6;->c:Lf7g;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Le7g;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, Lfnb;

    const/16 v1, 0xb

    invoke-direct {p2, v3, p0, v1}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Ld7g;->f:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lpn6;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lpn6;

    iget v1, v0, Lpn6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lpn6;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lpn6;

    invoke-direct {v0, p0, p2}, Lpn6;-><init>(Lsn6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lpn6;->d:Ljava/lang/Object;

    iget v1, v0, Lpn6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsn6;->c:Lf7g;

    check-cast p2, Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lqn6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/16 v1, 0xe

    invoke-direct {p2, v3, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Lpn6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    iget-object v1, p0, Lsn6;->c:Lf7g;

    iget-object v2, p0, Lsn6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lvm0;->b:Lvm0;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lsn6;->d:Ljava/lang/Object;

    check-cast v3, Lh7;

    :try_start_0
    invoke-virtual {v3, v0}, Lh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lf4;->d:Ljava/lang/String;

    const-string v4, "Got error during mapping custom feature flow!"

    invoke-static {v1, v4, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsn6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsn6;->c:Lf7g;

    check-cast v0, Lyn6;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lsn6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v3, p0, Lsn6;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
