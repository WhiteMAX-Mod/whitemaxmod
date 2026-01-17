.class public final synthetic Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1b;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lay3;
.implements Ljavax/inject/Provider;
.implements Li6b;
.implements Leff;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lcr6;
.implements Lwg6;
.implements Lcv;
.implements Lbke;
.implements Lj01;
.implements Lrw1;
.implements Lhwd;
.implements Lxfc;
.implements Lj5e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgha;->a:I

    iput-object p2, p0, Lgha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld94;Lntd;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Lgha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lind;Lxmd;)V
    .locals 0

    .line 3
    const/16 p1, 0x14

    iput p1, p0, Lgha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 5

    iget p1, p0, Lgha;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgha;->b:Ljava/lang/Object;

    check-cast p1, Lqha;

    iget-object v0, p1, Lqha;->z0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxhi;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lqha;->z0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxhi;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p1, Lqha;->z0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxhi;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2

    :pswitch_0
    iget-object p1, p0, Lgha;->b:Ljava/lang/Object;

    check-cast p1, Lkha;

    iget-object v0, p1, Lkha;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxhi;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p1, Lkha;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxhi;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lgha;->b:Ljava/lang/Object;

    check-cast p5, Ljxc;

    iget-object p6, p5, Ljxc;->g:Ljava/lang/Object;

    check-cast p6, Lj65;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lmbh;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Ljxc;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lj65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lj65;->b(JJF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgha;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lcj8;

    check-cast p1, Lj10;

    iget-object v1, p1, Lj10;->v:Lt10;

    if-nez v1, :cond_0

    sget-object v1, Lt10;->j:Lt10;

    :cond_0
    invoke-virtual {v1}, Lt10;->a()Ls10;

    move-result-object v1

    iput-object v0, v1, Ls10;->a:Lcj8;

    invoke-virtual {v1}, Ls10;->a()Lt10;

    move-result-object v0

    iput-object v0, p1, Lj10;->v:Lt10;

    sget-object v0, Lb20;->c:Lb20;

    iput-object v0, p1, Lj10;->i:Lb20;

    return-void

    :sswitch_0
    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lmtb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lmtb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lmtb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Ltka;

    check-cast p1, Ldg0;

    iput-object p1, v0, Ltka;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lgw3;

    check-cast p1, Lq6h;

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lq6h;->a:Lp7h;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 1

    iget v0, p0, Lgha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Ley7;

    .line 4
    invoke-virtual {v0, p1}, Ley7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    return-object p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lihc;

    check-cast p1, Ljava/lang/Void;

    .line 6
    iget-object p1, v0, Lihc;->d:Lhsa;

    invoke-virtual {p1}, Lhsa;->j()Lie8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lxmd;

    check-cast p1, Lbnd;

    .line 1
    invoke-static {v0, p1}, Lind;->c(Lxmd;Lbnd;)Lymd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Ldg0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ldg0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Le5e;Lo5e;)V
    .locals 1

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lmqe;

    check-cast p1, Lbxd;

    check-cast p2, Lcxd;

    iget-object p1, p2, Lcxd;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lmqe;->v:Lfgc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lfgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v0

    check-cast v0, Lovc;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lesc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lz28;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lls;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lz28;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhce;

    iget-object v5, v1, Lhce;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lls;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lnq6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lls;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbj2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lbj2;ZZLnq6;ILso4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, La94;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public e(JLwtb;)V
    .locals 1

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Laji;

    iget-object v0, v0, Laji;->c:Ljava/lang/Object;

    check-cast v0, [Lrrg;

    invoke-static {p1, p2, p3, v0}, Ljcj;->a(JLwtb;[Lrrg;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmvc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lo9j;)V
    .locals 6

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lohc;

    instance-of v1, p1, Ljli;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lohc;->v0:Lp32;

    if-eqz v0, :cond_4

    check-cast p1, Ljli;

    iget p1, p1, Ljli;->a:F

    invoke-virtual {v0}, Lp32;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lp32;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvti;->a()V

    iget-object v1, v0, Lp32;->x:Lzl6;

    invoke-virtual {v1}, Lzl6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llli;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Llli;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lpqb;->g(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Llli;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Llli;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lp32;->p(F)Lie8;

    :cond_4
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Ll2b;

    iget-object v1, v0, Ll2b;->b:Ljava/lang/Object;

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lyfe;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lyfe;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Ll2b;->c:Ljava/lang/Object;

    check-cast v2, Lqb4;

    new-instance v3, Lk2b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lk2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lyfe;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lrdi;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lfoc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public i(Loef;)V
    .locals 2

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lfsb;

    iget-object v0, v0, Lfsb;->d:Ll52;

    new-instance v1, Ldsb;

    invoke-direct {v1, p1}, Ldsb;-><init>(Loef;)V

    invoke-virtual {v0, v1}, Ll52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iput-object p1, v0, Lj02;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lidc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lkk8;->u0:Lal5;

    invoke-virtual {v0}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lb2;

    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkk8;

    iget v2, v2, Lkk8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkk8;

    if-nez v1, :cond_2

    sget-object v1, Lkk8;->c:Lkk8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lc5j;->k(Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Luqf;

    new-instance v1, Ltqf;

    invoke-direct {v1, p1}, Ltqf;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Luqf;->a(Ltqf;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lgha;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    check-cast p1, Ljne;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Ljne;->a:Lqh8;

    invoke-virtual {v4}, Lqh8;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lt3j;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Ljne;->a:Lqh8;

    instance-of v0, p1, Lt00;

    if-nez v0, :cond_3

    iget-object p1, p1, Lqh8;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
