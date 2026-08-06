.class public final synthetic Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxfd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lroh;->a:Lroh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    new-instance p0, Lodf;

    invoke-direct {p0, p1}, Lodf;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lnj4;

    invoke-virtual {p1}, Lnj4;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lnj4;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lca9;

    invoke-virtual {p1}, Lca9;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lba9;

    invoke-virtual {p0, v1}, Lba9;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "float"

    invoke-static {p0, p1}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lel8;

    sget-object p0, Lu9f;->b:Lu9f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p0, Lo7f;->b:Lo7f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lel8;

    sget-object p0, Lz6f;->b:Lz6f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lel8;

    sget-object p0, Lu9f;->b:Lu9f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p0, Lu9f;->b:Lu9f;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lrxe;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090393

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, -0x80000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {v1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "DELETE FROM saved_msg_chat"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_11
    const-string p0, "DELETE FROM folder_and_chats"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    const-string p0, "DELETE FROM chat_folder"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    check-cast p1, Lroh;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast p1, Lqo2;

    if-eqz p1, :cond_2

    iget-object p0, p1, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_2

    iget p0, p0, Ljs2;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p0}, La8j;->a(Luvg;)Lr29;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lel8;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "DELETE FROM recent"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_3
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_19
    const-string p0, "DELETE FROM reactions_section"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_4
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lknd;

    invoke-direct {p0, p1}, Lknd;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Liid;

    iget p0, p1, Liid;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
