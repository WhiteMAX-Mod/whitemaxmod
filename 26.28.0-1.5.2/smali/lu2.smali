.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llu2;->a:I

    const/16 v5, 0x36

    const/16 v6, 0x30

    const/16 v7, 0x9d

    const/16 v8, 0x122

    const/16 v9, 0xe2

    const/16 v10, 0x296

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v15, 0x17

    const/16 v4, 0x55

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lck5;

    invoke-direct {v0}, Lck5;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lsyf;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xb3

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsyf;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsif;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    invoke-direct {v0, v2, v1}, Lsif;-><init>(Lny8;Let3;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lod8;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lod8;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljmd;

    invoke-direct {v0, v14}, Ljmd;-><init>(I)V

    return-object v0

    :pswitch_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Li9;->A:Li9;

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v1, Lwa9;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v7, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v1 .. v8}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v1

    :pswitch_5
    new-instance v0, Llc1;

    invoke-direct {v0, v2}, Llc1;-><init>(I)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzte;

    new-instance v2, Lxnh;

    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    invoke-direct {v3, v0}, Ljc1;-><init>(Lzte;)V

    new-instance v1, Lva9;

    new-instance v4, Lol0;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v2, Ltnh;

    const v1, 0x7f110b42

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    new-instance v3, Ljc1;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Ljc1;-><init>(Let3;I)V

    new-instance v1, Lva9;

    new-instance v4, Lhj5;

    invoke-direct {v4, v0, v14}, Lhj5;-><init>(Let3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v4, Ltnh;

    const v1, 0x7f110a70

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    new-instance v5, Ljc1;

    invoke-direct {v5, v0, v12}, Ljc1;-><init>(Let3;I)V

    new-instance v3, Lva9;

    new-instance v6, Lhj5;

    invoke-direct {v6, v0, v2}, Lhj5;-><init>(Let3;I)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v3

    :pswitch_9
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v2, Ltnh;

    const v1, 0x7f110a71

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    new-instance v3, Ljc1;

    invoke-direct {v3, v0, v11}, Ljc1;-><init>(Let3;I)V

    new-instance v1, Lva9;

    new-instance v4, Lhj5;

    invoke-direct {v4, v0, v13}, Lhj5;-><init>(Let3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_a
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    new-instance v2, Lxnh;

    const-string v1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    check-cast v0, Lxb9;

    iget-object v1, v0, Lxb9;->S0:Ln3;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    iget-object v1, v1, Ln3;->g:Ljava/lang/Object;

    check-cast v1, Lm3;

    invoke-direct {v3, v1}, Ljc1;-><init>(Lm3;)V

    new-instance v1, Lva9;

    new-instance v4, Lol0;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v1

    :pswitch_b
    new-instance v0, Lj9;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x2df

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x2a6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lj9;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvf;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lvf;-><init>(Lny8;Lny8;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lz0a;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lz0a;-><init>(Lny8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzg4;

    invoke-direct {v0}, Lx9g;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lw54;->b:Lw54;

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v1, La47;

    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, La47;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lf27;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt4;

    const/16 v8, 0xcd

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lf27;-><init>(Lny8;Lny8;Lxhh;Lyt4;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_12
    new-instance v0, Li9f;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v6, 0x29e

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x2ec

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x90

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x1e0

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x179

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v4, 0x2ef

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    move-object v4, v2

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Li9f;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lyn3;

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfd;

    const/16 v9, 0x1e0

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfd;

    const/16 v10, 0x179

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyn3;-><init>(Lyfd;Lyfd;Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcwf;

    invoke-direct {v0, v11}, Lcwf;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lao3;->a:Lao3;

    return-object v0

    :pswitch_16
    new-instance v0, Lmc7;

    const/16 v2, 0x3b4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v2, v3, v4, v1}, Lmc7;-><init>(Lny8;Lny8;Lny8;Lyt4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcwf;

    invoke-direct {v0, v12}, Lcwf;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcwf;

    invoke-direct {v0, v2}, Lcwf;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Li1j;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x416

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x423

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Li1j;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvyi;

    const/16 v2, 0x424

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lvyi;-><init>(Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Llt5;

    const/16 v8, 0x90

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x123

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x419

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Los3;

    invoke-direct/range {v2 .. v7}, Llt5;-><init>(Lny8;Lny8;Lny8;Lny8;Los3;)V

    return-object v2

    :pswitch_1c
    const/16 v8, 0x90

    new-instance v0, Lxne;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxne;-><init>(Lny8;Lny8;Lny8;)V

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
