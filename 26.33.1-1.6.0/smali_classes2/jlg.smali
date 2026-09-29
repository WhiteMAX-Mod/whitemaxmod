.class public final synthetic Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Ljlg;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljlg;->a:Ljlg;

    new-instance v1, Lpyd;

    const-string v2, "one.me.sdk.SelfServiceLocaleStrings"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "notifTitle"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "urdTitle"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "urdDescription"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "urdPrimary"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "urdCancel"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "newVersion"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "downloadNew"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "update"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "loading"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUpdateTime"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "selfService"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "selfServiceDescription"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "ridTitle"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "ridDescription"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "ridPrimary"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "ridCancel"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "netDownloadTitle"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "netDownloadTypeWifi"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "netDownloadTypeAny"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljlg;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 5

    sget-object p0, Lafi;->a:Lafi;

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v0

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v1

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [Leh9;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    const/4 v4, 0x3

    aput-object p0, v3, v4

    const/4 v4, 0x4

    aput-object p0, v3, v4

    const/4 v4, 0x5

    aput-object p0, v3, v4

    const/4 v4, 0x6

    aput-object p0, v3, v4

    const/4 v4, 0x7

    aput-object p0, v3, v4

    const/16 v4, 0x8

    aput-object p0, v3, v4

    const/16 v4, 0x9

    aput-object p0, v3, v4

    const/16 v4, 0xa

    aput-object p0, v3, v4

    const/16 v4, 0xb

    aput-object p0, v3, v4

    const/16 v4, 0xc

    aput-object p0, v3, v4

    const/16 v4, 0xd

    aput-object p0, v3, v4

    const/16 v4, 0xe

    aput-object p0, v3, v4

    const/16 v4, 0xf

    aput-object p0, v3, v4

    const/16 p0, 0x10

    aput-object v0, v3, p0

    const/16 p0, 0x11

    aput-object v1, v3, p0

    const/16 p0, 0x12

    aput-object v2, v3, p0

    return-object v3
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Ljlg;->descriptor:Lfog;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lnh4;->h(Lfog;)I

    move-result v24

    packed-switch v24, :pswitch_data_0

    invoke-static/range {v24 .. v24}, Lor7;->f(I)V

    return-object p0

    :pswitch_0
    sget-object v2, Lafi;->a:Lafi;

    move/from16 v25, v5

    const/16 v5, 0x12

    invoke-interface {v1, v0, v5, v2, v3}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/high16 v2, 0x40000

    :goto_1
    or-int/2addr v7, v2

    :goto_2
    move/from16 v5, v25

    goto :goto_0

    :pswitch_1
    move/from16 v25, v5

    sget-object v2, Lafi;->a:Lafi;

    const/16 v5, 0x11

    invoke-interface {v1, v0, v5, v2, v4}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_2
    move/from16 v25, v5

    sget-object v2, Lafi;->a:Lafi;

    const/16 v5, 0x10

    invoke-interface {v1, v0, v5, v2, v6}, Lnh4;->w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_3
    move/from16 v25, v5

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x8000

    or-int/2addr v7, v2

    goto :goto_0

    :pswitch_4
    move/from16 v25, v5

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v7, v7, 0x4000

    goto :goto_0

    :pswitch_5
    move/from16 v25, v5

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v7, v7, 0x2000

    goto :goto_0

    :pswitch_6
    move/from16 v25, v5

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    :pswitch_7
    move/from16 v25, v5

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_8
    move/from16 v25, v5

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_0

    :pswitch_9
    move/from16 v25, v5

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_0

    :pswitch_a
    move/from16 v25, v5

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_0

    :pswitch_b
    move/from16 v25, v5

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_0

    :pswitch_c
    move/from16 v25, v5

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_0

    :pswitch_d
    move/from16 v25, v5

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_0

    :pswitch_e
    move/from16 v25, v5

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_f
    move/from16 v25, v5

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_10
    move/from16 v25, v5

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_11
    move/from16 v25, v5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_12
    move/from16 v25, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lnh4;->l(Lfog;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :pswitch_13
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lnh4;->o(Lfog;)V

    move-object/from16 v24, v6

    new-instance v6, Lllg;

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v26}, Lllg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lllg;

    sget-object p0, Ljlg;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    iget-object v0, p2, Lllg;->a:Ljava/lang/String;

    iget-object v1, p2, Lllg;->s:Ljava/lang/String;

    iget-object v2, p2, Lllg;->r:Ljava/lang/String;

    iget-object v3, p2, Lllg;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v0}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v4, p2, Lllg;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v4, p2, Lllg;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v4, p2, Lllg;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v4, p2, Lllg;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v4, p2, Lllg;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v4, p2, Lllg;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v4, p2, Lllg;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v4, p2, Lllg;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v4, p2, Lllg;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v4, p2, Lllg;->k:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v4, p2, Lllg;->l:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v4, p2, Lllg;->m:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v4, p2, Lllg;->n:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v4, p2, Lllg;->o:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v4}, Lph4;->u(Lfog;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object p2, p2, Lllg;->p:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lph4;->u(Lfog;ILjava/lang/String;)V

    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object p2, Lafi;->a:Lafi;

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0, p2, v3}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Lafi;->a:Lafi;

    const/16 v0, 0x11

    invoke-interface {p1, p0, v0, p2, v2}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lafi;->a:Lafi;

    const/16 v0, 0x12

    invoke-interface {p1, p0, v0, p2, v1}, Lph4;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ljlg;->descriptor:Lfog;

    return-object p0
.end method
