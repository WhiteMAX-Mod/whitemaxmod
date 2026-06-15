.class public final synthetic Lhog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lhog;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhog;->a:Lhog;

    new-instance v1, Lyfc;

    const-string v2, "one.me.sdk.prefs.models.TelecomConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "extended-states"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "remove-account"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "early-destroy"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "mask-number"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "masked-number"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "scheme"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "caller-name"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lhog;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljog;

    iget-boolean v0, p2, Ljog;->g:Z

    iget-object v1, p2, Ljog;->f:Ljava/lang/String;

    iget-object v2, p2, Ljog;->e:Ljava/lang/String;

    iget-boolean v3, p2, Ljog;->d:Z

    iget-boolean v4, p2, Ljog;->c:Z

    iget-boolean v5, p2, Ljog;->b:Z

    iget-boolean p2, p2, Ljog;->a:Z

    sget-object v6, Lhog;->descriptor:Lwxe;

    invoke-interface {p1, v6}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Llu3;->l(Lwxe;IZ)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v5}, Llu3;->l(Lwxe;IZ)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v4}, Llu3;->l(Lwxe;IZ)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v6, p2, v3}, Llu3;->l(Lwxe;IZ)V

    :cond_7
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "***"

    invoke-static {v2, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v6, p2, v2}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "sip"

    invoke-static {v1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v6, p2, v1}, Llu3;->u(Lwxe;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v6, p2, v0}, Llu3;->l(Lwxe;IZ)V

    :cond_d
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lg88;

    sget-object v1, Lgw0;->a:Lgw0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lf8g;->a:Lf8g;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhog;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v12, v9

    move-object v10, v3

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4}, Lju3;->y(Lwxe;I)Z

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Lju3;->l(Lwxe;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lju3;->y(Lwxe;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lju3;->y(Lwxe;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v1}, Lju3;->y(Lwxe;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v2}, Lju3;->y(Lwxe;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v4, Ljog;

    invoke-direct/range {v4 .. v12}, Ljog;-><init>(IZZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lhog;->descriptor:Lwxe;

    return-object v0
.end method
