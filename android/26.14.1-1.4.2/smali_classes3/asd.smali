.class public final synthetic Lasd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lasd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lasd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DELETE FROM recent"

    sget-object v4, Lgbc;->b:Lgbc;

    sget-object v5, Lgbc;->a:Lgbc;

    const/4 v6, 0x0

    sget-object v7, Lhbc;->c:Lhbc;

    sget-object v8, Lebc;->d:Lebc;

    sget-object v9, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsq2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsq2;->b:Lcv2;

    if-eqz p1, :cond_0

    iget p1, p1, Lcv2;->r0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Ldyk;->b(Lu8i;)Ltj9;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljbc;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    sget v0, Lpue;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lvze;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Ljbc;->setText(I)V

    invoke-virtual {p1, v5}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p1, v8}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p1, v7}, Ljbc;->setSize(Lhbc;)V

    return-object v9

    :pswitch_2
    check-cast p1, Ljbc;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    sget v0, Lpue;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lvze;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Ljbc;->setText(I)V

    invoke-virtual {p1, v4}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p1, v8}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p1, v7}, Ljbc;->setSize(Lhbc;)V

    return-object v9

    :pswitch_3
    check-cast p1, Lrtc;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrtc;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljbc;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    sget v0, Lpue;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lvze;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Ljbc;->setText(I)V

    invoke-virtual {p1, v5}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p1, v8}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p1, v7}, Ljbc;->setSize(Lhbc;)V

    return-object v9

    :pswitch_6
    check-cast p1, Ljbc;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    sget v0, Lpue;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lvze;->oneme_login_input_continue:I

    invoke-virtual {p1, v0}, Ljbc;->setText(I)V

    sget v0, Lmnc;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbc;->setCustomTextColor(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p1, v8}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p1, v7}, Ljbc;->setSize(Lhbc;)V

    return-object v9

    :pswitch_7
    check-cast p1, Lpwf;

    invoke-interface {p1, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    check-cast p1, Lpwf;

    invoke-interface {p1, v3}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "DELETE FROM reactions_section"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    new-instance v0, Ll5f;

    invoke-direct {v0, p1}, Ll5f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lpne;

    iget p1, p1, Lpne;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lrtc;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    new-instance v1, Ls60;

    invoke-direct {v1}, Ls60;-><init>()V

    sget v3, Lbvf;->C0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Ls60;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    iput v3, v1, Ls60;->c:I

    iput-boolean v2, v1, Ls60;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v4}, Ls60;->c(I)V

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Ls60;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Ls60;->b()V

    const/4 p1, 0x2

    iput p1, v1, Ls60;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_e
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    new-instance v0, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lcmc;->D1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v2}, Ltuc;->setForm(Lkuc;)V

    invoke-virtual {v0, v1}, Ltuc;->setTextShimmerEnabled(Z)V

    new-instance v1, Lbuc;

    new-instance v2, Lasd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lasd;-><init>(I)V

    invoke-direct {v1, v2}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v1}, Ltuc;->setLeftActions(Lguc;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lfde;->m0()V

    return-object v9

    :pswitch_10
    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf09;

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lfde;->m0()V

    return-object v9

    :pswitch_13
    const-string v0, "DELETE FROM profile"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    check-cast p1, Ls2d;

    iget-object v0, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lo3e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lo3e;-><init>(JLjava/util/List;)V

    return-object v1

    :pswitch_15
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ld2e;->b:Ld2e;

    return-object p1

    :pswitch_16
    const-string v0, "DELETE FROM presence"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :pswitch_19
    check-cast p1, Lj0e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcn8;->a:Lgkb;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p1

    :pswitch_1c
    check-cast p1, Llff;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    iget p1, p1, Llff;->f:I

    sget v0, Lslc;->b:I

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
