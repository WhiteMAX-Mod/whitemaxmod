.class public final synthetic Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx26;->a:I

    const-string v1, "CXCP"

    sget-object v2, Lm5b;->c:Lm5b;

    sget-object v3, Lj5b;->d:Lj5b;

    sget-object v4, Ll5b;->a:Ll5b;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc34;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc34;

    iget-boolean v0, p1, Lc34;->f:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lz9e;->K(Lc34;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc34;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc34;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldj9;

    iget-wide v0, p1, Ldj9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrn6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrn6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrn6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    return-object v8

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Le8g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lig3;

    new-instance v0, Lrd7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lz58;

    invoke-direct {v1, v0}, Lz58;-><init>(Lzt6;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    new-instance v0, Lrd7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lz58;

    invoke-direct {v1, v0}, Lz58;-><init>(Lzt6;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    new-instance v0, Lrd7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lz58;

    invoke-direct {v1, v0}, Lz58;-><init>(Lzt6;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    new-instance v0, Lrd7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lz58;

    invoke-direct {v1, v0}, Lz58;-><init>(Lzt6;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    new-instance v0, Lrd7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lz58;

    invoke-direct {v1, v0}, Lz58;-><init>(Lzt6;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    return-object v8

    :pswitch_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lxy7;->t:Lqte;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lpkg;

    if-eqz v0, :cond_5

    check-cast p1, Lpkg;

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lly7;

    sget v0, Lvee;->R2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lvee;->Q2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lly7;-><init>(Luqg;Luqg;)V

    goto :goto_6

    :cond_4
    :goto_2
    new-instance p1, Lly7;

    sget v0, Ljee;->f0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Ljee;->e0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lly7;-><init>(Luqg;Luqg;)V

    goto :goto_6

    :cond_5
    iget-object v0, p1, Lukg;->b:Ljava/lang/String;

    iget-object p1, p1, Lukg;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lny7;->a:Lny7;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Lvee;->M:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    :goto_4
    new-instance p1, Lky7;

    invoke-direct {p1, v0}, Lky7;-><init>(Lzqg;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Lmy7;->a:Lmy7;

    :goto_6
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lt46;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v5, p1}, Lt46;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    invoke-static {p1, v0, v7}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {p1}, Lvnd;->a(Lukg;)Lcq8;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lu5b;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    sget v0, Lufd;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lwkd;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Lu5b;->setText(I)V

    invoke-virtual {p1, v4}, Lu5b;->setMode(Ll5b;)V

    invoke-virtual {p1, v3}, Lu5b;->setAppearance(Lj5b;)V

    invoke-virtual {p1, v2}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {p1, v6}, Lu5b;->setEnabled(Z)V

    return-object v8

    :pswitch_d
    check-cast p1, Lu5b;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    sget v0, Lwkd;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Lu5b;->setText(I)V

    invoke-virtual {p1, v4}, Lu5b;->setMode(Ll5b;)V

    invoke-virtual {p1, v3}, Lu5b;->setAppearance(Lj5b;)V

    invoke-virtual {p1, v2}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {p1, v7}, Lu5b;->setEnabled(Z)V

    return-object v8

    :pswitch_e
    const-string v0, "DELETE FROM informer_banner"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast p1, Lg64;

    iget-wide v0, p1, Lg64;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljpe;

    invoke-virtual {p1}, Ljpe;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Litd;

    iget-wide v0, p1, Litd;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lyyd;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lf88;

    iget p1, p1, Lyyd;->f:I

    sget v0, Lqbb;->p:I

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lvi6;

    sget-object v0, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lvi6;

    sget-object v0, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-object v8

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "setTorchIfRequired: torch control completed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v8

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_18
    const-string v0, "DELETE FROM fcm_notifications_history"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast p1, Lv36;

    invoke-virtual {p1}, Lv36;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lv36;

    invoke-virtual {p1}, Lv36;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v6, v7

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const-string v0, "DELETE FROM fcm_notifications_analytics"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "DELETE FROM favorite_stickers"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
