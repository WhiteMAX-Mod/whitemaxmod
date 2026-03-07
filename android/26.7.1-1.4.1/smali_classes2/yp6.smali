.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyp6;->a:I

    sget-object v1, Lhob;->c:Lhob;

    sget-object v2, Leob;->d:Leob;

    sget-object v3, Lgob;->a:Lgob;

    const-string v4, "MP4"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz6a;

    iget-object p1, p1, Lz6a;->b:Lx6a;

    iget-object p1, p1, Lx6a;->b:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lm6a;

    new-instance v0, Lafb;

    iget-wide v1, p1, Lm6a;->c:J

    iget-wide v3, p1, Lm6a;->e:J

    iget-wide v5, p1, Lm6a;->i:J

    sget-object v7, Lmk5;->X:Lmk5;

    invoke-direct/range {v0 .. v7}, Lafb;-><init>(JJJLmk5;)V

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM messages"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM message_uploads"

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

    :pswitch_3
    check-cast p1, Lt3a;

    iget-wide v0, p1, Lt3a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    new-instance v0, Le6a;

    invoke-direct {v0, p1}, Le6a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    check-cast p1, Luqc;

    iget-object p1, p1, Luqc;->c:Ltgh;

    invoke-virtual {p1}, Ltgh;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Luqc;

    iget-object p1, p1, Luqc;->c:Ltgh;

    invoke-virtual {p1}, Ltgh;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lq64;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lq64;

    iget-boolean v0, p1, Lq64;->X:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lbh4;->G(Lq64;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq64;->q()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq64;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq64;->E()Z

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

    :pswitch_9
    check-cast p1, Lvw9;

    iget-wide v0, p1, Lvw9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Intent;

    return-object v7

    :pswitch_b
    check-cast p1, Lox8;

    iget-object p1, p1, Lox8;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lnxg;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lg98;->G0:Lfhk;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz9h;

    if-eqz v0, :cond_5

    check-cast p1, Lz9h;

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lj88;

    sget v0, Ls1f;->U2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Ls1f;->T2:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lj88;-><init>(Logh;Logh;)V

    goto :goto_6

    :cond_4
    :goto_2
    new-instance p1, Lj88;

    sget v0, Lg1f;->d0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Lg1f;->c0:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lj88;-><init>(Logh;Logh;)V

    goto :goto_6

    :cond_5
    iget-object v0, p1, Lfah;->b:Ljava/lang/String;

    iget-object p1, p1, Lfah;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ll88;->a:Ll88;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Ls1f;->N:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    :goto_4
    new-instance p1, Li88;

    invoke-direct {p1, v0}, Li88;-><init>(Ltgh;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Lk88;->a:Lk88;

    :goto_6
    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhok;->c(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lab6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lab6;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v6}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lbb6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lbb6;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v6}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Le6b;->a(Lfah;)Lk19;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljob;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    sget v0, Lx1e;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lz6e;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Ljob;->setText(I)V

    invoke-virtual {p1, v3}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p1, v2}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {p1, v1}, Ljob;->setSize(Lhob;)V

    invoke-virtual {p1, v5}, Ljob;->setEnabled(Z)V

    return-object v7

    :pswitch_14
    check-cast p1, Ljob;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    sget v0, Lz6e;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Ljob;->setText(I)V

    invoke-virtual {p1, v3}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p1, v2}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {p1, v1}, Ljob;->setSize(Lhob;)V

    invoke-virtual {p1, v6}, Ljob;->setEnabled(Z)V

    return-object v7

    :pswitch_15
    const-string v0, "DELETE FROM informer_banner"

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

    :pswitch_16
    check-cast p1, Lqa4;

    iget-wide v0, p1, Lqa4;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lodf;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v0

    iget p1, p1, Lodf;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmpe;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lfge;

    iget-wide v0, p1, Lfge;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lmj7;

    instance-of p1, p1, Llj7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lmj7;

    instance-of p1, p1, Llj7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ltq6;

    sget-object v0, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ltq6;

    sget-object v0, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
