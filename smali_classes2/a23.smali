.class public final La23;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Li23;

.field public final synthetic Y:Ld68;

.field public final synthetic Z:Ld68;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li23;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La23;->X:Li23;

    iput-object p2, p0, La23;->Y:Ld68;

    iput-object p3, p0, La23;->Z:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La23;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, La23;

    iget-object v1, p0, La23;->Y:Ld68;

    iget-object v2, p0, La23;->Z:Ld68;

    iget-object v3, p0, La23;->X:Li23;

    invoke-direct {v0, v3, v1, v2, p2}, La23;-><init>(Li23;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La23;->X:Li23;

    iget-object v1, v0, Li23;->y0:Lyl5;

    iget-object v2, v0, Li23;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, La23;->o:Ljava/lang/Object;

    check-cast p1, Ldd4;

    instance-of v3, p1, Lbd4;

    sget-object v4, Lv2h;->a:Lv2h;

    if-eqz v3, :cond_1

    check-cast p1, Lbd4;

    iget-wide v5, p1, Lbd4;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Li23;->z0:Lyl5;

    sget-object v0, Lx13;->a:Lx13;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Lcd4;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcd4;

    iget-wide v5, v3, Lcd4;->a:J

    iget-wide v7, v3, Lcd4;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, La23;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lz13;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lz13;-><init>(Li23;Ldd4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v2, v0, Li23;->C0:Le7;

    sget-object v3, Li23;->H0:[Lp38;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, p0, La23;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ll13;

    invoke-direct {p1, v7, v8}, Ll13;-><init>(J)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lk13;

    invoke-direct {p1, v7, v8}, Lk13;-><init>(J)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
