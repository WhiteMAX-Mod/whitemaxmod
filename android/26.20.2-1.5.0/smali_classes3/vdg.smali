.class public final synthetic Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lvdg;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvdg;->a:Lvdg;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.StoriesConfig"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "trim-limit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "pick-duration"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "photo-duration"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "polling-previews"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "polling-chats"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "stats-refresh"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lvdg;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lxdg;

    iget v0, p2, Lxdg;->f:I

    iget-object v1, p2, Lxdg;->e:Ljava/lang/Integer;

    iget-object v2, p2, Lxdg;->d:Ljava/lang/Integer;

    iget v3, p2, Lxdg;->c:I

    iget v4, p2, Lxdg;->b:I

    iget p2, p2, Lxdg;->a:I

    sget-object v5, Lvdg;->descriptor:Lg6f;

    invoke-interface {p1, v5}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xb4

    if-eq p2, v6, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, v6, p2, v5}, Lbx3;->t(IILg6f;)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x384

    if-eq v4, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v4, v5}, Lbx3;->t(IILg6f;)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    if-eq v3, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v3, v5}, Lbx3;->t(IILg6f;)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object p2, Lc28;->a:Lc28;

    const/4 v3, 0x3

    invoke-interface {p1, v5, v3, p2, v2}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    :goto_4
    sget-object p2, Lc28;->a:Lc28;

    const/4 v2, 0x4

    invoke-interface {p1, v5, v2, p2, v1}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const/16 p2, 0x12c

    if-eq v0, p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v5}, Lbx3;->t(IILg6f;)V

    :cond_b
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 5

    sget-object v0, Lc28;->a:Lc28;

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v1

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lse8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lvdg;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v11, v8

    move-object v9, v3

    move-object v10, v9

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
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Lzw3;->r(Lg6f;I)I

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, Lc28;->a:Lc28;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v4, v10}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v4, Lc28;->a:Lc28;

    const/4 v12, 0x3

    invoke-interface {p1, v0, v12, v4, v9}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lzw3;->r(Lg6f;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v1}, Lzw3;->r(Lg6f;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, Lzw3;->r(Lg6f;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v4, Lxdg;

    invoke-direct/range {v4 .. v11}, Lxdg;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lvdg;->descriptor:Lg6f;

    return-object v0
.end method
