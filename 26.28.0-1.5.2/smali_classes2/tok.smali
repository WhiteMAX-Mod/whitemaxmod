.class public abstract Ltok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltok;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lyhh;)Lag9;
    .locals 8

    iget-object v0, p0, Lyhh;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lthh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lzf9;

    new-instance v0, Ltnh;

    const v1, 0x7f110eb4

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v2, 0x7f110eb3

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {p0, v0, v1, v3}, Lzf9;-><init>(Lynh;Lynh;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f11090d

    if-eqz v1, :cond_2

    new-instance p0, Lwf9;

    new-instance v0, Ltnh;

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    invoke-direct {p0, v0}, Lwf9;-><init>(Ltnh;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "error.profile.blocked"

    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "error.limit.violate"

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p0, Leih;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Leih;

    :cond_4
    new-instance p0, Lxf9;

    if-eqz v2, :cond_5

    iget-object v0, v2, Leih;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lxnh;

    invoke-direct {v1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ltnh;

    const v0, 0x7f110910

    invoke-direct {v1, v0}, Ltnh;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, v2, Leih;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ltnh;

    const v0, 0x7f11090f

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Lxf9;-><init>(Lynh;Lynh;)V

    return-object p0

    :cond_7
    const-string v2, "error.profile.active.session.no2fa"

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Ltf9;->d:Ltf9;

    return-object p0

    :cond_8
    iget-object v2, p0, Lyhh;->d:Ljava/lang/String;

    const-string v5, "error.code.attempt.limit"

    const-string v6, "verify.code.wrong"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lxnh;

    invoke-direct {v1, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const v1, 0x7f1100a7

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const v1, 0x7f1100a5

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f1100a4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f1100a3

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const v1, 0x7f11009b

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f1100a6

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    const v1, 0x7f11042c

    goto :goto_4

    :cond_11
    const v1, 0x7f1100a8

    :goto_4
    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_6
    new-instance v0, Luf9;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    invoke-direct {v0, v1, v2, v3}, Luf9;-><init>(Lynh;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_14
    :goto_7
    new-instance p0, Lvf9;

    new-instance v0, Ltnh;

    invoke-direct {v0, v4}, Ltnh;-><init>(I)V

    invoke-direct {p0, v0}, Lvf9;-><init>(Ltnh;)V

    return-object p0

    :cond_15
    :goto_8
    instance-of v0, p0, Leih;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Leih;

    :cond_16
    if-eqz v2, :cond_17

    iget-object p0, v2, Leih;->e:Ljava/lang/String;

    if-eqz p0, :cond_17

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    new-instance v0, Ltnh;

    const p0, 0x7f110869

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_18

    iget-object p0, v2, Leih;->f:Ljava/lang/String;

    if-eqz p0, :cond_18

    new-instance v1, Lxnh;

    invoke-direct {v1, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    new-instance v1, Ltnh;

    const p0, 0x7f110868

    invoke-direct {v1, p0}, Ltnh;-><init>(I)V

    :goto_a
    new-instance p0, Lzf9;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lzf9;-><init>(Lynh;Lynh;I)V

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

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
