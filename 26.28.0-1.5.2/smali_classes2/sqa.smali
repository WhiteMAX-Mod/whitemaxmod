.class public final synthetic Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljsa;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(Ljsa;Lny8;I)V
    .locals 0

    iput p3, p0, Lsqa;->a:I

    iput-object p1, p0, Lsqa;->b:Ljsa;

    iput-object p2, p0, Lsqa;->c:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lsqa;->a:I

    const/4 v2, 0x7

    const/16 v3, 0x1e1

    const/16 v4, 0x393

    const/16 v5, 0x84

    const/4 v7, 0x0

    const/16 v8, 0x88

    const/16 v9, 0x90

    iget-object v10, v0, Lsqa;->c:Lny8;

    iget-object v0, v0, Lsqa;->b:Ljsa;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ljsa;->c:Lita;

    iget-object v1, v0, Lita;->i:Lq24;

    if-eqz v1, :cond_0

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    iget-object v0, v0, Lita;->i:Lq24;

    new-instance v7, Lwz3;

    iget-object v1, v1, Lzt;->a:Lh5;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x1e4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v7, v0, v2, v3, v1}, Lwz3;-><init>(Lq24;Lny8;Lny8;Lny8;)V

    goto :goto_0

    :cond_0
    const-string v0, "not available in regular chat"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_0
    iget-object v1, v0, Ljsa;->c:Lita;

    iget-object v7, v1, Lita;->i:Lq24;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 p0, 0x18b

    const/16 v6, 0x72

    const/16 v13, 0x8b

    const/16 v14, 0x17

    if-eqz v7, :cond_1

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    iget-object v1, v1, Lita;->i:Lq24;

    iget-object v0, v0, Lwt;->a:Lh5;

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lxhh;

    invoke-virtual {v0, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v9, 0xe4

    invoke-virtual {v0, v9}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object/from16 v25, v24

    invoke-virtual {v0, v4}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x287

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    new-instance v9, Luvc;

    invoke-direct {v9, v1, v7}, Luvc;-><init>(Lq24;Lny8;)V

    new-instance v10, Lqg7;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CommentsListLoader#"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lvt;

    invoke-direct {v15, v0, v11}, Lvt;-><init>(Lh5;I)V

    invoke-direct {v10, v14, v12, v15}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lut;

    const/4 v14, 0x3

    invoke-direct {v11, v2, v0, v14}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v11}, Lifh;-><init>(Laf7;)V

    new-instance v11, Lut;

    invoke-direct {v11, v2, v0, v12}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v11}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v0, v13}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v11, 0x250

    invoke-virtual {v0, v11}, Lh5;->d(I)Lifh;

    move-result-object v27

    new-instance v31, Lh00;

    move-object/from16 v23, v7

    move-object/from16 v22, v21

    move-object/from16 v20, v31

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v27}, Lh00;-><init>(Lq24;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v7, v22

    invoke-virtual {v0, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v0, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lsih;

    const/16 v6, 0x1ed

    invoke-virtual {v0, v6}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v6, 0xe3

    invoke-virtual {v0, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, La0b;

    const/16 v6, 0xe5

    invoke-virtual {v0, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Ll7f;

    const/16 v6, 0x55

    invoke-virtual {v0, v6}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v6, 0x1a

    invoke-virtual {v0, v6}, Lh5;->d(I)Lifh;

    move-result-object v31

    new-instance v24, Lr00;

    move-object/from16 v28, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v31}, Lr00;-><init>(Lq24;Lsih;Lny8;Lny8;Lny8;Lny8;La0b;Lh00;Ll7f;Lny8;Lny8;)V

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v11, v25

    move-object/from16 v31, v28

    new-instance v12, Ljs8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Ljs8;->a:Ljava/lang/Object;

    iput-object v10, v12, Ljs8;->b:Ljava/lang/Object;

    iput-object v6, v12, Ljs8;->e:Ljava/lang/Object;

    iput-object v8, v12, Ljs8;->c:Ljava/lang/Object;

    iput-object v1, v12, Ljs8;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lq24;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Ljs8;->f:Ljava/lang/Object;

    invoke-virtual {v12}, Ljs8;->r()V

    new-instance v1, Lm24;

    invoke-direct {v1, v5, v11}, Lm24;-><init>(Lq24;Lny8;)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt4;

    const/16 v11, 0x179

    invoke-virtual {v0, v11}, Lh5;->d(I)Lifh;

    move-result-object v29

    new-instance v30, Ld0c;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v23, v14

    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v29}, Ld0c;-><init>(Lifh;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    const/16 v2, 0x2e2

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lpa4;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Le93;

    const/16 v6, 0x1a

    invoke-virtual {v0, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->D6:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    aget-object v2, v2, p0

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    move-object/from16 v29, v24

    move-object/from16 v24, v20

    new-instance v20, Lp20;

    const/16 v34, 0x28

    const v36, 0x8000

    move-object/from16 v27, v1

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v28, v23

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v36}, Lp20;-><init>(Lxhh;Lyt4;Liw7;Lxhe;Lf20;Lqg7;Lvoa;Lifh;Lifh;Ld0c;Ls00;Lpa4;Le93;IZI)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt;

    iget-wide v11, v1, Lita;->a:J

    iget-object v1, v0, Ljsa;->d:Lt73;

    iget-object v1, v1, Lt73;->a:Lmg5;

    iget-object v10, v0, Ljsa;->g:Lc7k;

    iget-object v0, v0, La8j;->b:Ldq4;

    iget-object v7, v7, Lwt;->a:Lh5;

    invoke-virtual {v7, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v30, v14

    check-cast v30, Lxhh;

    invoke-virtual {v7, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v7, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v7, v4}, Lh5;->d(I)Lifh;

    move-result-object v37

    invoke-virtual {v7, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    new-instance v5, Lq36;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v5, Lq36;->a:J

    iput-object v1, v5, Lq36;->b:Ljava/lang/Object;

    new-instance v14, Lvx9;

    const/16 v15, 0x11

    invoke-direct {v14, v9, v15, v5}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lifh;

    invoke-direct {v15, v14}, Lifh;-><init>(Laf7;)V

    iput-object v15, v5, Lq36;->c:Ljava/lang/Object;

    new-instance v14, Lwre;

    const/16 v15, 0x19

    invoke-direct {v14, v9, v8, v5, v15}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lifh;

    invoke-direct {v15, v14}, Lifh;-><init>(Laf7;)V

    iput-object v15, v5, Lq36;->d:Ljava/lang/Object;

    new-instance v14, Lqg7;

    const-string v15, "MessagesListLoader#"

    invoke-static {v11, v12, v15}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lvt;

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13}, Lvt;-><init>(Lh5;I)V

    const/4 v13, 0x2

    invoke-direct {v14, v15, v13, v6}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lut;

    const/4 v15, 0x1

    invoke-direct {v6, v2, v7, v15}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v13, Lifh;

    invoke-direct {v13, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lut;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v7, v15}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v6}, Lifh;-><init>(Laf7;)V

    const/16 v6, 0xcd

    invoke-virtual {v7, v6}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v6, 0x24f

    invoke-virtual {v7, v6}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v6, 0x252

    invoke-virtual {v7, v6}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v6, 0x8b

    invoke-virtual {v7, v6}, Lh5;->d(I)Lifh;

    move-result-object v41

    const/16 v6, 0x36

    invoke-virtual {v7, v6}, Lh5;->d(I)Lifh;

    move-result-object v42

    new-instance v29, Lw20;

    move-object/from16 v33, v1

    move-object/from16 v38, v8

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v32, v30

    move-wide/from16 v30, v11

    invoke-direct/range {v29 .. v42}, Lw20;-><init>(JLxhh;Lmg5;Lc7k;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v37, v29

    move-object/from16 v1, v32

    move-object/from16 v32, v33

    move-object/from16 v6, v35

    new-instance v33, Lc30;

    const/16 v8, 0x72

    invoke-virtual {v7, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsih;

    new-instance v9, Lks9;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v6}, Lks9;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x214

    invoke-virtual {v7, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lkz2;

    const/16 v10, 0xe3

    invoke-virtual {v7, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, La0b;

    move-object/from16 v34, v9

    move-object/from16 v29, v33

    move-object/from16 v33, v8

    invoke-direct/range {v29 .. v37}, Lc30;-><init>(JLmg5;Lsih;Lks9;Lkz2;La0b;Lw20;)V

    move-object/from16 v8, v32

    move-object/from16 v40, v37

    const/16 v9, 0x26c

    invoke-virtual {v7, v9}, Lh5;->d(I)Lifh;

    move-result-object v25

    new-instance v34, Luj6;

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move-wide/from16 v21, v30

    move-object/from16 v20, v34

    invoke-direct/range {v20 .. v25}, Luj6;-><init>(JLqg7;Lny8;Lny8;)V

    move-wide/from16 v9, v21

    move-object/from16 v35, v24

    move-object/from16 v30, v1

    check-cast v30, Ln0c;

    invoke-virtual/range {v30 .. v30}, Ln0c;->a()Lxt4;

    move-result-object v6

    invoke-static {v0, v6}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    const/16 v6, 0x74

    invoke-virtual {v7, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt51;

    invoke-static {v0, v6, v9, v10, v8}, Lhuk;->a(Ldq4;Lt51;JLmg5;)Lbpa;

    move-result-object v0

    const/16 v6, 0x30

    invoke-virtual {v7, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt4;

    const/16 v11, 0x179

    invoke-virtual {v7, v11}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v31, Ld0c;

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v13

    move-object/from16 v37, v35

    move-object/from16 v36, v38

    move-object/from16 v35, v4

    move-object/from16 v38, v9

    invoke-direct/range {v31 .. v38}, Ld0c;-><init>(Lifh;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    const/16 v2, 0x2e2

    invoke-virtual {v7, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lpa4;

    invoke-virtual {v8}, Lmg5;->a()Z

    move-result v2

    const/16 v3, 0x96

    if-eqz v2, :cond_2

    move/from16 v43, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    move/from16 v43, v2

    :goto_1
    invoke-virtual {v8}, Lmg5;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move/from16 v44, v3

    const/16 v2, 0x14

    goto :goto_3

    :cond_3
    const/16 v3, 0xf

    goto :goto_2

    :goto_3
    invoke-virtual {v7, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Le93;

    const/16 v2, 0x1a

    invoke-virtual {v7, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->D6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    move-object/from16 v38, v33

    move-object/from16 v33, v29

    new-instance v29, Lp20;

    const/16 v45, 0x2

    move-object/from16 v36, v0

    move-object/from16 v30, v1

    move-object/from16 v34, v20

    move-object/from16 v35, v23

    move-object/from16 v39, v31

    move-object/from16 v37, v32

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v46}, Lp20;-><init>(Lxhh;Lyt4;Liw7;Lxhe;Lf20;Lqg7;Lvoa;Lifh;Lifh;Ld0c;Ls00;Lpa4;Le93;IIIZ)V

    move-object/from16 v20, v29

    :goto_4
    return-object v20

    :pswitch_1
    iget-object v1, v0, Ljsa;->c:Lita;

    iget-object v6, v1, Lita;->i:Lq24;

    if-eqz v6, :cond_4

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxt;

    iget-object v1, v1, Lita;->i:Lq24;

    iget-object v7, v0, Ljsa;->g:Lc7k;

    iget-object v0, v0, La8j;->b:Ldq4;

    iget-object v6, v6, Lxt;->a:Lh5;

    invoke-virtual {v6, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6, v9}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v6, v8}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v6, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v6, v4}, Lh5;->d(I)Lifh;

    move-result-object v25

    new-instance v3, Lut;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v6, v4}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v11, Lifh;

    invoke-direct {v11, v3}, Lifh;-><init>(Laf7;)V

    new-instance v3, Lut;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v6, v4}, Lut;-><init>(Landroid/content/Context;Lh5;I)V

    new-instance v12, Lifh;

    invoke-direct {v12, v3}, Lifh;-><init>(Laf7;)V

    new-instance v20, Ld0c;

    invoke-virtual {v6, v5}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x179

    invoke-virtual {v6, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v17}, Ld0c;-><init>(Lifh;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    const/16 v2, 0x286

    invoke-virtual {v6, v2}, Lh5;->d(I)Lifh;

    move-result-object v26

    new-instance v18, Ltz3;

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v24, v15

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v26}, Ltz3;-><init>(Lq24;Ld0c;Lc7k;Ldq4;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v7, v18

    goto :goto_5

    :cond_4
    const-string v0, "only for comments"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
