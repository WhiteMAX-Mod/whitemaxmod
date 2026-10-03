.class public Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnc;
.implements Lou0;
.implements Lsx7;
.implements Lwd;
.implements Lyef;
.implements Li3h;
.implements Loh4;
.implements Lfmc;
.implements Lex9;
.implements Ly20;
.implements Lcb8;


# static fields
.field public static volatile c:Lq68;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lq68;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv5m;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lv5m;-><init>(IB)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lq68;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbb0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lq68;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 73
    iput-byte p2, p0, Lq68;->a:B

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Lo02;)V
    .locals 0

    const/4 p3, 0x6

    iput-byte p3, p0, Lq68;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lq68;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh4;Lbkh;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lq68;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lq68;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 4

    iget-object p1, p2, Lpkl;->a:Llkl;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lx55;

    iget-object v0, p0, Lx55;->m:Lpkl;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Lx55;->m:Lpkl;

    invoke-virtual {p2}, Lpkl;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lx55;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Llkl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu55;

    iget-object v2, v2, Lu55;->a:Liqk;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Llkl;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public C()V
    .locals 3

    sget-object p0, Lzx1;->b:Lzx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, ":call-admin-waiting-room"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lfid;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    new-instance v1, Lbx9;

    iget-wide v2, p1, Lfid;->a:J

    iget-object v2, p1, Lfid;->b:Lxf5;

    iget-object v3, p1, Lfid;->d:Ltxh;

    iget-object v4, v3, Ltxh;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v3, Ltxh;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-byte p1, p1, Lfid;->c:B

    new-instance v2, Lqg;

    const/4 v3, 0x6

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v3, p0, Lse5;->m:Lrcn;

    invoke-virtual {v3, v2}, Lrcn;->i(Lqg;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Liwa;->g:Lbh1;

    goto :goto_0

    :cond_0
    new-instance v4, Lbh1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lbh1;-><init>(IJ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lbh1;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Lse5;->q:Lvu7;

    invoke-virtual {p0, v1, p1, v0, v3}, Lvu7;->L(Lbx9;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public G()Lzpa;
    .locals 1

    new-instance v0, Lzpa;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lzpa;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lnk;

    iget-object p0, p0, Lnk;->c:Lwk;

    invoke-interface {p0}, Lwk;->c()I

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lnk;

    iget-object p0, p0, Lnk;->c:Lwk;

    invoke-interface {p0}, Lwk;->j()I

    move-result p0

    return p0
.end method

.method public J(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    iget-object v3, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Lbr1;

    move-result-object v3

    iget-object v3, v3, Lbr1;->h:Lfwb;

    iget-object v3, v3, Lfwb;->b:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewb;

    iget-boolean v3, v3, Lewb;->a:Z

    iget-object v4, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w1(J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object v3

    iget-object v3, v3, Lpq1;->n:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuk;

    invoke-virtual {v3}, Lpuk;->a()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v15, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Lvcg;->D:Lvcg;

    iget-object v2, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v2

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lvcg;Lrx9;)V

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_c

    new-instance v14, Lz3g;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v14, v7, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_4
    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lpq1;

    move-result-object v9

    sget-object v10, Lsi2;->e:Lsi2;

    invoke-virtual {v9, v1, v2}, Lpq1;->d1(J)Lyf8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lyf8;->l:Lpf8;

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    if-eqz v0, :cond_8

    sget-object v4, Lof8;->a:Lof8;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v9, Lpq1;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr1;

    iget-object v4, v4, Lcr1;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1a;

    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    if-eqz v5, :cond_6

    const-string v11, "video"

    goto :goto_3

    :cond_6
    const-string v11, "audio"

    :goto_3
    const-string v12, "callType"

    invoke-virtual {v6, v12, v11}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lyf8;->l:Lpf8;

    invoke-static {v0}, Lcr1;->a(Lpf8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "dialogType"

    invoke-virtual {v6, v11, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "source"

    const-string v11, "history"

    invoke-virtual {v6, v0, v11}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v0

    const-string v6, "RECALL_FROM_HISTORY"

    invoke-virtual {v4, v6, v0}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v3, :cond_c

    instance-of v0, v3, Lnf8;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lpq1;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    move-object v4, v3

    check-cast v4, Lnf8;

    iget-wide v11, v4, Lnf8;->a:J

    invoke-virtual {v0, v11, v12}, Lnt4;->e(J)Lgs4;

    move-result-object v0

    iget-object v6, v9, Lpq1;->m:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbe;

    const/4 v11, 0x2

    invoke-static {v6, v0, v13, v11}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lpq1;->t:Ljs6;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v9, Lpq1;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw45;

    invoke-virtual {v0}, Lw45;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Lpq1;->d:Lg12;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v11, v4, Lnf8;->a:J

    move-object v2, v6

    new-instance v6, Lmq1;

    invoke-direct {v6, v3, v0, v5, v8}, Lmq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-wide v3, v11

    invoke-virtual/range {v0 .. v6}, Lg12;->n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    iput v7, v0, Lxi2;->f:I

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    sget-object v1, Lqi2;->a:Lqi2;

    iput-object v1, v0, Lxi2;->c:Lqi2;

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxi2;->k(Ljava/lang/String;)V

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v8}, Lxi2;->h(Lti2;ZZ)V

    return-void

    :cond_a
    instance-of v0, v3, Llf8;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Llf8;

    iget-boolean v4, v0, Llf8;->c:Z

    if-eqz v4, :cond_b

    iget-object v4, v9, Lpq1;->d:Lg12;

    iget-object v0, v0, Llf8;->d:Ljava/lang/String;

    new-instance v6, Lnq1;

    invoke-direct {v6, v3, v8}, Lnq1;-><init>(Lpf8;B)V

    invoke-static {v4, v0, v5, v6}, Lg12;->m(Lg12;Ljava/lang/String;ZLax7;)V

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x174

    const-string v10, "GROUP_CALL_JOIN"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_b
    instance-of v0, v3, Lmf8;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lpq1;->d:Lg12;

    move-object v1, v3

    check-cast v1, Lmf8;

    iget-object v1, v1, Lmf8;->a:Ljava/lang/String;

    new-instance v2, Lnq1;

    invoke-direct {v2, v3, v7}, Lnq1;-><init>(Lpf8;B)V

    invoke-static {v0, v1, v5, v2}, Lg12;->m(Lg12;Ljava/lang/String;ZLax7;)V

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    iput v7, v0, Lxi2;->f:I

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    sget-object v1, Lqi2;->c:Lqi2;

    iput-object v1, v0, Lxi2;->c:Lqi2;

    invoke-virtual {v9}, Lpq1;->c1()Lxi2;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v7}, Lxi2;->h(Lti2;ZZ)V

    :cond_c
    return-void
.end method

.method public K(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lzpa;->d:Lsy;

    invoke-virtual {v0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public L(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lzpa;->d:Lsy;

    invoke-virtual {v0, p3}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a long"

    invoke-static {p0, p3, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public M(Ljava/lang/String;Lkbf;)V
    .locals 2

    sget-object v0, Lzpa;->d:Lsy;

    invoke-virtual {v0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Rating"

    invoke-static {p0, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lkbf;->f()Z

    move-result v0

    iget v1, p2, Lkbf;->a:I

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Lkbf;->b()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lkbf;->d()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lkbf;->g()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lkbf;->e()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lkbf;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzpa;->d:Lsy;

    invoke-virtual {v0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzpa;->d:Lsy;

    invoke-virtual {v0, p2}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a CharSequence"

    invoke-static {p0, p2, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Llw;

    invoke-virtual {p0, p1}, Llw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 0

    .line 212
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lby7;

    invoke-interface {p0, p1}, Lby7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld0c;->e(Ljava/lang/Object;)Lxs8;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq68;->a:B

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpx0;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lgsm;->b(Lpx0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Levj;

    check-cast v0, Lc1c;

    iget-object v2, v1, Levj;->a:Ljava/io/File;

    iget-wide v3, v1, Levj;->b:J

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v6, v1

    const/4 v7, 0x0

    move-object v10, v5

    move v8, v7

    move v9, v8

    :goto_0
    const-string v11, "config.cfg"

    if-ge v8, v6, :cond_2

    aget-object v12, v1, v8

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v7}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v16, v11, -0x4

    const/16 v19, 0x4

    const/4 v15, 0x1

    const-string v17, ".cfg"

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v10, v12

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    const-string v1, "Valid config file already exists"

    invoke-virtual {v0, v1}, Lc1c;->b(Ljava/lang/String;)V

    new-instance v5, Lvqf;

    invoke-direct {v5, v2, v3, v4}, Lvqf;-><init>(Ljava/io/File;J)V

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Loan;->a(Ljava/io/File;Lcx7;)V

    :cond_4
    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was successfully renamed to config.cfg"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1c;->b(Ljava/lang/String;)V

    new-instance v5, Lvqf;

    invoke-direct {v5, v2, v3, v4}, Lvqf;-><init>(Ljava/io/File;J)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Config file (.cfg) was not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list files in directory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (access denied or I/O error)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Path does not exist or is not directory: "

    invoke-static {v2, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v5

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    check-cast v0, Ljava/io/File;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    sget-object v0, Lysj;->a:Lysj;

    invoke-interface {p0, v0}, Lbkh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lm26;)V
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->c(Lm26;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    invoke-virtual {p0, p1, p2}, Lui3;->e1(J)V

    return-void
.end method

.method public getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lal4;

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    invoke-virtual {p0, p1, p2}, Lui3;->e1(J)V

    return-void
.end method

.method public o(Lgx9;JJZ)V
    .locals 0

    check-cast p1, Lfid;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lse5;

    invoke-virtual/range {p0 .. p5}, Lse5;->y(Lfid;JJ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lgx9;JJ)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lfid;

    move-object/from16 v0, p0

    iget-object v0, v0, Lq68;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lse5;

    new-instance v13, Lbx9;

    iget-wide v0, v10, Lfid;->a:J

    iget-object v1, v10, Lfid;->b:Lxf5;

    iget-object v0, v10, Lfid;->d:Ltxh;

    iget-object v2, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v3, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v8, v0, Ltxh;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v11, Lse5;->m:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lse5;->q:Lvu7;

    iget-byte v14, v10, Lfid;->c:B

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lfid;->f:Ljava/lang/Object;

    check-cast v0, Lge5;

    iget-object v1, v11, Lse5;->G:Lge5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lge5;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lge5;->b(I)Lxod;

    move-result-object v3

    iget-wide v6, v3, Lxod;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v11, Lse5;->G:Lge5;

    invoke-virtual {v8, v3}, Lge5;->b(I)Lxod;

    move-result-object v8

    iget-wide v8, v8, Lxod;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lge5;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lge5;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v11, Lse5;->M:J

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    iget-wide v14, v0, Lge5;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v1, v14, v12

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lge5;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lse5;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v11, Lse5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lse5;->L:I

    iget-object v1, v11, Lse5;->m:Lrcn;

    iget-byte v2, v10, Lfid;->c:B

    invoke-virtual {v1, v2}, Lrcn;->h(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v11, Lse5;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v11, Lse5;->D:Landroid/os/Handler;

    iget-object v3, v11, Lse5;->v:Loe5;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v11, Lse5;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v11, Lse5;->L:I

    :cond_5
    iput-object v0, v11, Lse5;->G:Lge5;

    iget-boolean v1, v11, Lse5;->H:Z

    iget-boolean v0, v0, Lge5;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v11, Lse5;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v11, Lse5;->I:J

    iput-wide v4, v11, Lse5;->J:J

    iget v0, v11, Lse5;->N:I

    add-int/2addr v0, v3

    iput v0, v11, Lse5;->N:I

    iget-object v1, v11, Lse5;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lfid;->b:Lxf5;

    iget-object v0, v0, Lxf5;->a:Landroid/net/Uri;

    iget-object v2, v11, Lse5;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lse5;->G:Lge5;

    iget-object v0, v0, Lge5;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lfid;->d:Ltxh;

    iget-object v0, v0, Ltxh;->c:Landroid/net/Uri;

    invoke-static {v0}, Lkzm;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lse5;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lse5;->G:Lge5;

    iget-boolean v1, v0, Lge5;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v11, Lse5;->K:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_11

    iget-object v0, v0, Lge5;->i:Lnlc;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lse5;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v11}, Lse5;->x()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lv1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Lse5;->B(Lnlc;Leid;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lqe5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Lse5;->B(Lnlc;Leid;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lz7k;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v11, Lse5;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lse5;->K:J

    invoke-virtual {v11, v9}, Lse5;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Lse5;->z(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v11}, Lse5;->x()V

    return-void

    :cond_11
    invoke-virtual {v11, v9}, Lse5;->A(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Lq02;Z)V
    .locals 1

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object p0

    iget-object p0, p0, Lgz1;->e:Leh2;

    invoke-virtual {p0}, Leh2;->c()Lze1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lze1;->q0(Lq02;Z)V

    return-void
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lq68;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lgx9;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lfid;

    move-object/from16 v1, p0

    iget-object v1, v1, Lq68;->b:Ljava/lang/Object;

    check-cast v1, Lse5;

    if-nez p6, :cond_0

    new-instance v2, Lbx9;

    iget-wide v3, v0, Lfid;->a:J

    iget-object v3, v0, Lfid;->b:Lxf5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lbx9;-><init>(JLxf5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lbx9;

    iget-wide v2, v0, Lfid;->a:J

    iget-object v5, v0, Lfid;->b:Lxf5;

    iget-object v2, v0, Lfid;->d:Ltxh;

    iget-object v6, v2, Ltxh;->c:Landroid/net/Uri;

    iget-object v7, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v12, v2, Ltxh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lse5;->q:Lvu7;

    iget-byte v7, v0, Lfid;->c:B

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public z(Lxp4;)V
    .locals 1

    iget v0, p1, Lxp4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Lem8;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lgq4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Lh78;

    invoke-interface {p0, p1}, Lh78;->q(Lxp4;)V

    :cond_2
    return-void
.end method
