.class public final synthetic Lok8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lok8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lok8;->a:I

    sget-object v1, Lhbc;->c:Lhbc;

    sget-object v2, Lebc;->d:Lebc;

    sget-object v3, Lgbc;->a:Lgbc;

    const-string v4, "MP4"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM fcm_notifications"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lita;

    iget-object p1, p1, Lita;->b:Lgta;

    iget-object p1, p1, Lgta;->b:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_6
    check-cast p1, Lvsa;

    new-instance v0, Lf2c;

    iget-wide v1, p1, Lvsa;->c:J

    iget-wide v3, p1, Lvsa;->e:J

    iget-wide v5, p1, Lvsa;->i:J

    sget-object v7, Liw5;->f:Liw5;

    invoke-direct/range {v0 .. v7}, Lf2c;-><init>(JJJLiw5;)V

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM messages"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM message_uploads"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    check-cast p1, Lwpa;

    iget-wide v0, p1, Lwpa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lnsa;

    invoke-direct {v0, p1}, Lnsa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM message_comments"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM message_comments WHERE NOT EXISTS (SELECT 1 FROM messages WHERE messages.id = message_comments.message_id)"

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast p1, Lvfd;

    iget-object p1, p1, Lvfd;->c:Lgfi;

    invoke-virtual {p1}, Lgfi;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lvfd;

    iget-object p1, p1, Lvfd;->c:Lgfi;

    invoke-virtual {p1}, Lgfi;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lsq2;

    invoke-virtual {p1}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lig4;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lig4;

    iget-boolean v0, p1, Lig4;->f:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ler4;->B(Lig4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lig4;->q()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lig4;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lig4;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lria;

    iget-wide v0, p1, Lria;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    return-object v7

    :pswitch_13
    check-cast p1, Lxf9;

    iget-object p1, p1, Lxf9;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lovh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lpq8;->X:Lez5;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp8i;

    if-eqz v0, :cond_5

    check-cast p1, Lp8i;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lsp8;

    sget v0, Lpvf;->a3:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lpvf;->Z2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lsp8;-><init>(Lbfi;Lbfi;)V

    goto :goto_6

    :cond_4
    :goto_2
    new-instance p1, Lsp8;

    sget v0, Ldvf;->c0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Ldvf;->b0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lsp8;-><init>(Lbfi;Lbfi;)V

    goto :goto_6

    :cond_5
    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    iget-object p1, p1, Lu8i;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lup8;->a:Lup8;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Lpvf;->M:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    :goto_4
    new-instance p1, Lrp8;

    invoke-direct {p1, v0}, Lrp8;-><init>(Lgfi;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Ltp8;->a:Ltp8;

    :goto_6
    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lytl;->c(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljo6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Ljo6;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v6}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lko6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lko6;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v6}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Ldyk;->b(Lu8i;)Ltj9;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljbc;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    sget v0, Lpue;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lvze;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Ljbc;->setText(I)V

    invoke-virtual {p1, v3}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p1, v2}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p1, v1}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {p1, v5}, Ljbc;->setEnabled(Z)V

    return-object v7

    :pswitch_1c
    check-cast p1, Ljbc;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    sget v0, Lvze;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Ljbc;->setText(I)V

    invoke-virtual {p1, v3}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p1, v2}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p1, v1}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {p1, v6}, Ljbc;->setEnabled(Z)V

    return-object v7

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
