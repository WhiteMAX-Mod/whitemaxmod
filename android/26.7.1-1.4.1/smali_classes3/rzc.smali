.class public final synthetic Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lrzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrzc;->a:I

    const/4 v1, 0x0

    const-string v2, "DELETE FROM recent"

    sget-object v3, Lhob;->c:Lhob;

    sget-object v4, Leob;->d:Leob;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM selected_mentions"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedMentionType"

    invoke-static {p1, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Ls2f;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v1}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    :goto_2
    new-instance v7, Lxjf;

    invoke-direct {v7, v3, v4, v5}, Lxjf;-><init>(JI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v6}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string v0, "DELETE FROM saved_msg_chat"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM folder_and_chats"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM chat_folder"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    check-cast p1, Lrj2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrj2;->b:Lao2;

    if-eqz p1, :cond_3

    iget p1, p1, Lao2;->r0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    return-object v5

    :pswitch_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Le6b;->a(Lfah;)Lk19;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljob;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    sget v0, Lx1e;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lz6e;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Ljob;->setText(I)V

    sget-object v0, Lgob;->a:Lgob;

    invoke-virtual {p1, v0}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p1, v4}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {p1, v3}, Ljob;->setSize(Lhob;)V

    return-object v7

    :pswitch_a
    check-cast p1, Ljob;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    sget v0, Lx1e;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lz6e;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Ljob;->setText(I)V

    sget-object v0, Lgob;->b:Lgob;

    invoke-virtual {p1, v0}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p1, v4}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {p1, v3}, Ljob;->setSize(Lhob;)V

    return-object v7

    :pswitch_b
    check-cast p1, La6c;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, La6c;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ln2f;

    invoke-interface {p1, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    check-cast p1, Ln2f;

    invoke-interface {p1, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM reactions_section"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_6
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_6
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Loce;

    invoke-direct {v0, p1}, Loce;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    new-instance v2, Lq50;

    invoke-direct {v2}, Lq50;-><init>()V

    sget v3, Le1f;->v0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4, v3}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, v2, Lq50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, v2, Lq50;->c:I

    iput-boolean v6, v2, Lq50;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v4}, Lq50;->c(I)V

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lq50;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, Lq50;->b()V

    iput-boolean v6, v2, Lq50;->r:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Luld;->j0()V

    return-object v7

    :pswitch_13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    new-instance v0, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Lbzb;->F1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v2}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v0, v1}, Lb7c;->setTextShimmerEnabled(Z)V

    new-instance v1, Lj6c;

    new-instance v2, Lrzc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lrzc;-><init>(I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_14
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Luld;->j0()V

    return-object v7

    :pswitch_17
    const-string v0, "DELETE FROM profile"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_7
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_7
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    check-cast p1, Lydc;

    iget-object v0, p1, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lecd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lecd;-><init>(JLjava/util/List;)V

    return-object v1

    :pswitch_19
    const-string v0, "DELETE FROM presence"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_8
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_8
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    sget-object p1, La68;->a:Lwxa;

    return-object p1

    :pswitch_1c
    check-cast p1, Lspi;

    invoke-virtual {p1}, Lspi;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

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
