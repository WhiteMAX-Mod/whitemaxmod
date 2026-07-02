.class public final synthetic Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lc3h;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3h;->a:Lc3h;

    new-instance v1, Lhnc;

    const-string v2, "one.me.sdk.prefs.models.TelecomConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "extended-states"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "remove-account"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "early-destroy"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "mask-number"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "masked-number"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "scheme"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "caller-name"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc3h;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Le3h;

    iget-boolean v0, p2, Le3h;->g:Z

    iget-object v1, p2, Le3h;->f:Ljava/lang/String;

    iget-object v2, p2, Le3h;->e:Ljava/lang/String;

    iget-boolean v3, p2, Le3h;->d:Z

    iget-boolean v4, p2, Le3h;->c:Z

    iget-boolean v5, p2, Le3h;->b:Z

    iget-boolean p2, p2, Le3h;->a:Z

    sget-object v6, Lc3h;->descriptor:Lg6f;

    invoke-interface {p1, v6}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Lbx3;->l(Lg6f;IZ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v5}, Lbx3;->l(Lg6f;IZ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v4}, Lbx3;->l(Lg6f;IZ)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v6, p2, v3}, Lbx3;->l(Lg6f;IZ)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "***"

    invoke-static {v2, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v6, p2, v2}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "sip"

    invoke-static {v1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v6, p2, v1}, Lbx3;->u(Lg6f;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v6, p2, v0}, Lbx3;->l(Lg6f;IZ)V

    :cond_d
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lse8;

    sget-object v1, Law0;->a:Law0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lqng;->a:Lqng;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lc3h;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

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

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4}, Lzw3;->y(Lg6f;I)Z

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Lzw3;->l(Lg6f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lzw3;->y(Lg6f;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lzw3;->y(Lg6f;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v1}, Lzw3;->y(Lg6f;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v2}, Lzw3;->y(Lg6f;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v4, Le3h;

    invoke-direct/range {v4 .. v12}, Le3h;-><init>(IZZZZLjava/lang/String;Ljava/lang/String;Z)V

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

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lc3h;->descriptor:Lg6f;

    return-object v0
.end method
