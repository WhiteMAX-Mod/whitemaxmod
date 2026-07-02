.class public final synthetic Lu1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lu1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu1d;->a:I

    sget-object v1, Lhcb;->b:Lhcb;

    sget-object v2, Lhcb;->a:Lhcb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Licb;->c:Licb;

    sget-object v6, Lfcb;->d:Lfcb;

    sget-object v7, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v3}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "DELETE FROM saved_msg_chat"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM folder_and_chats"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "DELETE FROM chat_folder"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast p1, Lzqh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Lkl2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkl2;->b:Lfp2;

    if-eqz p1, :cond_0

    iget p1, p1, Lfp2;->r0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_6
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Liki;->c(Lzzg;)Lbx8;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lpcb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lasd;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lpcb;->setText(I)V

    invoke-virtual {p1, v2}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {p1, v6}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p1, v5}, Lpcb;->setSize(Licb;)V

    return-object v7

    :pswitch_8
    check-cast p1, Lpcb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lasd;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Lpcb;->setText(I)V

    invoke-virtual {p1, v1}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {p1, v6}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p1, v5}, Lpcb;->setSize(Licb;)V

    return-object v7

    :pswitch_9
    check-cast p1, Lzub;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lzub;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lre8;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lpcb;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lasd;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lpcb;->setText(I)V

    invoke-virtual {p1, v2}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {p1, v6}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p1, v5}, Lpcb;->setSize(Licb;)V

    return-object v7

    :pswitch_c
    check-cast p1, Lpcb;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lasd;->oneme_login_input_continue:I

    invoke-virtual {p1, v0}, Lpcb;->setText(I)V

    sget v0, Lmob;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpcb;->setCustomTextColor(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {p1, v6}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p1, v5}, Lpcb;->setSize(Licb;)V

    return-object v7

    :pswitch_d
    const-string v0, "DELETE FROM recent"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM reactions_section"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lzwd;

    invoke-direct {v0, p1}, Lzwd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lphd;

    iget p1, p1, Lphd;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lzub;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->s:[Lre8;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    return-object v7

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    new-instance v1, Li40;

    invoke-direct {v1}, Li40;-><init>()V

    sget v2, Lcme;->p0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v4, v2}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, Li40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    iput v2, v1, Li40;->c:I

    iput-boolean v3, v1, Li40;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v4}, Li40;->c(I)V

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Li40;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Li40;->b()V

    const/4 p1, 0x2

    iput p1, v1, Li40;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Lkuk;

    new-instance v0, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lbnb;->J1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {v0, v1}, Lfwb;->setForm(Luvb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwb;->setTextShimmerEnabled(Z)V

    new-instance v1, Lkvb;

    new-instance v2, Lu1d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lu1d;-><init>(I)V

    invoke-direct {v1, v2}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v1}, Lfwb;->setLeftActions(Lpvb;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_15
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    sget-object p1, Lb9d;->b:Lb9d;

    invoke-virtual {p1}, Lb9d;->p()V

    return-object v7

    :pswitch_16
    check-cast p1, Lloa;

    invoke-interface {p1, v4}, Lloa;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lre8;

    sget-object p1, Lb9d;->b:Lb9d;

    invoke-virtual {p1}, Lb9d;->p()V

    return-object v7

    :pswitch_1b
    const-string v0, "DELETE FROM profile"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    check-cast p1, Lr4c;

    iget-object v0, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lf1d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lf1d;-><init>(JLjava/util/List;)V

    return-object v1

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
