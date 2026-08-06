.class public abstract La8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, La8j;->a:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, La8j;->b:[I

    return-void
.end method

.method public static a(Luvg;)Lr29;
    .locals 8

    iget-object v0, p0, Luvg;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lpvg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lq29;

    const v0, 0x7f110f1f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f110f1e

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lq29;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f110980

    if-eqz v1, :cond_2

    new-instance p0, Ln29;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p0, v0}, Ln29;-><init>(Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_2
    const-string v1, "auth.blocked"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "error.profile.blocked"

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "error.limit.violate"

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p0, Lawg;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lawg;

    :cond_4
    new-instance p0, Lo29;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lawg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f110983

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, v2, Lawg;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_1

    :cond_6
    const v1, 0x7f110982

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lo29;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_7
    const-string v2, "error.profile.active.session.no2fa"

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Lk29;->d:Lk29;

    return-object p0

    :cond_8
    iget-object v2, p0, Luvg;->d:Ljava/lang/String;

    const-string v5, "error.code.attempt.limit"

    const-string v6, "verify.code.wrong"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

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
    const v1, 0x7f110118

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const v1, 0x7f110116

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f110115

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const v1, 0x7f110114

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
    const v1, 0x7f11010c

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const v1, 0x7f110117

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    const v1, 0x7f110498

    goto :goto_4

    :cond_11
    const v1, 0x7f110119

    :goto_4
    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_5
    invoke-static {v0, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_6
    new-instance v0, Ll29;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;)V

    invoke-direct {v0, v1, v2, v3}, Ll29;-><init>(Lone/me/sdk/textsource/TextSource;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_14
    :goto_7
    new-instance p0, Lm29;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lm29;-><init>(Lone/me/sdk/textsource/TextSource;)V

    return-object p0

    :cond_15
    :goto_8
    instance-of v0, p0, Lawg;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lawg;

    :cond_16
    if-eqz v2, :cond_17

    iget-object p0, v2, Lawg;->e:Ljava/lang/String;

    if-eqz p0, :cond_17

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_9

    :cond_17
    const p0, 0x7f1108dc

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_9
    if-eqz v2, :cond_18

    iget-object v0, v2, Lawg;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_a

    :cond_18
    const v0, 0x7f1108db

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_a
    new-instance v1, Lq29;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lq29;-><init>(ILone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object v1

    nop

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
