.class public final synthetic Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljmd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ljmd;->a:I

    const/4 v0, 0x1

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzg9;

    invoke-virtual {p1}, Lzg9;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lyg9;

    invoke-virtual {p0, v0}, Lyg9;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "float"

    invoke-static {p0, p1}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lfq8;

    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p0, Llhf;->b:Llhf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lfq8;

    sget-object p0, Lxgf;->b:Lxgf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lzjf;->b:Lzjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lm7f;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09037f

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, -0x80000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {v0}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "DELETE FROM saved_msg_chat"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "DELETE FROM folder_and_chats"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    const-string p0, "DELETE FROM chat_folder"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    check-cast p1, Lkzh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Lfr2;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_0

    iget p0, p0, Lcv2;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_13
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p0}, Ldqg;->a(Ly5h;)Lh99;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lc4c;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lc4c;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lfq8;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "DELETE FROM recent"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_17
    const-string p0, "DELETE FROM reactions_section"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    new-instance p0, Ltwd;

    invoke-direct {p0, p1}, Ltwd;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_19
    check-cast p1, Lurd;

    iget p0, p1, Lurd;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lc4c;

    sget-object p0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    return-object v1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    new-instance v1, Lj50;

    invoke-direct {v1}, Lj50;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, Lj50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Lj50;->c:I

    iput-boolean v0, v1, Lj50;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v3}, Lj50;->c(I)V

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lj50;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lj50;->b()V

    const/4 p1, 0x2

    iput p1, v1, Lj50;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

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
