.class public final Liza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee5;
.implements Ldzg;
.implements Lwvc;
.implements Lrxf;
.implements Lwde;
.implements Lwee;
.implements Livg;
.implements Lkpg;
.implements Lv5;
.implements Lm64;
.implements Lfqi;
.implements Lmoe;
.implements Lao0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Liza;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lr8c;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Liza;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lzl4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lzl4;-><init>(I)V

    iput-object p1, p0, Liza;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Liza;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Liza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liza;->a:I

    iput-object p1, p0, Liza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Liza;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v1, Lwoh;

    invoke-direct {v1, v0, p1}, Lwoh;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 8
    iput-object p1, p0, Liza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzrj;Lto;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Liza;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liza;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v1, v0, Lnde;->d:Laia;

    iget-object v1, v1, Laia;->N1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxda;

    invoke-interface {v1, p1, p2}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Lnde;->c:Lqee;

    invoke-virtual {p2}, Lqee;->s()Lmee;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lmee;->w(Le7a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/view/Surface;Lofi;)V
    .locals 5

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v0

    invoke-interface {v0, p1}, Lboi;->c0(Landroid/view/Surface;)V

    iget-object p1, p0, Liza;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object p1

    invoke-interface {p1, p2}, Lboi;->P(Lofi;)V

    return-void
.end method

.method public a(Lew6;)Z
    .locals 2

    iget-object v0, p1, Lew6;->n:Ljava/lang/String;

    iget-object v1, p0, Liza;->b:Ljava/lang/Object;

    check-cast v1, Lr8c;

    invoke-virtual {v1, p1}, Lr8c;->a(Lew6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liza;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Liza;->b:Ljava/lang/Object;

    check-cast p1, Led7;

    .line 3
    iget-object p1, p1, Led7;->c:Ljava/lang/Object;

    check-cast p1, Lam4;

    .line 4
    iget-object v0, p1, Lam4;->b:Ljava/lang/Object;

    check-cast v0, Lzl4;

    .line 5
    invoke-virtual {v0}, Lzl4;->c()Lyl4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lam4;->b:Ljava/lang/Object;

    check-cast v1, Lzl4;

    .line 7
    iget-object v1, v1, Lzl4;->b:Ljava/lang/Object;

    check-cast v1, Lyl4;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p1, Lam4;->a:Ljava/lang/Object;

    check-cast v2, Lsgj;

    invoke-virtual {v2, v0, v1}, Lsgj;->A(Lyl4;Lyl4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lam4;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Liza;->b:Ljava/lang/Object;

    check-cast p1, La7i;

    .line 11
    iget-object p1, p1, La7i;->b:Ljava/lang/String;

    .line 12
    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lasj;

    check-cast p2, Lcdh;

    .line 13
    new-instance v0, Lvrj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lvrj;-><init>(Lcdh;I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhrj;

    iget-object p2, p0, Liza;->b:Ljava/lang/Object;

    check-cast p2, Lto;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Leqj;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    sget v2, Lsqj;->a:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19
    invoke-static {v1, p2}, Lsqj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, v1, p2}, Leqj;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    iget-object v0, v0, Ljza;->Z:Le0b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luza;

    iget-object v1, v1, Luza;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lssk;

    iget v0, v0, Lssk;->X:I

    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0
.end method

.method public g(JZ)V
    .locals 11

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Ldld;

    iget-object v0, v0, Ldld;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->Q0()Lrld;

    move-result-object v0

    iget-object v1, v0, Lrld;->A0:Llng;

    sget v2, Lxyb;->q0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leld;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Leld;->a(Leld;ZZZZZI)Leld;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lydc;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lj89;->s([Lydc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrld;->u(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Lxyb;->o0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leld;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Leld;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Leld;->a(Leld;ZZZZZI)Leld;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lydc;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lj89;->s([Lydc;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lrld;->u(Ljava/util/HashMap;)V

    new-instance p1, Lkld;

    invoke-direct {p1, v0, v3}, Lkld;-><init>(Lrld;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_4
    sget p3, Lxyb;->r0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leld;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Leld;->a(Leld;ZZZZZI)Leld;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lydc;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lj89;->s([Lydc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrld;->u(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Lxyb;->p0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leld;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Leld;->a(Leld;ZZZZZI)Leld;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lydc;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lj89;->s([Lydc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrld;->u(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Lxyb;->s0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leld;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Leld;->a(Leld;ZZZZZI)Leld;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lydc;

    invoke-direct {p2, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lj89;->s([Lydc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrld;->u(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lssk;

    iget v0, v0, Lssk;->a:I

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lssk;

    iget-object v0, v0, Lssk;->o:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lssk;

    iget-object v0, v0, Lssk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    iget-object v1, v0, Ljza;->b:Lfe5;

    const/4 v2, 0x0

    iput v2, v1, Lfe5;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljza;->Q(Ljza;ZI)V

    return-void
.end method

.method public k(Lnpg;)V
    .locals 6

    sget-object v0, Lxrg;->c:Lxrg;

    iget-wide v1, p1, Lnpg;->a:J

    iget-object p1, p0, Liza;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lav;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public l(Lew6;)Lczg;
    .locals 5

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v1, p1, Lew6;->n:Ljava/lang/String;

    iget v2, p1, Lew6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lne2;

    iget-object p1, p1, Lew6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lne2;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lge2;

    invoke-direct {p1, v1, v2}, Lge2;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lr8c;->a(Lew6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lr8c;->k(Lew6;)Lmzg;

    move-result-object p1

    new-instance v0, Lq8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lq8c;-><init>(Lmzg;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lmrc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lssk;

    iget-object v0, v0, Lssk;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public q(J)V
    .locals 3

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Ldld;

    iget-object v0, v0, Ldld;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->Q0()Lrld;

    move-result-object v0

    iget-object v1, v0, Lrld;->B0:Lpc8;

    invoke-interface {v1}, Llb8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljld;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ljld;-><init>(JLrld;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, v0, Lrld;->B0:Lpc8;

    return-void
.end method

.method public r(JLice;)V
    .locals 10

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v1, v0, Lnde;->d:Laia;

    iget-object v1, v1, Laia;->N1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxda;

    invoke-interface {v1, p1, p2}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lfee;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    move-object v7, v6

    move-wide v8, v2

    move-wide v3, v4

    move-wide v5, v8

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_2
    move-wide v8, v4

    move-wide v5, v2

    move-wide v3, v8

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lfee;-><init>(Lice;JJLe7a;)V

    iget-object p3, v0, Lnde;->c:Lqee;

    invoke-virtual {p3}, Lqee;->s()Lmee;

    move-result-object p3

    invoke-virtual {p3, v1}, Lmee;->y(Lfee;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le7a;->c:Lpce;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lpce;->b:Lice;

    :cond_3
    invoke-static {p2, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcca;->a:Lcca;

    invoke-virtual {p1}, Lcca;->a()Lux7;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Ltx7;

    sget-object p3, Lrx7;->o:Lrx7;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, p2, p3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_5
    iget-object p1, v0, Lnde;->b:Lxea;

    iget-object p1, p1, Lxea;->Z:Lfx5;

    sget-object p2, Lkea;->a:Lkea;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;Lw6a;I)Leg7;
    .locals 12

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Ltm2;

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

    sget-object v3, Lkmh;->b:Lkmh;

    iget-byte v3, v3, Lkmh;->a:B

    if-ne v1, v3, :cond_1

    new-instance p3, Lpn3;

    invoke-direct {p3, p1, v0}, Lpn3;-><init>(Ljava/nio/ByteBuffer;Ltm2;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lw6a;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v3, Lkmh;->c:Lkmh;

    iget-byte v4, v3, Lkmh;->a:B

    const-string v5, "Message too short"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_8

    new-instance p3, Lfnf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p3, Lfnf;->d:Ljava/util/List;

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

    iput-object v1, p3, Lfnf;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p3, Lfnf;->b:[B

    sget-object v4, Lfnf;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelloRetryRequest!"

    invoke-static {v1}, Lr09;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_5

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {}, Limh;->values()[Limh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lnn3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lnn3;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4;

    const/16 v4, 0x11

    invoke-direct {v1, p3, v4}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, Leg7;->c(Ljava/nio/ByteBuffer;Lkmh;Ltm2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, Lfnf;->d:Ljava/util/List;

    new-array v0, v2, [B

    iput-object v0, p3, Lfnf;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p3, Lfnf;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lw6a;->h(Lfnf;)V

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
    sget-object v4, Lkmh;->o:Lkmh;

    iget-byte v4, v4, Lkmh;->a:B

    const-string v7, "Incorrect message length"

    const/4 v8, 0x2

    if-ne v1, v4, :cond_c

    new-instance v1, Lye2;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lye2;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lye2;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lm0;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lm0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Ln0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Ln0;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v1, Lye2;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Ltu;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v9}, Ltu;-><init>(ILjava/nio/ByteBuffer;)V

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

    invoke-static {p1, v3, v0}, Leg7;->c(Ljava/nio/ByteBuffer;Lkmh;Ltm2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lye2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lye2;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lye2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, p3}, Lw6a;->e(Lye2;I)V

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
    sget-object v0, Lkmh;->X:Lkmh;

    iget-byte v3, v0, Lkmh;->a:B

    const-string v4, "message underflow"

    if-ne v1, v3, :cond_f

    new-instance v1, Lwe2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lwe2;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v0, v3}, Leg7;->d(Ljava/nio/ByteBuffer;Lkmh;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_d

    new-array v3, v3, [B

    iput-object v3, v1, Lwe2;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lwe2;->a:[B

    :goto_0
    invoke-virtual {v1, p1}, Lwe2;->e(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, v1, Lwe2;->d:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lwe2;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_e

    invoke-interface {p2, v1, p3}, Lw6a;->f(Lwe2;I)V

    :cond_e
    return-object v1

    :catch_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v0, Lkmh;->Y:Lkmh;

    iget-byte v3, v0, Lkmh;->a:B

    if-ne v1, v3, :cond_13

    new-instance v1, Lye2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lye2;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v3}, Leg7;->d(Ljava/nio/ByteBuffer;Lkmh;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v5, v4, [B

    if-lez v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_10
    invoke-static {p1, v0, v6}, Leg7;->c(Ljava/nio/ByteBuffer;Lkmh;Ltm2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lye2;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v2, 0x4

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v3, 0x4

    new-array v0, v3, [B

    iput-object v0, v1, Lye2;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lye2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_11

    invoke-interface {p2, v1, p3}, Lw6a;->c(Lye2;I)V

    :cond_11
    return-object v1

    :cond_12
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, Lkmh;->Z:Lkmh;

    iget-byte v3, v0, Lkmh;->a:B

    if-ne v1, v3, :cond_16

    new-instance v1, Lze2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v1, p1, v0, v5}, Leg7;->d(Ljava/nio/ByteBuffer;Lkmh;I)I

    move-result v0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, Lnmh;->values()[Lnmh;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lnn3;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lnn3;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmh;

    iput-object v5, v1, Lze2;->a:Lnmh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, v1, Lze2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x4

    if-ne v5, v0, :cond_15

    new-array v0, v2, [B

    iput-object v0, v1, Lze2;->c:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lze2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_14

    invoke-interface {p2, v1, p3}, Lw6a;->b(Lze2;I)V

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
    sget-object v0, Lkmh;->v0:Lkmh;

    iget-byte v3, v0, Lkmh;->a:B

    if-ne v1, v3, :cond_18

    new-instance v1, Lye2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lye2;-><init>(I)V

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got Finished message ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr09;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v3, 0x24

    invoke-virtual {v1, p1, v0, v3}, Leg7;->d(Ljava/nio/ByteBuffer;Lkmh;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lye2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lye2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, p3}, Lw6a;->d(Lye2;I)V

    :cond_17
    return-object v1

    :cond_18
    sget-object v0, Lkmh;->d:Lkmh;

    iget-byte v2, v0, Lkmh;->a:B

    if-ne v1, v2, :cond_1e

    new-instance v1, Lm6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, v2}, Leg7;->d(Ljava/nio/ByteBuffer;Lkmh;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v1, Lm6b;->d:I

    const v4, 0x93a80

    if-gt v3, v4, :cond_1d

    if-ltz v3, :cond_1d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    iput-wide v3, v1, Lm6b;->a:J

    add-int/lit8 v2, v2, -0x8

    const-string v3, "ticket nonce"

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lm6b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    iput-object v3, v1, Lm6b;->c:[B

    array-length v3, v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const-string v3, "ticket"

    invoke-static {v3, p1, v8, v2}, Lm6b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    iput-object v2, v1, Lm6b;->b:[B

    invoke-static {p1, v0, v6}, Leg7;->c(Ljava/nio/ByteBuffer;Lkmh;Ltm2;)Ljava/util/ArrayList;

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

    check-cast v0, Lj36;

    instance-of v2, v0, Lym5;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lm6b;->e:Lym5;

    if-nez v2, :cond_1a

    check-cast v0, Lym5;

    iput-object v0, v1, Lm6b;->e:Lym5;

    goto :goto_1

    :cond_1a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "repeated extension is not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-interface {p2, v1, p3}, Lw6a;->g(Lm6b;I)V

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

    invoke-static {p2, v1, p3}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lnpg;)V
    .locals 9

    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lhua;->z(I)Lgua;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->R0()Lisg;

    move-result-object v2

    iget-wide v5, v2, Lisg;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lisg;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhua;

    sget-object v2, Lfua;->b:Lfua;

    invoke-virtual {p1, v2, v1}, Lhua;->u(Lfua;Lgua;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lnpg;->a:J

    new-instance v3, Lcpf;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lcpf;-><init>(IJJ)V

    iput-object v1, v3, Llpf;->g:Lgua;

    new-instance p1, Ldpf;

    invoke-direct {p1, v3}, Ldpf;-><init>(Lcpf;)V

    iget-object v1, v2, Lisg;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-virtual {v1, p1}, Lskj;->a(Ldof;)V

    iget-object p1, v2, Lisg;->v0:Lfx5;

    sget-object v1, Lto3;->b:Lto3;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    if-eqz p1, :cond_1

    new-instance v0, Ltx7;

    sget-object v1, Lrx7;->b:Lrx7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltx7;-><init>(Lrx7;I)V

    new-instance v1, Ltx7;

    sget-object v3, Lrx7;->X:Lrx7;

    invoke-direct {v1, v3, v2}, Ltx7;-><init>(Lrx7;I)V

    filled-new-array {v0, v1}, [Ltx7;

    move-result-object v0

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, v0, v1}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_1
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 2

    new-instance v0, Lzbg;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lzbg;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Liza;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lo0f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lcvg;I)V
    .locals 0

    check-cast p1, Lzbg;

    invoke-virtual {p0, p2}, Liza;->o(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lzbg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Liza;->b:Ljava/lang/Object;

    check-cast p1, Lzl4;

    return-object p1
.end method
