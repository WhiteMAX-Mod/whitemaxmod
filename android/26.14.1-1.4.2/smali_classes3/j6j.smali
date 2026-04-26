.class public final synthetic Lj6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lj6j;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj6j;->a:Lj6j;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.models.UploadConnectionConfig.ConnectionBasedValues"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "tcp_nodelay"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_mltp"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_min"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_max"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_mltp"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_min"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_max"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lj6j;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ll6j;

    iget v0, p2, Ll6j;->h:I

    iget v1, p2, Ll6j;->g:I

    iget v2, p2, Ll6j;->f:F

    iget v3, p2, Ll6j;->e:I

    iget v4, p2, Ll6j;->d:I

    iget v5, p2, Ll6j;->c:F

    iget-boolean v6, p2, Ll6j;->b:Z

    iget-boolean p2, p2, Ll6j;->a:Z

    sget-object v7, Lj6j;->descriptor:Lvig;

    invoke-virtual {p1, v7}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8, p2}, Lvuh;->c(Lvig;IZ)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v7, p2, v6}, Lvuh;->c(Lvig;IZ)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, v7, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p1, v5}, Lvuh;->h(F)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    const/high16 v5, 0x10000

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eq v4, v5, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v4, v7}, Lvuh;->l(IILvig;)V

    :cond_7
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    const/high16 v4, 0x400000

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq v3, v4, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3, v7}, Lvuh;->l(IILvig;)V

    :cond_9
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-virtual {p1, v7, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p1, v2}, Lvuh;->h(F)V

    :cond_b
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eq v1, v5, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1, v7}, Lvuh;->l(IILvig;)V

    :cond_d
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eq v0, v4, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v7}, Lvuh;->l(IILvig;)V

    :cond_f
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lj6j;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v12, v10

    move v13, v12

    move v8, v3

    move v11, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x7

    invoke-interface {p1, v0, v4}, Ls64;->q(Lvig;I)I

    move-result v13

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4}, Ls64;->q(Lvig;I)I

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Ls64;->e(Lvig;I)F

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Ls64;->q(Lvig;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Ls64;->q(Lvig;I)I

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Ls64;->e(Lvig;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v1}, Ls64;->x(Lvig;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {p1, v0, v2}, Ls64;->x(Lvig;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_8
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance v4, Ll6j;

    invoke-direct/range {v4 .. v13}, Ll6j;-><init>(IZZFIIFII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lg09;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lg09;

    sget-object v1, Lh11;->a:Lh11;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkx6;->a:Lkx6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lbn8;->a:Lbn8;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lj6j;->descriptor:Lvig;

    return-object v0
.end method
