.class public final synthetic Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;
.implements Lu41;
.implements Lm64;
.implements Lb8;
.implements Lt37;
.implements Ld22;
.implements Lgqe;
.implements Lk7d;
.implements Ls0f;
.implements Lzcg;
.implements Ll64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lsdd;->a:I

    iput-object p1, p0, Lsdd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llne;Ljne;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Lsdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyge;Lnge;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lsdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iput-object p1, v0, Lx52;->c:Ljava/lang/Object;

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

    iget-object p5, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast p5, Lhqd;

    iget-object p6, p5, Lhqd;->g:Ljava/lang/Object;

    check-cast p6, Lwg5;

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
    invoke-static {p3, p4, p1, p2}, Lrai;->Y(JJ)F

    move-result p6

    :goto_0
    move v1, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lhqd;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lwg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lwg5;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lsdd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lfzg;

    check-cast p1, Llo4;

    new-instance v1, Lezg;

    iget-wide v2, p1, Llo4;->b:J

    iget-object v4, p1, Llo4;->a:Lvw7;

    iget-wide v5, p1, Llo4;->c:J

    invoke-static {v4, v5, v6}, Ltif;->n(Lvw7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lezg;-><init>(J[B)V

    iget-object v2, v0, Lfzg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lfzg;->w0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Llo4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lfzg;->a(Lezg;)V

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lx4g;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lx4g;->b:Lgae;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lb8;

    check-cast p1, Ld2i;

    invoke-interface {v0}, Lb8;->run()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Laec;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Laec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Laec;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsdd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lsqg;->a:Luqg;

    invoke-virtual {v0, p1}, Luqg;->b(Ljava/util/List;)Lxv3;

    move-result-object v0

    new-instance v1, Lmw3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lmw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lepg;

    check-cast p1, Luog;

    iget-object v0, v0, Lepg;->b:Ldrg;

    check-cast v0, Lz4h;

    iget-object v1, v0, Lz4h;->b:Lgl4;

    iget-object v2, v0, Lz4h;->c:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lv4h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lv4h;-><init>(Lz4h;Luog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lnge;

    check-cast p1, Lrge;

    invoke-static {v0, p1}, Lyge;->c(Lnge;Lrge;)Loge;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ll0f;Lx0f;)V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lymf;

    check-cast p1, Ljre;

    check-cast p2, Lkre;

    iget-object p1, p2, Lkre;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lymf;->v:Lr7d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lr7d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(JLoec;)V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lzej;

    iget-object v0, v0, Lzej;->b:Ljava/lang/Object;

    check-cast v0, [Lgqh;

    invoke-static {p1, p2, p3, v0}, Liak;->a(JLoec;[Lgqh;)V

    return-void
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    check-cast v0, Ljod;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lxkd;

    invoke-interface {p1}, Llt8;->m()I

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

.method public e(Lkcg;)V
    .locals 2

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lep7;

    iget-object v0, v0, Lep7;->c:Ljava/lang/Object;

    check-cast v0, Ls51;

    new-instance v1, Lxmg;

    invoke-direct {v1, p1}, Lxmg;-><init>(Lkcg;)V

    invoke-virtual {v0, v1}, Ls51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)I
    .locals 2

    iget v0, p0, Lsdd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lzsg;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lpff;

    invoke-interface {p1}, Lpff;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpff;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:La1g;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lhgf;

    invoke-interface {p1}, Lhgf;->a()I

    move-result v0

    invoke-interface {p1}, Lhgf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lhzf;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lqff;

    invoke-interface {p1}, Lqff;->a()I

    move-result v0

    invoke-interface {p1}, Lqff;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_2
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Lnxf;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lsff;

    iget p1, p1, Lsff;->o:I

    return p1

    :sswitch_3
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Ln0g;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ldgf;

    invoke-interface {p1}, Ldgf;->a()I

    move-result v0

    invoke-interface {p1}, Ldgf;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Lryf;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lvff;

    invoke-interface {p1}, Lvff;->a()I

    move-result v0

    invoke-interface {p1}, Lvff;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_5
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lvn0;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    goto :goto_5

    :cond_7
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_5

    :cond_8
    const/4 p1, 0x4

    :goto_5
    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 9

    iget v0, p0, Lsdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lapf;

    iget-object v1, v0, Lapf;->e:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldof;->l()Lfz8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfz8;->a(Lapf;)V

    invoke-virtual {v0}, Ldof;->p()Ludh;

    move-result-object v1

    iget-wide v2, v0, Lapf;->b:J

    invoke-virtual {v1, v2, v3}, Ludh;->d(J)V

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v1

    iget-wide v2, v0, Lapf;->c:J

    invoke-virtual {v1, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lt3a;->w0:Lt7a;

    sget-object v3, Lt7a;->c:Lt7a;

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lt60;->z0:Lt60;

    invoke-virtual {v1, v2}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v3

    sget-object v4, Ly3a;->Y:Ly3a;

    invoke-virtual {v3, v1, v4}, Lr3a;->r(Lt3a;Ly3a;)V

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v3

    iget-object v2, v2, Lz60;->s:Ljava/lang/String;

    sget-object v4, Lq60;->b:Lq60;

    invoke-virtual {v3, v1, v2, v4}, Lr3a;->o(Lt3a;Ljava/lang/String;Lq60;)V

    invoke-virtual {v0}, Ldof;->r()La79;

    move-result-object v2

    new-instance v3, Lr5i;

    iget-wide v4, v1, Lt3a;->Z:J

    iget-wide v6, v0, Lapf;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldof;->m()Llz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lapf;->e:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_2

    sget-object v3, La09;->Y:La09;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v2

    iget-wide v3, v1, Lt3a;->Z:J

    iget-wide v5, v0, Lapf;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lr3a;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Ldof;->r()La79;

    move-result-object v2

    new-instance v3, Ljta;

    iget-wide v4, v1, Lt3a;->Z:J

    iget-wide v6, v0, Lapf;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lt3a;->U0:Ll65;

    invoke-direct {v3, v4, v5, v0, v1}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-class v0, Lapf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lsdd;->b:Ljava/lang/Object;

    check-cast v0, Ltv;

    check-cast p1, Ltjf;

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

    iget-object v4, p1, Ltjf;->a:Lix8;

    invoke-virtual {v4}, Lix8;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Ljnk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

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

    iget-object p1, p1, Ltjf;->a:Lix8;

    instance-of v0, p1, Lg50;

    if-nez v0, :cond_3

    iget-object p1, p1, Lix8;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
