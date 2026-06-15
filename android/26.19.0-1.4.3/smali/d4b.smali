.class public final Ld4b;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4b;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld4b;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lvgh;

    new-instance v3, Lj2c;

    invoke-direct {v3}, Lj2c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3c;

    iput-object v4, v3, Lj2c;->d:Lc3c;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr2c;->a:Lhg4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Lj2c;->c:Lhg4;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt5;

    iput-object v4, v3, Lj2c;->e:Llt5;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4b;

    iput-object v4, v3, Lj2c;->f:Lq4b;

    const-string v4, "upload"

    iput-object v4, v3, Lj2c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lj2c;->g:Z

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4c;

    iput-object v4, v3, Lj2c;->h:Lk4c;

    invoke-virtual {v3}, Lj2c;->b()V

    new-instance v4, Lda5;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lda5;-><init>(I)V

    iput-object v4, v3, Lj2c;->i:Lft5;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2c;

    iget-object v5, v3, Lj2c;->k:Lwga;

    invoke-virtual {v5, v4}, Lwga;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj2c;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lj2c;->a()Lk2c;

    move-result-object v1

    invoke-direct {v2, v1}, Lvgh;-><init>(Lk2c;)V

    return-object v2

    :pswitch_0
    sget-object v2, Ltq8;->i:Ltq8;

    new-instance v3, Ln73;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ln73;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lx2c;->s(Lbu6;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    iget-object v3, v2, Lx2c;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Setting connectionInfo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sput-object v1, Ltq8;->l:Lf04;

    invoke-virtual {v2, v1}, Ltq8;->B(Lf04;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lnka;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3c;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq8;

    invoke-direct {v2, v3, v1}, Lnka;-><init>(Lc3c;Ltq8;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v3

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-interface {v3, v2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v2

    sget-object v3, Lq2c;->a:Lq2c;

    new-instance v4, Lbg4;

    invoke-direct {v4, v1, v3}, Lbg4;-><init>(Lag4;Lbu6;)V

    invoke-interface {v2, v4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v1

    invoke-static {v1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lr2c;

    invoke-direct {v2, v1}, Lr2c;-><init>(Lhg4;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lk22;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk22;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lj3c;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk22;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lj3c;-><init>(Lk22;Lfa8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Llnf;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3c;

    invoke-direct {v2, v1}, Llnf;-><init>(Lc3c;)V

    return-object v2

    :pswitch_6
    sget-object v2, Lnz2;->i:Lnz2;

    new-instance v3, Ln73;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Ln73;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lx2c;->s(Lbu6;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x406

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    return-object v1

    :pswitch_8
    new-instance v2, Ldp;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    const/16 v5, 0x5d

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf;

    invoke-direct {v2, v3, v4, v1}, Ldp;-><init>(Lfa8;Ltkg;Lawf;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lqub;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqub;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ltbe;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-direct {v2, v3, v1}, Ltbe;-><init>(Ltkg;Lag4;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lzbe;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    const/16 v5, 0x70

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lece;

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-direct {v2, v3, v4, v5, v1}, Lzbe;-><init>(Landroid/content/Context;Ltkg;Lece;Lag4;)V

    return-object v2

    :pswitch_c
    sget-object v1, Law3;->l:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    return-object v1

    :pswitch_d
    sget-object v1, Law3;->k:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    return-object v1

    :pswitch_e
    const/16 v2, 0x3d4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9b;

    return-object v1

    :pswitch_f
    new-instance v2, Ls4b;

    invoke-direct {v2, v1}, Ls4b;-><init>(Lq5;)V

    new-instance v1, Lu9b;

    invoke-direct {v1, v2}, Lu9b;-><init>(Ls4b;)V

    return-object v1

    :pswitch_10
    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3b;

    new-instance v2, Lv9b;

    new-instance v3, Ll73;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Ll73;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lv9b;-><init>(Ll73;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x3ee

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl4;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->a4:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x104

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v3, 0x1e

    if-gtz v6, :cond_3

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyab;

    invoke-virtual {v4}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyab;

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v5, "wm-db-"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-static/range {v4 .. v11}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :goto_2
    new-instance v5, Lrw3;

    invoke-direct {v5}, Lrw3;-><init>()V

    const/16 v6, 0x64

    const/16 v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lrw3;->a:I

    iput-object v4, v5, Lrw3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, Lrw3;->b:Ljava/lang/Object;

    iput-object v2, v5, Lrw3;->d:Ljava/lang/Object;

    new-instance v1, Luw3;

    invoke-direct {v1, v5}, Luw3;-><init>(Lrw3;)V

    return-object v1

    :pswitch_12
    const/16 v2, 0x3e3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x17f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laka;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnoh;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x210

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v2, 0x213

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v34

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v35

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v36

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v38

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->b(I)Lvhg;

    move-result-object v40

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v41

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v42

    const/16 v2, 0x192

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v43

    new-instance v3, Ldl4;

    invoke-direct/range {v3 .. v43}, Ldl4;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laka;Lnoh;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_13
    new-instance v2, Ls9b;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x11e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ls9b;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_14
    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v2, Lwx7;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x17e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x17f

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x179

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x178

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v10, 0x82

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lwx7;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ll48;

    const/16 v3, 0x377

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ll48;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_17
    new-instance v1, Lq4b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v2, Lmea;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lmea;-><init>(Lfa8;)V

    return-object v2

    :pswitch_19
    new-instance v1, Lsg4;

    invoke-direct {v1}, Lsg4;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v2, Lgt6;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lgt6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    sget-object v2, Lovf;->g:Lovf;

    new-instance v3, Ln73;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ln73;-><init>(Lq5;I)V

    invoke-virtual {v2, v3}, Lx2c;->s(Lbu6;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lkt5;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkt5;-><init>(Landroid/content/Context;Lmbe;Lzf4;)V

    return-object v2

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
