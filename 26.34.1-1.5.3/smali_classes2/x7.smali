.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3h;
.implements Lbs4;
.implements Lvvd;
.implements Lxmk;
.implements Lsx7;
.implements Luo6;
.implements Lkek;
.implements Lwe2;
.implements Lehd;
.implements Lhyb;
.implements Lo3h;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lx7;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfbf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lknf;

    const-string v1, "transport"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[?&]"

    const-string v3, "=([^&]+)"

    invoke-static {v2, v1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lknf;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lfbf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x10

    iput-byte v0, p0, Lx7;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lhuc;

    invoke-direct {v0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907aa

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 93
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object p1

    .line 95
    iget-object p1, p1, Lw18;->e:Lo07;

    const/4 v1, 0x0

    .line 96
    iput v1, p1, Lo07;->l:I

    .line 97
    iget v2, p1, Lo07;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 98
    iput v1, p1, Lo07;->k:I

    .line 99
    :cond_0
    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object p1

    sget-object v1, Leag;->i:Leag;

    .line 100
    iget-object v2, p1, Lw18;->b:Landroid/content/res/Resources;

    const v4, 0x7f08091d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 101
    invoke-virtual {p1, v3, v2}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p1, v3}, Lw18;->f(I)Ldag;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldag;->q(Lkw8;)V

    .line 103
    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lx7;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len8;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lx7;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnw7;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 112
    iput-byte p2, p0, Lx7;->a:B

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 88
    iput-byte p3, p0, Lx7;->a:B

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lx7;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, p1}, Lx7;->D(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltgd;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lx7;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    .line 109
    iget-object p0, p1, Ltgd;->a:Ljava/lang/Object;

    .line 110
    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx54;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lx7;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, La69;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    .line 115
    iput-object p0, p1, Lx54;->a:Lx7;

    return-void
.end method

.method public static G()Lx7;
    .locals 2

    new-instance v0, Lx7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx7;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lywb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public C(Ljff;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-virtual {p0, p2}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lns0;

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpme;->g1(JZ)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lhuc;

    invoke-static {p1}, Lcs8;->b(Ljava/lang/String;)Lcs8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H(Lun1;Ljava/util/Set;Lax7;Lcx7;)V
    .locals 2

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/i;

    invoke-static {v0, p4}, Lt9n;->a(Lru/ok/android/externcalls/sdk/i;Lcx7;)Lcgh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lqp4;

    invoke-direct {v1, p0, p1, p2}, Lqp4;-><init>(Lx7;Lun1;Ljava/util/Set;)V

    :try_start_0
    invoke-virtual {v1}, Lqp4;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_1

    new-instance p1, Lru/ok/android/externcalls/sdk/feature/exception/ConversationFeatureException;

    const-string p2, "Can\'t create params for the method"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lr45;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lr45;-><init>(Lax7;B)V

    new-instance p3, Ls45;

    invoke-direct {p3, p4, p2}, Ls45;-><init>(Lcx7;B)V

    invoke-virtual {v0, p0, p1, p3}, Lcgh;->k(Lorg/json/JSONObject;Lzfh;Lzfh;)V

    return-void
.end method

.method public H0()V
    .locals 4

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->z1()Lsbe;

    move-result-object v0

    iget-object v1, p0, Lsib;->b2:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsib;->t1()Lt40;

    move-result-object p0

    invoke-virtual {p0}, Lc40;->u()V

    :cond_0
    return-void
.end method

.method public I(Lpc1;Z)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    monitor-enter p0

    iget-object v0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J(JZ)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lvi9;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg1;

    long-to-int p1, p1

    iget-object p2, p0, Ldg1;->c:Leh2;

    const v0, 0x7f0900a7

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p3}, Lze1;->K(Z)V

    return-void

    :cond_0
    const v0, 0x7f0900b0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p3}, Lze1;->P0(Z)V

    return-void

    :cond_1
    const v0, 0x7f0900b2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p3}, Lze1;->P(Z)V

    return-void

    :cond_2
    const v0, 0x7f0900b1

    if-ne p1, v0, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p2}, Leh2;->i()Ljdg;

    move-result-object p1

    invoke-interface {p1}, Ljdg;->I0()Ltwh;

    move-result-object p1

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdg;

    iget-object p1, p1, Lpdg;->a:Lqdg;

    sget-object v0, Lqdg;->a:Lqdg;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Ldg1;->h:Ljs6;

    sget-object p1, Lp42;->I:Lp42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p3}, Lze1;->h0(Z)V

    return-void

    :cond_4
    const p0, 0x7f0900b3

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p3}, Lze1;->r0(Z)V

    :cond_5
    return-void
.end method

.method public K(Lqob;Lqs6;)V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Lqob;Ljava/lang/Float;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Lms6;

    invoke-direct {v0, p2}, Lms6;-><init>(F)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public M(Lqob;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lns6;

    invoke-direct {v0, p2}, Lns6;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N(Lqob;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, Los6;

    invoke-direct {p2, v0, v1}, Los6;-><init>(J)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O(Lqob;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Lps6;

    invoke-direct {v0, p2}, Lps6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public P()Lvxe;
    .locals 3

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lvph;

    if-nez v0, :cond_0

    sget-object v0, Lyl9;->b:Ln15;

    invoke-interface {v0}, Ln15;->current()Lu05;

    sget-object v0, Lvxe;->b:Lvxe;

    iget-object v0, v0, Lvxe;->a:Lvph;

    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_2

    sget-object p0, Lxr;->a:Ljava/util/logging/Logger;

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v0, Lxr;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "context is null"

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lvxe;->b:Lvxe;

    return-object p0

    :cond_2
    new-instance p0, Lvxe;

    invoke-direct {p0, v0}, Lvxe;-><init>(Lvph;)V

    return-object p0
.end method

.method public Q(ILzb1;)V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lx54;

    invoke-virtual {p0, p1, p2}, Lx54;->u(ILzb1;)V

    return-void
.end method

.method public R(ILjava/lang/Object;Lhcg;)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lx54;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lx54;->G(II)V

    iget-object v0, p0, Lx54;->a:Lx7;

    invoke-interface {p3, p2, v0}, Lhcg;->h(Ljava/lang/Object;Lx7;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lx54;->G(II)V

    return-void
.end method

.method public V0()Z
    .locals 2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v0, v0, Lsib;->J2:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lifb;->d:Lifb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    iget-object v0, p0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lij9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lx7;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo1;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "CallFinishHandler"

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lbo1;->a:Lq97;

    iget-object p0, p0, Lq97;->a:Ljava/io/File;

    iget-object p1, p1, Lbo1;->b:Ljava/lang/String;

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lfb7;

    new-instance v0, Loa7;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Loa7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "FileUploadService"

    sget-object p1, Liba;->c:Lna7;

    const-string v1, "enqueueWork "

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu1c;->z()Landroid/app/Application;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Liba;->d:Lq68;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lq68;->b:Ljava/lang/Object;

    check-cast v3, Lh14;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-interface {v3, p0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "eventKey"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lone/video/calls/sdk/upload/FileUploadService;

    const v3, 0x79c1f3b

    invoke-static {v2, v1, v3, v0}, Ltb9;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Liba;->d:Lq68;

    if-eqz v1, :cond_1

    iget-object p1, v1, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Lh14;

    :cond_1
    const-string v1, "failed to enqueue work"

    invoke-interface {p1, p0, v1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Error getting remote bitrate dump config"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb8g;

    new-instance v0, Lh8a;

    iget-object v1, p1, Lb8g;->a:Ljava/io/File;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1c;

    iget-object p0, p0, Lc1c;->e:Ljava/lang/String;

    iget-wide v2, p1, Lb8g;->b:J

    invoke-direct {v0, v1, v2, v3, p0}, Lh8a;-><init>(Ljava/io/File;JLjava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public c(J)V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public d(II)V
    .locals 3

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ln81;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Ln81;-><init>(Ljava/lang/Object;IIB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()V
    .locals 4

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->z1()Lsbe;

    move-result-object v0

    iget-object v1, p0, Lsib;->b2:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsib;->t1()Lt40;

    move-result-object p0

    invoke-virtual {p0}, Lc40;->x()V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->I1()Lg8;

    move-result-object p1

    iget-object p2, p1, Lg8;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrxb;

    invoke-virtual {p2}, Lrxb;->h()Lrx9;

    move-result-object p2

    iget-object v0, p1, Lg8;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lexb;->a(IILjava/lang/Long;)V

    iget-object p1, p1, Lg8;->f:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add new account, localAccountId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lp9a;->b:Lp9a;

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    new-instance v0, Ltgd;

    const-string v1, "force_push"

    const-string v3, "true"

    invoke-direct {v0, v1, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":login"

    invoke-virtual {p1, v1, v0, p2}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->I1()Lg8;

    move-result-object v0

    new-instance v1, Lrx9;

    long-to-int p1, p1

    invoke-direct {v1, p1}, Lrx9;-><init>(I)V

    invoke-virtual {v0, v1}, Lg8;->c1(Lrx9;)V

    :goto_2
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public g(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyb;->u:Z

    :cond_0
    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iput-wide p1, v0, Lbyb;->t:J

    iget-object v0, v0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxb;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyxb;-><init>(Lkek;JZB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public m(JZ)V
    .locals 5

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    sget v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick: id: "

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, v0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    invoke-virtual {p3}, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->I1()Lg8;

    move-result-object p3

    new-instance v0, Lrx9;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Lrx9;-><init>(I)V

    invoke-virtual {p3, v0}, Lg8;->c1(Lrx9;)V

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public n(F)V
    .locals 3

    iget-object v0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxxb;-><init>(Lkek;FB)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v0, v0, Lsib;->J2:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lifb;->d:Lifb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object p0, p0, Lsib;->I2:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifb;

    iget-boolean p0, p0, Lifb;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lc1e;

    invoke-virtual {p0}, Lc1e;->c()V

    return-void
.end method

.method public q(JZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lns0;

    iget-object v0, v0, Lns0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object v0

    iget-object v12, v0, Lpme;->o:Ltwh;

    sget-wide v2, Lezc;->l:J

    cmp-long v0, p1, v2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lime;->d:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3fdf

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_2
    sget-wide v2, Lezc;->i:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_4

    iget-object v2, v14, Lime;->e:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3fbf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_5
    sget-wide v2, Lezc;->k:J

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_c

    :cond_6
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_b

    iget-object v3, v14, Lime;->f:Lhme;

    iget-boolean v3, v3, Lhme;->b:Z

    new-instance v4, Lhme;

    invoke-direct {v4, v1, v3}, Lhme;-><init>(ZZ)V

    iget-object v3, v14, Lime;->h:Lhme;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v3, Lhme;->a:Z

    :goto_2
    iget-boolean v5, v14, Lime;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    new-instance v7, Lhme;

    invoke-direct {v7, v3, v5}, Lhme;-><init>(ZZ)V

    iget-object v3, v14, Lime;->g:Lhme;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-boolean v3, v3, Lhme;->a:Z

    :goto_4
    iget-boolean v5, v14, Lime;->b:Z

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    new-instance v5, Lhme;

    invoke-direct {v5, v3, v6}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3c7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v13

    :goto_6
    invoke-virtual {v12, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_c
    sget-wide v3, Lezc;->f:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_f

    :cond_d
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_e

    iget-object v2, v14, Lime;->g:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v13

    :goto_7
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_f

    :cond_f
    sget-wide v3, Lezc;->j:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_12

    :cond_10
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_11

    iget-object v2, v14, Lime;->h:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3dff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v13

    :goto_8
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_12
    sget-wide v3, Lezc;->d:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_15

    :cond_13
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_14

    iget-object v2, v14, Lime;->i:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3bff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v13

    :goto_9
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_15
    sget-wide v3, Lezc;->h:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_19

    :cond_16
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_18

    iget-object v3, v14, Lime;->j:Lhme;

    iget-boolean v3, v3, Lhme;->b:Z

    new-instance v4, Lhme;

    invoke-direct {v4, v1, v3}, Lhme;-><init>(ZZ)V

    if-nez v1, :cond_17

    move v15, v2

    goto :goto_a

    :cond_17
    iget-boolean v3, v14, Lime;->c:Z

    move v15, v3

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x37ef

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v3

    goto :goto_b

    :cond_18
    move-object v3, v13

    :goto_b
    invoke-virtual {v12, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_f

    :cond_19
    sget-wide v2, Lezc;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1c

    :cond_1a
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_1b

    iget-object v2, v14, Lime;->k:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x2fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_c

    :cond_1b
    move-object v2, v13

    :goto_c
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1c
    sget-wide v2, Lezc;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lime;

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    const/16 v11, 0x3fef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object v0, v13

    :goto_d
    invoke-virtual {v12, v14, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    sget-wide v2, Lezc;->m:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_22

    :cond_20
    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lime;

    if-eqz v14, :cond_21

    iget-object v2, v14, Lime;->l:Lhme;

    iget-boolean v2, v2, Lhme;->b:Z

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v2}, Lhme;-><init>(ZZ)V

    const/16 v25, 0x1fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v25}, Lime;->a(Lime;ZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;I)Lime;

    move-result-object v2

    goto :goto_e

    :cond_21
    move-object v2, v13

    :goto_e
    invoke-virtual {v12, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_22
    :goto_f
    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object p0, p0, Lnh6;->s1:Ljs6;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lrg6;->a:Lrg6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p1, Lrg6;->b:Lrg6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public s(J)Lcf7;
    .locals 3

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    invoke-virtual {p0, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    new-instance v0, Ln10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance p0, Lfa3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v1, v2}, Lfa3;-><init>(JLu15;B)V

    invoke-static {v0, p0}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lx7;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventItemsMap(\"items\" = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(F)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object p0, p0, Lnh6;->s1:Ljs6;

    new-instance v0, Lpg6;

    invoke-direct {v0, p1}, Lpg6;-><init>(F)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(Ljff;Lsvf;)V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-virtual {p0, p2}, Ly1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(IF)V
    .locals 1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object p0, p0, Lnh6;->s1:Ljs6;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lqg6;

    invoke-direct {p1, p2}, Lqg6;-><init>(F)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object p1, Lrg6;->c:Lrg6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    invoke-virtual {p0}, Lbyb;->b()V

    return-void
.end method

.method public z(FF)V
    .locals 2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object v0, p0, Lnh6;->l1:Ltwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lnh6;->n1:Ltwh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
