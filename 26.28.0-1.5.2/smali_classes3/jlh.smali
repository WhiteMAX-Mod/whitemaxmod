.class public final synthetic Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Ljlh;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljlh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljlh;->a:Ljlh;

    new-instance v1, Lt4d;

    const-string v2, "one.me.sdk.prefs.models.TelecomConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "extended-states"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "remove-account"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "early-destroy"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "mask-number"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "masked-number"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "scheme"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "caller-name"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljlh;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lllh;

    iget-boolean p0, p2, Lllh;->g:Z

    iget-object v0, p2, Lllh;->f:Ljava/lang/String;

    iget-object v1, p2, Lllh;->e:Ljava/lang/String;

    iget-boolean v2, p2, Lllh;->d:Z

    iget-boolean v3, p2, Lllh;->c:Z

    iget-boolean v4, p2, Lllh;->b:Z

    iget-boolean p2, p2, Lllh;->a:Z

    sget-object v5, Ljlh;->descriptor:Lfif;

    invoke-interface {p1, v5}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, p2}, Lx74;->h(Lfif;IZ)V

    :cond_1
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v5, p2, v4}, Lx74;->h(Lfif;IZ)V

    :cond_3
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v5, p2, v3}, Lx74;->h(Lfif;IZ)V

    :cond_5
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v5, p2, v2}, Lx74;->h(Lfif;IZ)V

    :cond_7
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "***"

    invoke-static {v1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v5, p2, v1}, Lx74;->n(Lfif;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "sip"

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v5, p2, v0}, Lx74;->n(Lfif;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p0, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v5, p2, p0}, Lx74;->h(Lfif;IZ)V

    :cond_d
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    const/4 p0, 0x7

    new-array p0, p0, [Law8;

    sget-object v0, Lb01;->a:Lb01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v1, Ln5h;->a:Ln5h;

    const/4 v2, 0x4

    aput-object v1, p0, v2

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Ljlh;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v12, v9

    move-object v10, v2

    move-object v11, v10

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Lqr7;->e(I)V

    return-object v2

    :pswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, p0, v4}, Lv74;->C(Lfif;I)Z

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, p0, v4}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, p0, v4}, Lv74;->h(Lfif;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, p0, v4}, Lv74;->C(Lfif;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Lv74;->C(Lfif;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Lv74;->C(Lfif;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lv74;->C(Lfif;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance v4, Lllh;

    invoke-direct/range {v4 .. v12}, Lllh;-><init>(IZZZZLjava/lang/String;Ljava/lang/String;Z)V

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

.method public final d()Lfif;
    .locals 0

    sget-object p0, Ljlh;->descriptor:Lfif;

    return-object p0
.end method
