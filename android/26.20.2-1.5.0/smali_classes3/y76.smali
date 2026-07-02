.class public final synthetic Ly76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly76;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly76;->a:I

    const-string v1, "CXCP"

    sget-object v2, Licb;->c:Licb;

    sget-object v3, Lfcb;->d:Lfcb;

    sget-object v4, Lhcb;->a:Lhcb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    sget-object v8, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lft6;

    iget p1, p1, Lft6;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqe9;

    iget-object p1, p1, Lqe9;->e:[Lft6;

    invoke-static {p1}, Lcv;->z0([Ljava/lang/Object;)Lp5f;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lft6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lft6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lft6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string v0, "DELETE FROM media_cache WHERE type = ?"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    int-to-long v0, v6

    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lene;->b(IJ)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM media_cache"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast p1, Ld74;

    iput v7, p1, Ld74;->j:I

    return-object v8

    :pswitch_7
    check-cast p1, Ld74;

    iput v7, p1, Ld74;->j:I

    return-object v8

    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    return-object v8

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Long;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lai3;

    new-instance v0, Lpj7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    new-instance v1, Lgc8;

    invoke-direct {v1, v0}, Lgc8;-><init>(Lpz6;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    new-instance v0, Lpj7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    new-instance v1, Lgc8;

    invoke-direct {v1, v0}, Lgc8;-><init>(Lpz6;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    new-instance v0, Lpj7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    new-instance v1, Lgc8;

    invoke-direct {v1, v0}, Lgc8;-><init>(Lpz6;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    new-instance v0, Lpj7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    new-instance v1, Lgc8;

    invoke-direct {v1, v0}, Lgc8;-><init>(Lpz6;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    new-instance v0, Lpj7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    new-instance v1, Lgc8;

    invoke-direct {v1, v0}, Lgc8;-><init>(Lpz6;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    return-object v8

    :pswitch_b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lc58;->t:Lufe;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luzg;

    if-eqz v0, :cond_2

    check-cast p1, Luzg;

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq48;

    sget v0, Lgme;->R2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lgme;->Q2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lq48;-><init>(Lp5h;Lp5h;)V

    goto :goto_4

    :cond_1
    :goto_0
    new-instance p1, Lq48;

    sget v0, Lule;->f0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v0, Lule;->e0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lq48;-><init>(Lp5h;Lp5h;)V

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    iget-object p1, p1, Lrzg;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ls48;->a:Ls48;

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lt5h;

    invoke-direct {v0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Lgme;->M:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    :goto_2
    new-instance p1, Lp48;

    invoke-direct {p1, v0}, Lp48;-><init>(Lu5h;)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lr48;->a:Lr48;

    :goto_4
    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lv96;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v7, p1}, Lv96;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    invoke-static {p1, v0, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Liki;->c(Lzzg;)Lbx8;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lpcb;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    sget v0, Lhnd;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lasd;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Lpcb;->setText(I)V

    invoke-virtual {p1, v4}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {p1, v3}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p1, v2}, Lpcb;->setSize(Licb;)V

    invoke-virtual {p1, v5}, Lpcb;->setEnabled(Z)V

    return-object v8

    :pswitch_10
    check-cast p1, Lpcb;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    sget v0, Lasd;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Lpcb;->setText(I)V

    invoke-virtual {p1, v4}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {p1, v3}, Lpcb;->setAppearance(Lfcb;)V

    invoke-virtual {p1, v2}, Lpcb;->setSize(Licb;)V

    invoke-virtual {p1, v6}, Lpcb;->setEnabled(Z)V

    return-object v8

    :pswitch_11
    const-string v0, "DELETE FROM informer_banner"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    check-cast p1, Ly84;

    iget-wide v0, p1, Ly84;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Llxe;

    invoke-virtual {p1}, Llxe;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Li0e;

    iget-wide v0, p1, Li0e;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ld6e;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    iget p1, p1, Ld6e;->f:I

    sget v0, Lkib;->p:I

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lfo6;

    sget-object v0, Lfo6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lfo6;

    sget-object v0, Lfo6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v8

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "setTorchIfRequired: torch control completed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v8

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_1b
    const-string v0, "DELETE FROM fcm_notifications_history"

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    check-cast p1, Lm86;

    invoke-virtual {p1}, Lm86;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
