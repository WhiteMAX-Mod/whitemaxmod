.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Ljwa;->a:I

    iput-object p1, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljwa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsme;->c()Lyr;

    move-result-object v0

    iget-object v0, v0, Lyr;->h:Lv3a;

    iget-object v0, v0, Lv3a;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lsme;->c()Lyr;

    move-result-object v0

    iget-object v0, v0, Lyr;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrd;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->b:Lc8e;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lsme;->b()Lci2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lsme;->c()Lyr;

    move-result-object v0

    iget-object v0, v0, Lyr;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lsme;->g()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd4;

    invoke-virtual {v1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v1

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lsme;->c()Lyr;

    move-result-object v0

    iget-object v0, v0, Lyr;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxa;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljwa;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lsme;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lsme;->e()Lplc;

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
