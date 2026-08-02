.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ldza;->a:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x78

    const/16 v4, 0x1d

    const/16 v5, 0x434

    const/16 v6, 0x75

    const/16 v7, 0x45

    const/16 v8, 0x1f5

    const/16 v9, 0x2a

    const/16 v10, 0x1b

    const/4 v11, 0x5

    const/16 v12, 0x54

    const/4 v13, 0x0

    const/16 v14, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v1, Lc49;

    new-instance v2, Lbch;

    const-string v3, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v2, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ldb1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ldb1;-><init>(Lzp3;I)V

    new-instance v4, Lof5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lof5;-><init>(Lzp3;I)V

    const v5, 0x7f080707

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v1

    :pswitch_0
    new-instance v0, Lzb8;

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x287

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v1}, Lzb8;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldyi;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjc;

    iget-object v2, v2, Lwjc;->a:Lcr4;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldyi;-><init>(Lcr4;Lks8;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrub;

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v3, 0xfe

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    new-instance v3, Lnu7;

    move-object v11, v0

    move-object v10, v2

    invoke-direct/range {v3 .. v13}, Lnu7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lrub;)V

    return-object v3

    :pswitch_3
    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lx5h;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnob;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxai;

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0xf8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0xea

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    new-instance v8, Lfu8;

    invoke-direct/range {v8 .. v18}, Lfu8;-><init>(Lnob;Lxai;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v8

    :pswitch_4
    new-instance v9, Lkp3;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v27

    move-object v14, v0

    invoke-direct/range {v9 .. v27}, Lkp3;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v9

    :pswitch_5
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lvpb;->a:Lvpb;

    return-object v0

    :pswitch_7
    new-instance v0, Loy8;

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Loy8;-><init>(Lks8;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object v0

    new-instance v1, La1c;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le09;

    return-object v0

    :pswitch_a
    new-instance v0, Lopb;

    invoke-direct {v0, v1}, Lopb;-><init>(Li5;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v2, Lp3b;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v0}, Lgxc;->i()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    sget-object v3, Leg5;->o:Leg5;

    invoke-virtual {v0, v3}, Lig5;->a(Leg5;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lp3b;-><init>(Lks8;Z)V

    return-object v2

    :pswitch_c
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v2, Le;

    invoke-direct {v2, v1, v0}, Le;-><init>(Lks8;Lks8;)V

    return-object v2

    :pswitch_d
    const/16 v0, 0x44d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    return-object v0

    :pswitch_e
    const/16 v0, 0x44c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    return-object v0

    :pswitch_f
    const/16 v0, 0x44b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    return-object v0

    :pswitch_10
    sget-object v0, Lwd6;->a:Lwd6;

    return-object v0

    :pswitch_11
    sget-object v0, Ljw8;->a:Ljw8;

    return-object v0

    :pswitch_12
    sget-object v0, Ltk8;->a:Ltk8;

    return-object v0

    :pswitch_13
    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3i;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    new-instance v3, Lbch;

    const-string v2, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v3, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lbi1;

    invoke-direct {v4, v1}, Lbi1;-><init>(Lxai;)V

    new-instance v2, Lc49;

    new-instance v5, Lal0;

    const/16 v1, 0x14

    invoke-direct {v5, v1, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v2

    :pswitch_14
    new-instance v0, Lci7;

    invoke-direct {v0}, Lci7;-><init>()V

    return-object v0

    :pswitch_15
    const/16 v0, 0x449

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4a;

    return-object v0

    :pswitch_16
    move-object v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lld9;->j:Lld9;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v1, Ld49;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v7, "app.lang.customLang"

    invoke-direct/range {v1 .. v8}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v1

    :pswitch_17
    move-object v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lld9;->i:Lld9;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v3, v2

    new-instance v2, Ld49;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v9}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v2

    :pswitch_18
    const/16 v0, 0x44e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna9;

    return-object v0

    :pswitch_19
    sget-object v0, Lz2b;->a:Lz2b;

    return-object v0

    :pswitch_1a
    new-instance v0, Ltpb;

    invoke-direct {v0, v1}, Ltpb;-><init>(Li5;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lodd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lodd;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Luza;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luza;-><init>(Lks8;Lks8;)V

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
