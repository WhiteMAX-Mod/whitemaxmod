.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Las2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Las2;->a:I

    const/16 v4, 0x2a

    const/16 v5, 0x1a

    const/16 v6, 0x66

    const/16 v7, 0x109

    const/16 v8, 0x149

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/16 v11, 0x1ff

    const/16 v12, 0x27d

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v2, 0x54

    const/16 v3, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldf;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x10d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1, v14}, Ldf;-><init>(Lks8;Lks8;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcp7;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lcp7;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhfh;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lhfh;-><init>(Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljg5;

    invoke-direct {v0}, Ljg5;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ldf;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1, v13}, Ldf;-><init>(Lks8;Lks8;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb9f;

    const/16 v3, 0x228

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    invoke-direct {v0, v3, v1}, Lb9f;-><init>(Lks8;Lzp3;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lb88;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x96

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lb88;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lodd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lodd;-><init>(I)V

    return-object v0

    :pswitch_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lz8;->z:Lz8;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v2, Ld49;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v8, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v2 .. v9}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lfb1;

    invoke-direct {v0, v10}, Lfb1;-><init>(I)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    new-instance v2, Lbch;

    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ldb1;

    invoke-direct {v3, v0}, Ldb1;-><init>(Lxke;)V

    new-instance v1, Lc49;

    new-instance v4, Lal0;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_a
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v2, Lxbh;

    const v1, 0x7f110b2f

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    new-instance v3, Ldb1;

    invoke-direct {v3, v0, v9}, Ldb1;-><init>(Lzp3;I)V

    new-instance v1, Lc49;

    new-instance v4, Lof5;

    invoke-direct {v4, v0, v13}, Lof5;-><init>(Lzp3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_b
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v2, Lxbh;

    const v1, 0x7f110a5d

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    new-instance v3, Ldb1;

    invoke-direct {v3, v0, v15}, Ldb1;-><init>(Lzp3;I)V

    new-instance v1, Lc49;

    new-instance v4, Lof5;

    invoke-direct {v4, v0, v10}, Lof5;-><init>(Lzp3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_c
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v2, Lxbh;

    const v1, 0x7f110a5e

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    new-instance v3, Ldb1;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Ldb1;-><init>(Lzp3;I)V

    new-instance v1, Lc49;

    new-instance v4, Lof5;

    invoke-direct {v4, v0, v14}, Lof5;-><init>(Lzp3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_d
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v2, Lbch;

    const-string v1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ldb1;

    check-cast v0, Lf59;

    iget-object v1, v0, Lf59;->T0:Lp3;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    iget-object v1, v1, Lp3;->g:Ljava/lang/Object;

    check-cast v1, Lo3;

    invoke-direct {v3, v1}, Ldb1;-><init>(Lo3;)V

    new-instance v1, Lc49;

    new-instance v4, Lal0;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_e
    new-instance v0, La9;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2d6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x20a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La9;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lemf;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lemf;-><init>(Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lyd4;

    invoke-direct {v0}, Lyzf;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lt24;->b:Lt24;

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v4, 0x135

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x1d9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    move-object v8, v2

    move-object v2, v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v3, 0x1f0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v1, Lyy6;

    move-object v6, v8

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lyy6;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lfx6;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v7, 0x72

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq4;

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v4, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lfx6;-><init>(Lks8;Lks8;Lx5h;Luq4;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_14
    new-instance v3, Lvze;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v5, 0x1f9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x1fc

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x2aa

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x63

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x117

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x180

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x2ad

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    move-object v4, v0

    invoke-direct/range {v3 .. v14}, Lvze;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lcl3;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7d;

    const/16 v9, 0x117

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    const/16 v10, 0x180

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcl3;-><init>(Lu7d;Lu7d;Lks8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lemf;

    invoke-direct {v0, v9}, Lemf;-><init>(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Ldl3;->a:Ldl3;

    return-object v0

    :pswitch_18
    new-instance v0, Li77;

    const/16 v2, 0x3aa

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0x93

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-direct {v0, v2, v4, v3, v1}, Li77;-><init>(Lks8;Lks8;Lks8;Luq4;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lemf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lemf;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lodd;

    invoke-direct {v0, v13}, Lodd;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzni;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x408

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x414

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzni;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnli;

    const/16 v2, 0x415

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lnli;-><init>(Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
