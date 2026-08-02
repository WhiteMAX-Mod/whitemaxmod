.class public final Lhgd;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhgd;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhgd;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x13a

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/16 v14, 0x54

    const/16 v11, 0x119

    const/16 v12, 0x1d

    const/16 v13, 0xa8

    const/16 v2, 0x55

    const/16 v15, 0x63

    const/16 v3, 0x46

    const/4 v4, 0x5

    const/16 v5, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leye;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v12

    new-instance v0, Leye;

    invoke-direct {v0, v1, v10}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v13

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls41;

    new-instance v0, Leye;

    invoke-direct {v0, v1, v9}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v15

    new-instance v0, Leye;

    invoke-direct {v0, v1, v8}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v16

    new-instance v0, Leye;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v17

    new-instance v0, Leye;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v18

    new-instance v0, Leye;

    invoke-direct {v0, v1, v4}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v19

    new-instance v11, Lubb;

    invoke-direct/range {v11 .. v19}, Lubb;-><init>(Lpl5;Lpl5;Ls41;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V

    return-object v11

    :pswitch_0
    new-instance v0, Lhcb;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x1c0

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lhcb;-><init>(Lv6d;Ls41;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v5, Lecb;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v7, v0

    move-object v12, v2

    invoke-direct/range {v5 .. v13}, Lecb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_2
    new-instance v0, Liz1;

    invoke-direct {v0, v1, v5}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v24

    new-instance v0, Leye;

    invoke-direct {v0, v1, v6}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v25

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lv6d;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ls41;

    new-instance v0, Leye;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v28

    new-instance v0, Liz1;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v29

    new-instance v0, Liz1;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v30

    new-instance v0, Liz1;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v31

    new-instance v0, Liz1;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v32

    new-instance v0, Liz1;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v33

    new-instance v0, Liz1;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v34

    new-instance v0, Liz1;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v35

    new-instance v0, Liz1;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v36

    new-instance v0, Liz1;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v37

    new-instance v0, Liz1;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v38

    new-instance v0, Liz1;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v39

    new-instance v0, Liz1;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v40

    new-instance v0, Liz1;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v41

    new-instance v0, Liz1;

    invoke-direct {v0, v1, v12}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v42

    new-instance v23, Lucb;

    invoke-direct/range {v23 .. v42}, Lucb;-><init>(Lpl5;Lpl5;Lv6d;Ls41;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V

    return-object v23

    :pswitch_3
    new-instance v0, Lrcb;

    const/16 v4, 0x109

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    move-object v5, v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v6, 0x1f0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x1d9

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v43, v6

    move-object v6, v1

    move-object v1, v5

    move-object/from16 v5, v43

    move-object/from16 v43, v3

    move-object v3, v2

    move-object/from16 v2, v43

    invoke-direct/range {v0 .. v6}, Lrcb;-><init>(Lks8;Lv6d;Ls41;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    new-instance v2, Liz1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Liz1;-><init>(Li5;I)V

    invoke-static {v2}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v2

    new-instance v3, Liz1;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liz1;-><init>(Li5;I)V

    invoke-static {v3}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v1

    new-instance v3, Llcb;

    invoke-direct {v3, v0, v2, v1}, Llcb;-><init>(Ll86;Lpl5;Lpl5;)V

    return-object v3

    :pswitch_5
    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v2, Lil5;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->B()Z

    move-result v1

    new-instance v3, Lwxe;

    invoke-direct {v3, v0, v6}, Lwxe;-><init>(Lgxc;I)V

    invoke-direct {v2, v1, v3}, Lil5;-><init>(ZLwxe;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lb78;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    new-instance v2, Lcb1;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcb1;-><init>(Li5;I)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v2}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laye;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lb78;-><init>(Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;Laye;)V

    return-object v7

    :pswitch_7
    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x169

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x16a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x16d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x16f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v0, 0x171

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v0, 0x1c9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x174

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x1a3

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x162

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    new-instance v1, Ln9f;

    invoke-direct/range {v1 .. v21}, Ln9f;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lzdb;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0x20a

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    const/16 v5, 0x20b

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll55;

    const/16 v6, 0x20c

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutb;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv6d;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lzdb;-><init>(Landroid/content/Context;Lmxb;Ll55;Lutb;Lv6d;)V

    return-object v2

    :pswitch_9
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls41;

    new-instance v0, Liz1;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v3

    new-instance v0, Liz1;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v4

    new-instance v0, Liz1;

    const/16 v5, 0xc

    invoke-direct {v0, v1, v5}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v5

    new-instance v0, Liz1;

    invoke-direct {v0, v1, v10}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v6

    new-instance v0, Liz1;

    invoke-direct {v0, v1, v9}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v7

    new-instance v0, Liz1;

    const/16 v8, 0x9

    invoke-direct {v0, v1, v8}, Liz1;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v8

    new-instance v1, Ladb;

    invoke-direct/range {v1 .. v8}, Ladb;-><init>(Ls41;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lsgb;

    const/16 v0, 0xd4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v6, 0x1f0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x17b

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x5f

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v5, 0x1d9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lsgb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_b
    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x15d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo39;

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhai;

    const/16 v0, 0x1ed

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    new-instance v3, Ly85;

    invoke-direct/range {v3 .. v17}, Ly85;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;Lks8;Lks8;Lhai;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lnz2;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6d;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva4;

    const/16 v4, 0x11e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v0, v2, v3}, Lnz2;-><init>(Lv6d;Lva4;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lnf8;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v6, 0x1f0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnf8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_e
    new-instance v4, Lwm;

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxg5;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx5h;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luq4;

    move-object v5, v0

    invoke-direct/range {v4 .. v13}, Lwm;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lxg5;Lx5h;Luq4;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lfa9;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v8}, Li5;->b(I)Lj3h;

    move-result-object v22

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v8, 0x5f

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v26

    move-object v8, v0

    invoke-direct/range {v5 .. v26}, Lfa9;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_10
    new-instance v0, Lope;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1c1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lope;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lmoe;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    const/16 v4, 0x6e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr4;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmoe;-><init>(Landroid/content/Context;Lx5h;Lcr4;Lks8;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    return-object v0

    :pswitch_13
    new-instance v0, Lele;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    invoke-direct {v0, v2, v1}, Lele;-><init>(Landroid/app/Application;Lbve;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lbve;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lbve;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lh4e;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf72;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw22;

    const/16 v4, 0x344

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x2f7

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x2ec

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh4e;-><init>(Lf72;Lw22;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lzyd;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    const/16 v4, 0x37e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmna;

    const/16 v5, 0x368

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz3;

    invoke-direct {v0, v2, v3, v4, v1}, Lzyd;-><init>(Lks8;Lbl3;Lmna;Ltz3;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lavd;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf72;

    invoke-direct {v0, v1}, Lavd;-><init>(Lf72;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x223

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x1ae

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    new-instance v16, Lbh7;

    invoke-direct/range {v16 .. v25}, Lbh7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_1a
    new-instance v0, Lppd;

    const/16 v2, 0x273

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x26a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lppd;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrkd;

    const/16 v2, 0x1cd

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x289

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lrkd;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_1c
    new-instance v6, Lggd;

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x32a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvf4;

    const/16 v2, 0x332

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxv2;

    move-object v12, v0

    invoke-direct/range {v6 .. v16}, Lggd;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lvf4;Lxv2;)V

    return-object v6

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
