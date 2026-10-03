.class public final Lupc;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lupc;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lupc;->b:B

    const/16 v2, 0x1f

    const/16 v3, 0x8e

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/16 v6, 0x49

    const/16 v7, 0x37

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqod;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqc;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynd;

    iget-object v1, v1, Lynd;->a:La75;

    invoke-direct {v0, v2, v1}, Lqod;-><init>(Lgqc;La75;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    sget-object v1, Lynd;->b:Ljava/lang/String;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v1

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    sget-object v1, Li9c;->e:Li9c;

    new-instance v2, Lqk4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lqk4;-><init>(Ln65;B)V

    invoke-interface {v0, v2}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v1, Lynd;

    invoke-direct {v1, v0}, Lynd;-><init>(La75;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lhlh;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgod;

    invoke-direct {v0, v1}, Lhlh;-><init>(Lgod;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x4aa

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    return-object v0

    :pswitch_3
    new-instance v0, Lts;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2d;

    invoke-direct {v0, v2, v3, v1}, Lts;-><init>(Lpl9;Leyi;Lt2d;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljdd;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljdd;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lbw;->a:Lbw;

    return-object v0

    :pswitch_6
    const/16 v0, 0x4a9

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg85;

    return-object v0

    :pswitch_7
    new-instance v0, Lq2g;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-direct {v0, v2, v1}, Lq2g;-><init>(Leyi;Lr65;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll2g;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2g;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-direct {v0, v2, v3, v4, v1}, Ll2g;-><init>(Landroid/content/Context;Leyi;Lw2g;Lr65;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lh0g;->R(Landroid/content/Context;)Liy5;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lw1g;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-direct {v0, v2, v1}, Lw1g;-><init>(Lq65;Lr65;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lsk4;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr65;

    return-object v0

    :pswitch_c
    sget-object v0, Lsk4;->j:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    return-object v0

    :pswitch_d
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lz1g;

    invoke-direct {v0}, Lz1g;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lkuc;

    const/16 v2, 0x41d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwh;

    invoke-direct {v0, v1}, Lkuc;-><init>(Lnwh;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2g;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr65;

    new-instance v3, Lob6;

    check-cast v0, Lo2g;

    invoke-virtual {v0}, Lo2g;->f()Lx3;

    move-result-object v4

    new-instance v5, Ln10;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-static {v5}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    iget-object v1, v1, Lob8;->e:Lob8;

    invoke-static {v4, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v4

    invoke-static {v4, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    invoke-static {v2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v2

    invoke-virtual {v0}, Lo2g;->f()Lx3;

    move-result-object v0

    invoke-virtual {v0}, Lx3;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lz76;->L(I)Lnb6;

    move-result-object v0

    sget-object v4, Llbh;->a:Lhs0;

    invoke-static {v1, v2, v4, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v0

    invoke-direct {v3, v0}, Lob6;-><init>(Lcff;)V

    return-object v3

    :pswitch_12
    const/16 v0, 0x47c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc;

    return-object v0

    :pswitch_13
    new-instance v0, Lssa;

    invoke-direct {v0, v1}, Lssa;-><init>(Lx5;)V

    new-instance v1, Losc;

    sget-object v2, Lj8;->a:Lj8;

    sget-object v2, Lrx9;->b:Lrx9;

    invoke-static {v2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Losc;->f()Lo2e;

    move-result-object v1

    new-instance v2, Lytc;

    iget-object v3, v1, Lo2e;->N7:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x1cc

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Lo2e;->g8:Ll2e;

    const/16 v5, 0x1e0

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Lytc;-><init>(Lssa;ZZ)V

    return-object v2

    :pswitch_14
    new-instance v0, Lwpc;

    invoke-direct {v0, v1}, Lwpc;-><init>(Lx5;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    new-instance v1, Lztc;

    new-instance v2, Lxr3;

    invoke-direct {v2, v0, v4}, Lxr3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lztc;-><init>(Lxr3;)V

    return-object v1

    :pswitch_16
    const/16 v0, 0x4a8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1g;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->t4:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x118

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v2, 0x20

    if-gtz v5, :cond_0

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuc;

    invoke-virtual {v3}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuc;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "wm-db-"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-static/range {v3 .. v10}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_0
    new-instance v4, Logj;

    invoke-direct {v4}, Logj;-><init>()V

    const/16 v5, 0x64

    const/16 v6, 0x32

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Logj;->b:I

    iput-object v3, v4, Logj;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v4, Logj;->c:Ljava/lang/Object;

    iput-object v0, v4, Logj;->d:Ljava/lang/Object;

    new-instance v0, Lol4;

    invoke-direct {v0, v4}, Lol4;-><init>(Logj;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x250

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v0, 0x1e3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v0, 0x4a7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0x1d8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x2ac

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ls2c;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lap7;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x264

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x1bd

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0x265

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v32

    const/16 v0, 0x14a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v33

    const/16 v0, 0x115

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v34

    const/16 v0, 0x114

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v35

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v3, 0x14b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v37

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v39

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v41

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v44

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v45

    const/16 v0, 0x2d6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v46

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lx5;->b(I)Luvi;

    move-result-object v47

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v48

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v49

    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v50

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v52

    const/16 v0, 0x127

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v53

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v54

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v51

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v55

    const/16 v0, 0x120

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v56

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v57

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v58

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lx5;->b(I)Luvi;

    move-result-object v59

    new-instance v9, Luc5;

    invoke-direct/range {v9 .. v59}, Luc5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v9

    :pswitch_18
    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2cb

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x1f7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    const-string v5, "app-visibility-logic"

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v1

    new-instance v5, Luw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Luw;->a:Ljava/lang/Object;

    iput-object v3, v5, Luw;->b:Ljava/lang/Object;

    iput-object v1, v5, Luw;->d:Ljava/lang/Object;

    iput-object v2, v5, Luw;->c:Ljava/lang/Object;

    const-class v1, Luw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Luw;->e:Ljava/lang/Object;

    new-instance v1, Ltw;

    invoke-direct {v1, v5, v6}, Ltw;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lw2g;->e(Lsw;)V

    return-object v5

    :pswitch_19
    new-instance v0, Lgh1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgh1;-><init>(Lx5;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    new-instance v0, Liqc;

    invoke-direct {v0, v1}, Liqc;-><init>(Luvi;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Larc;

    const/16 v2, 0x30d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl4;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x339

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Larc;-><init>(Lvl4;Landroid/content/Context;Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v4, Lkyb;

    const/16 v0, 0x4b0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2g;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leyi;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr65;

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lkyb;-><init>(Ll2g;Leyi;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

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
