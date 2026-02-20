.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lsy3;
.implements Lxi6;
.implements Ldre;
.implements Lqw;
.implements Lw01;
.implements Ls7;
.implements Lux1;
.implements Lh2e;
.implements Lclc;
.implements Lwbe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr5c;->a:I

    iput-object p2, p0, Lr5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Litd;Lwsd;)V
    .locals 0

    .line 3
    const/16 p1, 0xe

    iput p1, p0, Lr5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsa4;Llzd;)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lr5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lp12;

    iput-object p1, v0, Lp12;->c:Ljava/lang/Object;

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

.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast p5, Lw2d;

    iget-object p6, p5, Lw2d;->g:Ljava/lang/Object;

    check-cast p6, Lv75;

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
    invoke-static {p3, p4, p1, p2}, Lvih;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lw2d;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lv75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lv75;->b(JJF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr5c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lgff;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lgff;->b:Ltmd;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lawb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lawb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lawb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Ltwj;

    check-cast p1, Lwh0;

    iput-object p1, v0, Ltwj;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 1

    iget v0, p0, Lr5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lhz7;

    .line 4
    invoke-virtual {v0, p1}, Lhz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah8;

    return-object p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    check-cast p1, Ljava/lang/Void;

    .line 6
    iget-object p1, v0, Llmc;->d:Lbva;

    invoke-virtual {p1}, Lbva;->j()Lah8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lwsd;

    check-cast p1, Latd;

    .line 1
    invoke-static {v0, p1}, Litd;->c(Lwsd;Latd;)Lxsd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Lwh0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lcj8;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object p2, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lwt;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwie;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lwt;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lks6;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lwt;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhk2;

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lwie;Lhk2;ZZZLks6;ILfq4;)V

    iput-object p3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2}, Lpa4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v2
.end method

.method public c(Lrbe;Lbce;)V
    .locals 1

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lsxe;

    check-cast p1, Lk3e;

    check-cast p2, Ll3e;

    iget-object p1, p2, Ll3e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lsxe;->v:Ljlc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Ljlc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v0

    check-cast v0, Lz0d;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Loxc;

    invoke-interface {p1}, Lmg8;->m()I

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

.method public e(JLmwb;)V
    .locals 1

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lhri;

    iget-object v0, v0, Lhri;->b:Ljava/lang/Object;

    check-cast v0, [Lwyg;

    invoke-static {p1, p2, p3, v0}, Lplj;->a(JLmwb;[Lwyg;)V

    return-void
.end method

.method public f(Luhj;)V
    .locals 6

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    instance-of v1, p1, Llti;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lrmc;->u0:Lu42;

    if-eqz v0, :cond_4

    check-cast p1, Llti;

    iget p1, p1, Llti;->a:F

    invoke-virtual {v0}, Lu42;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lu42;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb2j;->a()V

    iget-object v1, v0, Lu42;->x:Lwn6;

    invoke-virtual {v1}, Lwn6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lnti;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Ldna;->d(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lnti;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lnti;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lu42;->p(F)Lah8;

    :cond_4
    :goto_1
    return-void
.end method

.method public g(I)I
    .locals 2

    iget v0, p0, Lr5c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Ljbf;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lbre;

    invoke-interface {p1}, Lbre;->a()I

    move-result v0

    invoke-interface {p1}, Lbre;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lq9f;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Ljqe;

    invoke-interface {p1}, Ljqe;->a()I

    move-result v0

    invoke-interface {p1}, Ljqe;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Ly7f;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Llqe;

    iget p1, p1, Llqe;->d:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Lwaf;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lxqe;

    invoke-interface {p1}, Lxqe;->a()I

    move-result v0

    invoke-interface {p1}, Lxqe;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->o:La9f;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Loqe;

    invoke-interface {p1}, Loqe;->a()I

    move-result v0

    invoke-interface {p1}, Loqe;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lok0;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    goto :goto_4

    :cond_6
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    goto :goto_4

    :cond_7
    const/4 p1, 0x4

    :goto_4
    return p1

    :sswitch_5
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->s0:Lqhc;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lvhc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    goto :goto_5

    :cond_9
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    goto :goto_5

    :cond_a
    const/4 p1, 0x4

    :goto_5
    return p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 9

    iget v0, p0, Lr5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Llze;

    iget-object v1, v0, Llze;->e:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwye;->n()Lhm8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhm8;->a(Llze;)V

    invoke-virtual {v0}, Lwye;->r()Lnmg;

    move-result-object v1

    iget-wide v2, v0, Llze;->b:J

    invoke-virtual {v1, v2, v3}, Lnmg;->d(J)V

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v1

    iget-wide v2, v0, Llze;->c:J

    invoke-virtual {v1, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lpo9;->t0:Lls9;

    sget-object v3, Lls9;->c:Lls9;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lv30;->w0:Lv30;

    invoke-virtual {v1, v2}, Lpo9;->d(Lv30;)Lz30;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v3

    sget-object v4, Luo9;->Y:Luo9;

    invoke-virtual {v3, v1, v4}, Lno9;->s(Lpo9;Luo9;)V

    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v3

    iget-object v2, v2, Lz30;->s:Ljava/lang/String;

    sget-object v4, Ls30;->b:Ls30;

    invoke-virtual {v3, v1, v2, v4}, Lno9;->p(Lpo9;Ljava/lang/String;Ls30;)V

    invoke-virtual {v0}, Lwye;->t()Lqy0;

    move-result-object v2

    new-instance v3, Lvdh;

    iget-wide v4, v1, Lpo9;->Z:J

    iget-wide v6, v0, Llze;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwye;->o()Llm8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Llze;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_2

    sget-object v3, Lzm8;->Y:Lzm8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Lwye;->p()Lno9;

    move-result-object v2

    iget-wide v3, v1, Lpo9;->Z:J

    iget-wide v5, v0, Llze;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lno9;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lwye;->t()Lqy0;

    move-result-object v2

    new-instance v3, Leda;

    iget-wide v4, v1, Lpo9;->Z:J

    iget-wide v0, v0, Llze;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v0, v1}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v2, v3}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-class v0, Llze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lr5c;->b:Ljava/lang/Object;

    check-cast v0, Lmu;

    check-cast p1, Lmue;

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

    iget-object v4, p1, Lmue;->a:Lik8;

    invoke-virtual {v4}, Lik8;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lecj;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

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

    iget-object p1, p1, Lmue;->a:Lik8;

    instance-of v0, p1, Ll20;

    if-nez v0, :cond_3

    iget-object p1, p1, Lik8;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
