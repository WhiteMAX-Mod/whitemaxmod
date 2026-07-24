.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ln;->a:I

    const/16 v2, 0x68

    const/16 v3, 0x54

    const/16 v4, 0x167

    const/16 v5, 0x117

    const/16 v6, 0x5e

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x53

    const/4 v10, 0x5

    const/16 v11, 0x66

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxai;

    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lxai;-><init>(Lon8;)V

    return-object v0

    :pswitch_0
    new-instance v2, Lwl5;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x3fa

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lom3;

    invoke-direct/range {v2 .. v7}, Lwl5;-><init>(Lon8;Lon8;Lon8;Lon8;Lom3;)V

    return-object v2

    :pswitch_1
    new-instance v0, Ln5e;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln5e;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lom3;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lom3;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_3
    new-instance v3, Lhxe;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x251

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x403

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x3f7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lhxe;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lwj6;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v2, v1}, Lwj6;-><init>(Ly21;Ltvg;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lln9;

    const/16 v2, 0x1e8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lln9;-><init>(Lon8;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lks0;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lks0;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    return-object v0

    :pswitch_8
    new-instance v0, Lzbf;

    invoke-direct {v0, v8}, Lzbf;-><init>(I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lwg1;->a:Lwg1;

    return-object v0

    :pswitch_a
    new-instance v0, Lpy1;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lpy1;-><init>(Lon8;)V

    return-object v0

    :pswitch_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lc9;->f:Lc9;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    new-instance v2, Lsx8;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0430 \u0441\u043c\u0435\u043d\u044b \u0440\u0435\u0436\u0438\u043c\u043e\u0432 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string v8, "app.calls.change_mode_swipe_used"

    invoke-direct/range {v2 .. v9}, Lsx8;-><init>(Ljava/lang/Object;Lvl3;ILx57;Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v2

    :pswitch_c
    new-instance v0, Ll91;

    invoke-direct {v0, v7}, Ll91;-><init>(I)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v0

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v10, Lj91;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    invoke-direct {v10, v1, v7}, Lj91;-><init>(Lcn3;I)V

    new-instance v8, Lrx8;

    new-instance v11, Lk91;

    invoke-direct {v11, v0, v7}, Lk91;-><init>(Lon8;I)V

    const/16 v13, 0x10

    const v12, 0x7f080585

    invoke-direct/range {v8 .. v13}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v8

    :pswitch_e
    sget-object v0, Lhd1;->a:Lhd1;

    return-object v0

    :pswitch_f
    new-instance v0, Li1c;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Li1c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lnb1;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz42;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v4, 0xa8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v4, 0x112

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v4, 0xc8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v11, 0x2c6

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x2c7

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v13, 0x276

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v10, 0x1d

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v15

    move-object v10, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lnb1;-><init>(Lz42;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_11
    const/16 v0, 0x15f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    return-object v0

    :pswitch_12
    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk0;

    return-object v0

    :pswitch_13
    new-instance v0, Llmg;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Llmg;-><init>(Lon8;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0;

    return-object v0

    :pswitch_15
    new-instance v0, Ll4d;

    invoke-direct {v0, v8}, Ll4d;-><init>(I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lyt;->a:Lyt;

    return-object v0

    :pswitch_17
    new-instance v0, Lexe;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lexe;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lhc7;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltvg;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lhc7;-><init>(Lon8;Lon8;Lon8;Lon8;Ltvg;)V

    return-object v4

    :pswitch_19
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v15

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v0, 0x124

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqge;

    new-instance v13, Lhn4;

    invoke-direct/range {v13 .. v18}, Lhn4;-><init>(Landroid/content/Context;Lvn4;Lqge;Lon8;Lon8;)V

    return-object v13

    :pswitch_1a
    new-instance v0, Ll7j;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll7j;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ln99;

    const/16 v2, 0x204

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ln99;-><init>(Lon8;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lr;->a:Lr;

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
