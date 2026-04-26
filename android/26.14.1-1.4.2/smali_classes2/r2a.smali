.class public final Lr2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2d;
.implements Ltfh;
.implements Lzug;
.implements Lu7f;
.implements Lvi7;
.implements Lwo;
.implements Lud9;
.implements Lenh;
.implements Lrj7;
.implements Leg4;
.implements Lz6h;
.implements Lw7c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr2a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljw4;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljw4;-><init>(I)V

    iput-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2a;->a:I

    iput-object p2, p0, Lr2a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lr2a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v1, Lrni;

    invoke-direct {v1, v0, p1}, Lrni;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr2a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lr2a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lxd9;JJLjava/io/IOException;I)Lwc1;
    .locals 0

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lf9b;

    iget-object p1, p1, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lr25;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr25;->s(Z)V

    sget-object p1, Lbe9;->f:Lwc1;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Ls1i;

    invoke-virtual {p1}, Ls1i;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lh7j;

    iget-object p1, p1, Lh7j;->c:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr2a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Le58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln5c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v0, v0, Lkwf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v1

    new-instance v2, Lnwf;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lnwf;-><init>(I)V

    new-instance v3, Ln4c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lj3c;->n()Ly5c;

    move-result-object v1

    new-instance v2, Lrkh;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm54;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lm54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo54;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lto;
    .locals 1

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lto;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(JZ)V
    .locals 11

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lnce;

    iget-object v0, v0, Lnce;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->Z0()Lcde;

    move-result-object v0

    iget-object v1, v0, Lcde;->n:Lglh;

    sget v2, Lylc;->q0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loce;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Loce;->a(Loce;ZZZZZI)Loce;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lkr9;->r0([Ls2d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->w(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Lylc;->o0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loce;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Loce;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Loce;->a(Loce;ZZZZZI)Loce;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lkr9;->r0([Ls2d;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lcde;->w(Ljava/util/HashMap;)V

    new-instance p1, Luce;

    invoke-direct {p1, v0, v3}, Luce;-><init>(Lcde;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_4
    sget p3, Lylc;->r0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loce;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Loce;->a(Loce;ZZZZZI)Loce;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lkr9;->r0([Ls2d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->w(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Lylc;->p0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loce;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Loce;->a(Loce;ZZZZZI)Loce;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lkr9;->r0([Ls2d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->w(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Lylc;->s0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loce;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Loce;->a(Loce;ZZZZZI)Loce;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ls2d;

    invoke-direct {p2, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lkr9;->r0([Ls2d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->w(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public f(Lto;)V
    .locals 0

    iput-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/Class;)Lxpe;
    .locals 3

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lnce;

    iget-object v0, v0, Lnce;->e:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->Z0()Lcde;

    move-result-object v0

    iget-object v1, v0, Lcde;->o:Lyt8;

    invoke-interface {v1}, Lus8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltce;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ltce;-><init>(JLcde;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lcde;->o:Lyt8;

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public l(Lhnh;)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lxd9;JJZ)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Lhnh;)V
    .locals 6

    iget-wide v0, p1, Lhnh;->a:J

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf09;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object v2

    invoke-virtual {v2}, Lrsh;->x()Lxib;

    move-result-object v2

    iget-object v2, v2, Lxib;->e:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    iget-boolean v2, v2, Lnib;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c1()Lrsh;

    move-result-object p1

    invoke-virtual {p1}, Lrsh;->x()Lxib;

    move-result-object p1

    iget-object v2, p1, Lxib;->a:Lqv4;

    iget-object v4, p1, Lxib;->b:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    new-instance v5, Lsib;

    invoke-direct {v5, p1, v0, v1, v3}, Lsib;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {v2, v4, v0, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lxib;->f:Lgif;

    sget-object v2, Lxib;->g:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Ltqh;->c:Ltqh;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v2, ":stickers/preview?sticker_id="

    invoke-static {v0, v1, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public r(Lxd9;JJ)V
    .locals 0

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lf9b;

    sget-object p2, Lizk;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lizk;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lr25;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr25;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf9b;->B()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lede;)V
    .locals 2

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lj1d;

    iput-object p1, v0, Lj1d;->a:Ljava/lang/Object;

    iget-object p1, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvk;

    invoke-interface {v1}, Lyvk;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lj1d;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(J)V
    .locals 7

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->b1()Ln9b;

    move-result-object v0

    iget-object v1, v0, Ln9b;->m:Lf96;

    iget-object v2, v0, Ln9b;->b:Libj;

    sget v3, Ljkc;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lf4;->e:Lx29;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ln9b;->v()V

    return-void

    :cond_0
    sget v3, Ljkc;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Ly8b;->c:Ly8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Ljkc;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Lf4;->e:Lx29;

    invoke-virtual {p2, p1, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ln9b;->w(Z)V

    return-void

    :cond_2
    sget v0, Ljkc;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Lb9b;->b:Lb9b;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;Lfta;I)Lqv7;
    .locals 12

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Ldl2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    sget-object v3, Leli;->b:Leli;

    iget-byte v3, v3, Leli;->a:B

    if-ne v1, v3, :cond_1

    new-instance p3, Liw3;

    invoke-direct {p3, p1, v0}, Liw3;-><init>(Ljava/nio/ByteBuffer;Ldl2;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfta;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v3, Leli;->c:Leli;

    iget-byte v4, v3, Leli;->a:B

    const-string v5, "Message too short"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_8

    new-instance p3, Lwjg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p3, Lwjg;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    if-ne v1, v4, :cond_6

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p3, Lwjg;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p3, Lwjg;->b:[B

    sget-object v4, Lwjg;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelloRetryRequest!"

    invoke-static {v1}, Ldj9;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_5

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {}, Lcli;->values()[Lcli;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lgw3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lgw3;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq4;

    const/16 v4, 0x11

    invoke-direct {v1, v4, p3}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, Lqv7;->c(Ljava/nio/ByteBuffer;Leli;Ldl2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, Lwjg;->d:Ljava/util/List;

    new-array v0, v2, [B

    iput-object v0, p3, Lwjg;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p3, Lwjg;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lfta;->h(Lwjg;)V

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Legacy compression method must have the value 0"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "session id length exceeds 32"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid version number (should be 0x0303)"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Leli;->e:Leli;

    iget-byte v4, v4, Leli;->a:B

    const-string v7, "Incorrect message length"

    const/4 v8, 0x2

    if-ne v1, v4, :cond_c

    new-instance v1, Lpl2;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lpl2;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lpl2;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lp0;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lp0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lq0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lq0;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v1, Lpl2;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lpv;

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10}, Lpv;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x6

    if-lt v4, v6, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_a

    if-lt v5, v8, :cond_a

    invoke-static {p1, v3, v0}, Lqv7;->c(Ljava/nio/ByteBuffer;Leli;Ldl2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lpl2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lpl2;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lpl2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, p3}, Lfta;->e(Lpl2;I)V

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v0, Leli;->f:Leli;

    iget-byte v3, v0, Leli;->a:B

    const-string v4, "message underflow"

    if-ne v1, v3, :cond_f

    new-instance v1, Lnl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lnl2;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v0, v3}, Lqv7;->d(Ljava/nio/ByteBuffer;Leli;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_d

    new-array v3, v3, [B

    iput-object v3, v1, Lnl2;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lnl2;->a:[B

    :goto_0
    invoke-virtual {v1, p1}, Lnl2;->e(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, v1, Lnl2;->d:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lnl2;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_e

    invoke-interface {p2, v1, p3}, Lfta;->f(Lnl2;I)V

    :cond_e
    return-object v1

    :catch_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v0, Leli;->g:Leli;

    iget-byte v3, v0, Leli;->a:B

    if-ne v1, v3, :cond_13

    new-instance v1, Lpl2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpl2;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v3}, Lqv7;->d(Ljava/nio/ByteBuffer;Leli;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v5, v4, [B

    if-lez v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_10
    invoke-static {p1, v0, v6}, Lqv7;->c(Ljava/nio/ByteBuffer;Leli;Ldl2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lpl2;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v2, 0x4

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v3, 0x4

    new-array v0, v3, [B

    iput-object v0, v1, Lpl2;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lpl2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_11

    invoke-interface {p2, v1, p3}, Lfta;->c(Lpl2;I)V

    :cond_11
    return-object v1

    :cond_12
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, Leli;->h:Leli;

    iget-byte v3, v0, Leli;->a:B

    if-ne v1, v3, :cond_16

    new-instance v1, Lql2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v1, p1, v0, v5}, Lqv7;->d(Ljava/nio/ByteBuffer;Leli;I)I

    move-result v0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, Lhli;->values()[Lhli;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lgw3;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lgw3;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhli;

    iput-object v5, v1, Lql2;->a:Lhli;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, v1, Lql2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x4

    if-ne v5, v0, :cond_15

    new-array v0, v2, [B

    iput-object v0, v1, Lql2;->c:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lql2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_14

    invoke-interface {p2, v1, p3}, Lfta;->b(Lql2;I)V

    :cond_14
    return-object v1

    :cond_15
    :try_start_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    sget-object v0, Leli;->i:Leli;

    iget-byte v3, v0, Leli;->a:B

    if-ne v1, v3, :cond_18

    new-instance v1, Lpl2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lpl2;-><init>(I)V

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got Finished message ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldj9;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v3, 0x24

    invoke-virtual {v1, p1, v0, v3}, Lqv7;->d(Ljava/nio/ByteBuffer;Leli;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lpl2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lpl2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, p3}, Lfta;->d(Lpl2;I)V

    :cond_17
    return-object v1

    :cond_18
    sget-object v0, Leli;->d:Leli;

    iget-byte v2, v0, Leli;->a:B

    if-ne v1, v2, :cond_1e

    new-instance v1, Lzsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, v2}, Lqv7;->d(Ljava/nio/ByteBuffer;Leli;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v1, Lzsb;->d:I

    const v4, 0x93a80

    if-gt v3, v4, :cond_1d

    if-ltz v3, :cond_1d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    iput-wide v3, v1, Lzsb;->a:J

    add-int/lit8 v2, v2, -0x8

    const-string v3, "ticket nonce"

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lzsb;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    iput-object v3, v1, Lzsb;->c:[B

    array-length v3, v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const-string v3, "ticket"

    invoke-static {v3, p1, v8, v2}, Lzsb;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    iput-object v2, v1, Lzsb;->b:[B

    invoke-static {p1, v0, v6}, Lqv7;->c(Ljava/nio/ByteBuffer;Leli;Ldl2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    instance-of v2, v0, Luy5;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lzsb;->e:Luy5;

    if-nez v2, :cond_1a

    check-cast v0, Luy5;

    iput-object v0, v1, Lzsb;->e:Luy5;

    goto :goto_1

    :cond_1a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "repeated extension is not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-interface {p2, v1, p3}, Lfta;->g(Lzsb;I)V

    :cond_1c
    return-object v1

    :cond_1d
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid ticket lifetime"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ltech/kwik/agent15/TlsProtocolException;

    const-string p2, "Invalid/unsupported message type ("

    const-string p3, ")"

    invoke-static {v1, p2, p3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Ljw4;

    return-object p1
.end method
