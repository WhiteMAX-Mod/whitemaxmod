.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lmcb;->a:I

    iput-object p1, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmcb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsbf;->c()Lct;

    move-result-object v0

    iget-object v0, v0, Lct;->h:Lsja;

    iget-object v0, v0, Lsja;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lsbf;->c()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->d()Lyeb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->b:Lswe;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lsbf;->b()Lbn2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lsbf;->c()Lct;

    move-result-object v0

    iget-object v0, v0, Lct;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lsbf;->g()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    invoke-virtual {v1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lsbf;->c()Lct;

    move-result-object v0

    iget-object v0, v0, Lct;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmcb;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsbf;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lsbf;->e()Ln8d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
