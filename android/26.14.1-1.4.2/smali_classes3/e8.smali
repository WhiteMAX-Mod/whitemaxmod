.class public final Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg4;
.implements Lj7c;
.implements Lqdd;
.implements Leg4;
.implements Lv75;
.implements Lrj7;
.implements Lln4;
.implements Lde9;
.implements Lx72;
.implements Lh8c;
.implements Lku9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 5
    sget-object v0, Lfl5;->a:Lr2a;

    invoke-virtual {v0, p1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le8;->a:I

    iput-object p2, p0, Le8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Le8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Le8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhp5;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Le8;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Le8;->a:I

    .line 12
    new-instance v0, Laha;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Laha;-><init>(CI)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laha;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Laha;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Le8;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, v0, Laha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Le8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 11
    invoke-virtual {p1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lomk;)Lomk;
    .locals 2

    iget-object p1, p0, Le8;->b:Ljava/lang/Object;

    check-cast p1, Llq;

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Llq;->g:Lomk;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Llq;->g:Lomk;

    iget-object v0, p1, Llq;->P0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llq;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ldu9;

    iget-object v0, v0, Ldu9;->a:Lku9;

    invoke-interface {v0, p1}, Lku9;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lgu;

    invoke-virtual {v0, p1}, Lgu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le8;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Le8;->b:Ljava/lang/Object;

    check-cast p1, Llr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llr6;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ly4a;

    iget-object v0, v0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Error getting remote bitrate dump config"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lpne;

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpne;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zlb"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lzlb;->h:Lbgj;

    invoke-virtual {v1}, Lbgj;->a()Ly70;

    move-result-object v1

    iput-object p1, v1, Ly70;->a:Lpne;

    new-instance v2, Lbgj;

    invoke-direct {v2, v1}, Lbgj;-><init>(Ly70;)V

    iput-object v2, v0, Lzlb;->h:Lbgj;

    invoke-virtual {v0}, Lzlb;->S()V

    new-instance v1, Lef9;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzlb;->T(Lej7;)V

    new-instance p1, Lxlb;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {v0, p1}, Lzlb;->T(Lej7;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v1, v0, Ls25;->A:Lvg9;

    invoke-virtual {v1}, Lvg9;->b()V

    iget-object v0, v0, Ls25;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ldu9;

    iget-object v0, v0, Ldu9;->a:Lku9;

    invoke-interface {v0}, Lku9;->c()V

    return-void
.end method

.method public d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ldu9;

    invoke-static {v0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public e()Lzq6;
    .locals 10

    new-instance v0, Lzq6;

    iget-object v1, p0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Laha;

    iget-object v2, v1, Laha;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Laha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Laha;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lfi0;

    iget-object v2, v1, Laha;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Laha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Laha;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lfi0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lzq6;-><init>(Lfi0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Luy8;
    .locals 2

    new-instance v0, Luy8;

    iget-object v1, p0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Luy8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public g(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->X:[Lf09;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->o:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs1;

    iget-object v3, v2, Ljs1;->c:Ld12;

    sget v4, Ljcc;->x:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Ld12;->R0:Lf96;

    new-instance v3, Lgz1;

    invoke-direct {v3, v5}, Lgz1;-><init>(Z)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v4, Ljcc;->y:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Ld12;->R0:Lf96;

    new-instance v3, Lgz1;

    invoke-direct {v3, v6}, Lgz1;-><init>(Z)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Ljcc;->u:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lcz1;->D:Lcz1;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Ljcc;->v:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    iget-object v4, v2, Ljs1;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3g;

    check-cast v4, Lw3g;

    invoke-virtual {v4}, Lw3g;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Ljs1;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv82;

    invoke-virtual {v2, v6}, Lv82;->l(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lez1;->D:Lez1;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Ljcc;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_5

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lxy1;->D:Lxy1;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Ljcc;->E:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_6

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lwy1;->D:Lwy1;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Ljcc;->j1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Ld12;->R0:Lf96;

    new-instance v3, Lpy1;

    sget-object v4, Ljuj;->c:Ljuj;

    invoke-direct {v3, v4}, Lpy1;-><init>(Ljuj;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v4, Ljcc;->k1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Ld12;->R0:Lf96;

    new-instance v3, Lpy1;

    sget-object v4, Ljuj;->a:Ljuj;

    invoke-direct {v3, v4}, Lpy1;-><init>(Ljuj;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v4, Ljcc;->w:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lls1;->c:Lls1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm75;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v4, Ljcc;->s:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lls1;->c:Lls1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm75;

    const-string v4, ":call-debug-menu"

    invoke-direct {v3, v4}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v4, Ljcc;->F:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v2, Ljs1;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Luy1;->D:Luy1;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v2, Ljcc;->r:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_c

    iget-object v2, v3, Ld12;->R0:Lf96;

    sget-object v3, Lwy1;->D:Lwy1;

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ldz8;)Lcy8;
    .locals 1

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy8;

    return-object p1
.end method

.method public i(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Le8;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Le8;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lsj7;

    iget-object v1, v0, Lsj7;->b:Lw72;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object p1, v0, Lsj7;->b:Lw72;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Ldu9;

    iget-object v0, v0, Ldu9;->a:Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Lvj2;

    iget-object v1, v1, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le8;->b:Ljava/lang/Object;

    check-cast v2, Lvj2;

    iget-object v2, v2, Lvj2;->d:Lm5i;

    invoke-virtual {v2}, Lm5i;->p()Z

    iget-object v2, p0, Le8;->b:Ljava/lang/Object;

    check-cast v2, Lvj2;

    iget v2, v2, Lvj2;->j:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Le8;->b:Ljava/lang/Object;

    check-cast v3, Lvj2;

    iget v3, v3, Lvj2;->j:I

    invoke-static {v3}, Ltj2;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lvj2;

    invoke-virtual {p1}, Lvj2;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v1, p0, Le8;->b:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lke9;)V

    return-object v0
.end method
