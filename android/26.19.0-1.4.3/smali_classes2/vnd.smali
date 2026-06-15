.class public abstract Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lvnd;->a:[F

    return-void
.end method

.method public static a(Lukg;)Lcq8;
    .locals 8

    iget-object v0, p0, Lukg;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lpkg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lbq8;

    sget v0, Lvee;->R2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lvee;->Q2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lbq8;-><init>(Lzqg;Lzqg;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lyp8;

    sget v0, Lwkd;->oneme_login_profile_suspended:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-direct {p0, v1}, Lyp8;-><init>(Luqg;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "error.profile.blocked"

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "error.limit.violate"

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p0, Lalg;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lalg;

    :cond_4
    new-instance p0, Lzp8;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lalg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    sget v0, Lwkd;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, v2, Lalg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Lyqg;

    invoke-direct {v2, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    sget v0, Lwkd;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Lzp8;-><init>(Lzqg;Lzqg;)V

    return-object p0

    :cond_7
    iget-object v2, p0, Lukg;->d:Ljava/lang/String;

    const-string v5, "error.code.attempt.limit"

    const-string v6, "verify.code.wrong"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Lvee;->n:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Lvee;->l:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Lvee;->k:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Lvee;->j:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    sget v1, Lvee;->i:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    sget v1, Lvee;->m:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    sget v1, Lvee;->M:I

    goto :goto_4

    :cond_10
    sget v1, Lvee;->o:I

    :goto_4
    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_6
    new-instance v0, Lwp8;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukg;)V

    invoke-direct {v0, v1, v2, v3}, Lwp8;-><init>(Lzqg;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_13
    :goto_7
    new-instance p0, Lxp8;

    sget v0, Lwkd;->oneme_login_profile_suspended:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-direct {p0, v1}, Lxp8;-><init>(Luqg;)V

    return-object p0

    :cond_14
    :goto_8
    instance-of v0, p0, Lalg;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lalg;

    :cond_15
    if-eqz v2, :cond_16

    iget-object p0, v2, Lalg;->e:Ljava/lang/String;

    if-eqz p0, :cond_16

    new-instance v0, Lyqg;

    invoke-direct {v0, p0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_16
    sget p0, Ljee;->f0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_17

    iget-object p0, v2, Lalg;->f:Ljava/lang/String;

    if-eqz p0, :cond_17

    new-instance v1, Lyqg;

    invoke-direct {v1, p0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    sget p0, Ljee;->e0:I

    new-instance v1, Luqg;

    invoke-direct {v1, p0}, Luqg;-><init>(I)V

    :goto_a
    new-instance p0, Lbq8;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lbq8;-><init>(Lzqg;Lzqg;I)V

    return-object p0

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

.method public static b(Landroid/graphics/Matrix;)F
    .locals 7

    sget-object v0, Lvnd;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
