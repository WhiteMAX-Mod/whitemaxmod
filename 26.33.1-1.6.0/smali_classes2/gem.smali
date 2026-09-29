.class public abstract Lgem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Luy;
    .locals 2

    new-instance v0, Lzik;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzik;-><init>(Landroid/view/View;Ld05;)V

    new-instance p0, Luy;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Luy;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static b(Lmri;)Lc2a;
    .locals 8

    iget-object v0, p0, Lmri;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lhri;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lb2a;

    new-instance v0, Loyi;

    const v1, 0x7f110f24

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyi;

    const v2, 0x7f110f23

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {p0, v0, v1, v3}, Lb2a;-><init>(Ltyi;Ltyi;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f11095f

    if-eqz v1, :cond_2

    new-instance p0, Lx1a;

    new-instance v0, Loyi;

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    invoke-direct {p0, v0}, Lx1a;-><init>(Loyi;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "error.profile.blocked"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "error.limit.violate"

    invoke-static {v0, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p0, Lsri;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lsri;

    :cond_4
    new-instance p0, Ly1a;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lsri;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Loyi;

    const v1, 0x7f110962

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, v2, Lsri;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Loyi;

    const v2, 0x7f110961

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    :goto_1
    invoke-direct {p0, v0, v1}, Ly1a;-><init>(Ltyi;Ltyi;)V

    return-object p0

    :cond_7
    const-string v2, "error.profile.active.session.no2fa"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Lu1a;->d:Lu1a;

    return-object p0

    :cond_8
    const-string v2, "track.not.found"

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance p0, Lz1a;

    new-instance v0, Loyi;

    const v1, 0x7f110929

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p0, v0}, Lz1a;-><init>(Loyi;)V

    return-object p0

    :cond_9
    iget-object v2, p0, Lmri;->d:Ljava/lang/String;

    const-string v5, "error.code.attempt.limit"

    const-string v6, "verify.code.wrong"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ltyi;->b:Lsyi;

    goto/16 :goto_5

    :cond_b
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f1100ab

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f1100a9

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const v1, 0x7f1100a8

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f1100a7

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const v1, 0x7f11009f

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    const v1, 0x7f1100aa

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_3
    const v1, 0x7f11045c

    goto :goto_4

    :cond_13
    const v1, 0x7f1100ac

    :goto_4
    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_6
    new-instance v0, Lv1a;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;)V

    invoke-direct {v0, v1, v2, v3}, Lv1a;-><init>(Ltyi;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_16
    :goto_7
    new-instance p0, Lw1a;

    new-instance v0, Loyi;

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    invoke-direct {p0, v0}, Lw1a;-><init>(Loyi;)V

    return-object p0

    :cond_17
    :goto_8
    instance-of v0, p0, Lsri;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lsri;

    :cond_18
    if-eqz v2, :cond_19

    iget-object p0, v2, Lsri;->e:Ljava/lang/String;

    if-eqz p0, :cond_19

    invoke-static {p0}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object p0

    goto :goto_9

    :cond_19
    new-instance p0, Loyi;

    const v0, 0x7f1108af

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_1a

    iget-object v0, v2, Lsri;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v0

    goto :goto_a

    :cond_1a
    new-instance v0, Loyi;

    const v1, 0x7f1108ae

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    :goto_a
    new-instance v1, Lb2a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lb2a;-><init>(Ltyi;Ltyi;I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method
