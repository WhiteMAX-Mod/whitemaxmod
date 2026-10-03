.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lo43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lo43;->a:B

    const/16 v4, 0x2ba

    const/16 v5, 0x2a

    const/16 v6, 0x37

    const/16 v7, 0xb0

    const/16 v8, 0x136

    const/16 v9, 0xf4

    const/16 v10, 0x2b4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0xa0

    const/4 v14, 0x1

    const/16 v15, 0xc

    const/16 v2, 0x8

    const/16 v3, 0x5b

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsx5;

    invoke-direct {v0}, Lsx5;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lt9h;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt9h;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgtg;

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    invoke-direct {v0, v2, v1}, Lgtg;-><init>(Lpl9;Le44;)V

    return-object v0

    :pswitch_2
    new-instance v0, Liy8;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Liy8;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lx9;->y:Lx9;

    const/16 v0, 0xb8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    new-instance v5, Lly9;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v11, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v5 .. v12}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v5

    :pswitch_4
    new-instance v0, Ltle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljh1;

    invoke-direct {v0, v14}, Ljh1;-><init>(B)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2g;

    new-instance v2, Lk5j;

    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lhh1;

    invoke-direct {v3, v0}, Lhh1;-><init>(Ln2g;)V

    new-instance v1, Lky9;

    new-instance v4, Lxo0;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lxo0;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    new-instance v2, Lg5j;

    const v1, 0x7f110bdc

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    new-instance v3, Lhh1;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lhh1;-><init>(Le44;B)V

    new-instance v1, Lky9;

    new-instance v4, Lxw5;

    invoke-direct {v4, v0, v11}, Lxw5;-><init>(Le44;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    new-instance v2, Lg5j;

    const v1, 0x7f110b06

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    new-instance v3, Lhh1;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1}, Lhh1;-><init>(Le44;B)V

    new-instance v1, Lky9;

    new-instance v4, Lxw5;

    invoke-direct {v4, v0, v14}, Lxw5;-><init>(Le44;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    new-instance v2, Lg5j;

    const v1, 0x7f110b07

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    new-instance v3, Lhh1;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lhh1;-><init>(Le44;B)V

    new-instance v1, Lky9;

    new-instance v4, Lxw5;

    invoke-direct {v4, v0, v12}, Lxw5;-><init>(Le44;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_a
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    new-instance v2, Lk5j;

    const-string v1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lhh1;

    check-cast v0, Lpz9;

    iget-object v1, v0, Lpz9;->R0:Ly3;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    iget-object v1, v1, Ly3;->g:Ljava/lang/Object;

    check-cast v1, Lx3;

    invoke-direct {v3, v1}, Lhh1;-><init>(Lx3;)V

    new-instance v1, Lky9;

    new-instance v4, Lxo0;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lxo0;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lky9;-><init>(Ll5j;Lozb;Lcx7;II)V

    return-object v1

    :pswitch_b
    new-instance v0, Ly9;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x30a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x2c5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly9;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzg;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1, v14}, Lzg;-><init>(Lpl9;Lpl9;B)V

    return-object v0

    :pswitch_d
    new-instance v0, Lz6h;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lz6h;-><init>(Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lks4;

    invoke-direct {v0}, Lglh;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lwg4;->b:Lwg4;

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v4, 0x213

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v3, 0x29b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v9

    new-instance v1, Lhl7;

    move-object v7, v2

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lhl7;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lpj7;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x8e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr65;

    const/16 v8, 0xe4

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpj7;-><init>(Lpl9;Lpl9;Leyi;Lr65;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_12
    new-instance v0, Ljig;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0x2bd

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x2de

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x1fa

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x197

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x2e1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v3, v0

    move-object v5, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Ljig;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_13
    new-instance v0, Ley3;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    const/16 v9, 0x1fa

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfe;

    const/16 v10, 0x197

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ley3;-><init>(Lhfe;Lhfe;Lpl9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_15
    sget-object v0, Lfy3;->a:Lfy3;

    return-object v0

    :pswitch_16
    new-instance v0, Ldu7;

    const/16 v3, 0x3ed

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-direct {v0, v3, v4, v2, v1}, Ldu7;-><init>(Lpl9;Lpl9;Lpl9;Lr65;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lz6h;

    invoke-direct {v0, v2}, Lz6h;-><init>(B)V

    return-object v0

    :pswitch_18
    new-instance v0, Ltle;

    invoke-direct {v0, v11}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_19
    new-instance v0, Lejk;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x444

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x44e

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lejk;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Logk;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    const/16 v2, 0x44f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Logk;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lb86;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0x137

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v2, 0x446

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La34;

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb86;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;La34;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Lbwf;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lbwf;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    nop

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
