.class public final synthetic Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lite;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lite;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lite;->a:B

    const-string v0, "="

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm4d;

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm4d;

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lvi9;

    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Lk2c;->h()V

    return-object v5

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lb2h;->b:Lb2h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-object v5

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lvi9;

    sget-object p0, Ln1h;->b:Ln1h;

    invoke-virtual {p0}, Lk2c;->h()V

    return-object v5

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Lk2c;->h()V

    return-object v5

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Lk2c;->h()V

    return-object v5

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lrrg;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0903c2

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_7
    check-cast p1, Lm4d;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-interface {p0}, Lqob;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-interface {p0}, Lqob;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljeg;

    sget-object p0, Lneg;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v5

    :pswitch_b
    invoke-static {v4}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "DELETE FROM saved_msg_chat"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    const-string p0, "DELETE FROM chat_folder"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    const-string p0, "DELETE FROM folder_and_chats"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    check-cast p1, Lysj;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    check-cast p1, Lv33;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lv33;->b:Lp73;

    if-eqz p0, :cond_0

    iget p0, p0, Lp73;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_11
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {p0}, Lhom;->b(Lfyi;)Lc4a;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lm4d;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lm4d;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lvi9;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "DELETE FROM recent"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    const-string p0, "DELETE FROM reactions_section"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lhcf;

    invoke-direct {p0, p1}, Lhcf;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_17
    check-cast p1, Lh7f;

    iget-byte p0, p1, Lh7f;->b:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    return-object v5

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    new-instance v0, Lx70;

    invoke-direct {v0}, Lx70;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0806b8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3, v1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lx70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lx70;->c:I

    iput-boolean v4, v0, Lx70;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v3}, Lx70;->b(I)V

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lx70;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, v0, Lx70;->q:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/ProfileScreen;->B:Lo89;

    sget-object p0, Lhre;->b:Lhre;

    invoke-virtual {p0}, Lhre;->s()V

    return-object v5

    :pswitch_1c
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/profile/ProfileScreen;->B:Lo89;

    new-instance p0, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0909a6

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lj5d;->b:Lj5d;

    invoke-virtual {p0, v0}, Lt5d;->y(Lj5d;)V

    invoke-virtual {p0, v1}, Lt5d;->C(Z)V

    new-instance v0, Lz4d;

    new-instance v1, Lite;

    invoke-direct {v1, v4}, Lite;-><init>(B)V

    invoke-direct {v0, v3, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p0, v0}, Lt5d;->z(Le5d;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

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
