.class public final Llf5;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llf5;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Llf5;->b:B

    const/16 v3, 0x420

    const/16 v4, 0xa2

    const/16 v5, 0x5e

    const/16 v10, 0x3f5

    const/16 v14, 0x2aa

    const/16 v15, 0x5b

    const/16 p0, 0x186

    const/16 v9, 0x8c

    const/16 v11, 0xa

    const/16 v17, 0x99

    const/4 v8, 0x1

    const/16 v2, 0x1f

    const/16 v12, 0xa0

    const/4 v13, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0xc7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v4, v4, Lbzd;->b2:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v14, 0x9c

    aget-object v14, v5, v14

    invoke-virtual {v4, v14}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v14, 0x471

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    new-instance v6, Lb3h;

    invoke-direct {v6, v0}, Lb3h;-><init>(Landroid/content/Context;)V

    const-string v7, "fresco"

    iput-object v7, v6, Lb3h;->d:Ljava/lang/Object;

    new-instance v7, Lqk5;

    invoke-direct {v7, v3, v8}, Lqk5;-><init>(Ljava/lang/Object;B)V

    iput-object v7, v6, Lb3h;->e:Ljava/lang/Object;

    const/high16 v3, 0x12c00000

    iput v3, v6, Lb3h;->a:I

    const/high16 v3, 0x6400000

    iput v3, v6, Lb3h;->b:I

    const/high16 v3, 0x3200000

    iput v3, v6, Lb3h;->c:I

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb1;

    iput-object v3, v6, Lb3h;->g:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v3, Lzrc;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v12, 0x478

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct {v3, v14, v7, v12}, Lzrc;-><init>(Lvj9;Lvj9;Lvj9;)V

    iput-object v3, v6, Lb3h;->f:Ljava/lang/Object;

    :cond_0
    new-instance v3, Lb06;

    invoke-direct {v3, v6}, Lb06;-><init>(Lb3h;)V

    new-instance v6, Lvp8;

    invoke-direct {v6, v0}, Lvp8;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvif;

    const/16 v7, 0x476

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v12, 0x3cb

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lbzd;

    iget-object v8, v8, Lbzd;->z6:Lyyd;

    aget-object v2, v5, p0

    invoke-virtual {v8, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v7, v12, v9, v2}, Lvif;-><init>(Lvj9;Lvj9;Lvj9;Z)V

    iput-object v0, v6, Lvp8;->g:Lvif;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6e;

    iput-object v0, v6, Lvp8;->h:Ly6e;

    iput-object v3, v6, Lvp8;->f:Lb06;

    iput-object v3, v6, Lvp8;->k:Lb06;

    new-instance v0, Lyo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lez4;->b:Lbp8;

    sget-object v3, Lcv7;->a:Lcv7;

    new-instance v7, Lbv7;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x3f4

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lbv7;-><init>(Lvj9;Lvj9;)V

    invoke-virtual {v0, v2, v3, v7}, Lyo8;->a(Lbp8;Lap8;Lxo8;)V

    sget-object v2, Lb76;->b:Lbp8;

    new-instance v3, Ljw9;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->c()Ly6a;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljw9;-><init>(Landroid/content/Context;Ly6a;)V

    sget-object v7, Liw9;->a:Liw9;

    invoke-virtual {v0, v2, v7, v3}, Lyo8;->a(Lbp8;Lap8;Lxo8;)V

    sget-object v2, Lui9;->f:Lbp8;

    sget-object v3, Ll2j;->a:Ll2j;

    new-instance v7, Lk2j;

    const/16 v8, 0x3ca

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz11;

    invoke-direct {v7, v8}, Lk2j;-><init>(Lz11;)V

    invoke-virtual {v0, v2, v3, v7}, Lyo8;->a(Lbp8;Lap8;Lxo8;)V

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v2, v3, Lbzd;->Y1:Lyyd;

    aget-object v3, v5, v17

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_1

    new-instance v2, Lvzb;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-direct {v2, v3}, Lvzb;-><init>(Lvj9;)V

    sget-object v3, Lao5;->f:Lbp8;

    invoke-virtual {v0, v3, v2}, Lyo8;->b(Lbp8;Lxo8;)V

    sget-object v3, Lao5;->g:Lbp8;

    invoke-virtual {v0, v3, v2}, Lyo8;->b(Lbp8;Lxo8;)V

    sget-object v3, Lao5;->h:Lbp8;

    invoke-virtual {v0, v3, v2}, Lyo8;->b(Lbp8;Lxo8;)V

    sget-object v3, Lao5;->i:Lbp8;

    invoke-virtual {v0, v3, v2}, Lyo8;->b(Lbp8;Lxo8;)V

    :cond_1
    new-instance v2, Lyo8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lyo8;->a:Ljava/util/HashMap;

    iput-object v3, v2, Lyo8;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lyo8;->b:Ljava/util/ArrayList;

    iput-object v0, v2, Lyo8;->b:Ljava/util/ArrayList;

    iput-object v2, v6, Lvp8;->l:Lyo8;

    sget-object v0, Lq66;->a:Lq66;

    iput-object v0, v6, Lvp8;->c:Lq66;

    sget-object v0, Lt14;->e:Ls14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt14;->f:Lr14;

    iput-object v0, v6, Lvp8;->a:Lsk5;

    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, Lvp8;->i:Ljava/util/Set;

    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    new-instance v2, Lxu7;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyf;

    const/16 v7, 0x63

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x1f

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct {v2, v3, v7, v8, v9}, Lxu7;-><init>(Lkyf;Lvj9;Lvj9;Lvj9;)V

    invoke-virtual {v0, v2}, Lkug;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->a2:Lyyd;

    const/16 v3, 0x9b

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkug;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ldu7;->c(Lkug;)Lkug;

    move-result-object v0

    iput-object v0, v6, Lvp8;->j:Lkug;

    new-instance v0, Lis5;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lis5;->b:Ljava/lang/Object;

    new-instance v1, Lku7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lku7;-><init>(Lis5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, v0, Lis5;->c:Ljava/lang/Object;

    new-instance v1, Lku7;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lku7;-><init>(Lis5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, v0, Lis5;->a:Ljava/lang/Object;

    new-instance v1, Lku7;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lku7;-><init>(Lis5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, v0, Lis5;->d:Ljava/lang/Object;

    new-instance v1, Lku7;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lku7;-><init>(Lis5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, v0, Lis5;->e:Ljava/lang/Object;

    iput-object v0, v6, Lvp8;->d:Lis5;

    invoke-virtual {v15}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->X1:Lyyd;

    const/16 v1, 0x98

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lq1j;

    iget-object v1, v6, Lvp8;->n:Lseh;

    invoke-direct {v0, v1}, Lq1j;-><init>(Lseh;)V

    new-instance v1, Lcoa;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lcoa;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lxp8;

    iget-object v3, v6, Lvp8;->m:Lh87;

    invoke-direct {v0, v3, v1, v2}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lxp8;->c()Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v14}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio8;

    iput-object v0, v6, Lvp8;->e:Lio8;

    :cond_4
    return-object v6

    :pswitch_0
    new-instance v0, Lgu7;

    invoke-direct {v0}, Lgu7;-><init>()V

    return-object v0

    :pswitch_1
    const/16 v0, 0x472

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwp8;

    invoke-direct {v1, v0}, Lwp8;-><init>(Lvp8;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6e;

    invoke-virtual {v0}, Ly6e;->a()Lz11;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    sget-object v2, Lfj4;->d:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus6;

    iget v2, v2, Lus6;->c:I

    sget-object v3, Lfj4;->e:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus6;

    iget v3, v3, Lus6;->c:I

    sget-object v4, Lfj4;->f:Lus6;

    iget v4, v4, Lus6;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lw55;->t([II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    div-int/lit8 v2, v2, 0x2

    if-ge v2, v3, :cond_8

    const/4 v2, 0x2

    :cond_8
    :goto_0
    mul-int/lit16 v3, v2, 0x4000

    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v7, 0x4000

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v7, Lz6e;

    const/4 v8, -0x1

    const/high16 v9, 0x200000

    invoke-direct {v7, v3, v9, v4, v8}, Lz6e;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const/high16 v3, 0x20000

    goto :goto_1

    :cond_9
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_a
    const/high16 v3, 0x10000

    goto :goto_1

    :cond_b
    const v3, 0x8000

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    const/high16 v9, 0x400000

    goto :goto_2

    :cond_c
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_d
    const/high16 v9, 0x300000

    :cond_e
    :goto_2
    mul-int v0, v2, v9

    new-instance v4, Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_3
    if-gt v3, v9, :cond_f

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_f
    new-instance v3, Lz6e;

    invoke-direct {v3, v9, v0, v4, v2}, Lz6e;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v5, Ly6e;

    new-instance v0, Lplc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v0, Lplc;->a:Ljava/lang/Object;

    const/16 v2, 0x477

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    iput-object v1, v0, Lplc;->c:Ljava/lang/Object;

    iput-object v7, v0, Lplc;->d:Ljava/lang/Object;

    iput-object v3, v0, Lplc;->b:Ljava/lang/Object;

    new-instance v1, Lzv3;

    invoke-direct {v1, v0}, Lzv3;-><init>(Lplc;)V

    invoke-direct {v5, v1}, Ly6e;-><init>(Lzv3;)V

    :goto_4
    return-object v5

    :pswitch_4
    new-instance v0, Lmp8;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmp8;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    move v3, v2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    new-instance v2, Lsif;

    move-object v3, v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0x475

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v6, 0x2d2

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iget-object v6, v0, Lbzd;->N:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v18, 0x20

    aget-object v8, v7, v18

    invoke-virtual {v6, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v0, Lbzd;->A6:Lyyd;

    const/16 v9, 0x187

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v8

    invoke-virtual {v8}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v0, Lbzd;->z6:Lyyd;

    aget-object v7, v7, p0

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lsif;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;IIZ)V

    return-object v1

    :pswitch_6
    new-instance v2, Lxif;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lxif;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    invoke-virtual {v0}, Lzp8;->h()Lhwd;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    invoke-virtual {v0}, Lzp8;->i()Liwd;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lko7;

    invoke-direct {v0, v1}, Lko7;-><init>(Lx5;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp60;

    const/16 v0, 0x419

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v1, Lnp7;

    invoke-direct/range {v1 .. v6}, Lnp7;-><init>(Lvj9;Lvj9;Lp60;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lna5;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llri;

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x415

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrpj;

    new-instance v2, Lcm7;

    invoke-direct/range {v2 .. v8}, Lcm7;-><init>(Lna5;Llri;Lrpj;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_c
    const/16 v0, 0x40b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgi7;

    const/16 v0, 0x42a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldi7;

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llri;

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lna5;

    const/16 v0, 0x425

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbk7;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    new-instance v1, Ljl7;

    invoke-direct/range {v1 .. v8}, Ljl7;-><init>(Lna5;Llri;Lvj9;Ldi7;Lbk7;Lgi7;Lvj9;)V

    return-object v1

    :pswitch_d
    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lna5;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llri;

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x42a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldi7;

    const/16 v0, 0x40b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgi7;

    const/16 v0, 0x2a3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x42b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leqj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v10

    new-instance v1, Lfj7;

    invoke-direct/range {v1 .. v10}, Lfj7;-><init>(Llri;Lna5;Ldi7;Leqj;Lgi7;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lzj7;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x29b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzj7;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x147

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x148

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v9, 0x1f

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    new-instance v1, Lw67;

    invoke-direct/range {v1 .. v7}, Lw67;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_10
    new-instance v0, Luo6;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luo6;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x113

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    return-object v0

    :pswitch_12
    new-instance v0, Lqk6;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x112

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj6;

    const/16 v6, 0x37

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr55;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqk6;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lkj6;Lr55;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lkj6;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox5;

    invoke-direct {v0, v1}, Lkj6;-><init>(Lox5;)V

    return-object v0

    :pswitch_14
    new-instance v2, Lpg6;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x3d9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x316

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luu8;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbzd;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0xd1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v0, 0x3e0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lzg6;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgs2;

    invoke-direct/range {v2 .. v16}, Lpg6;-><init>(Lvj9;Lvj9;Lvj9;Luu8;Lvj9;Lvj9;Lvj9;Lvj9;Lbzd;Lvj9;Lvj9;Lvj9;Lzg6;Lgs2;)V

    return-object v2

    :pswitch_15
    new-instance v0, Ljy5;

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljy5;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltw5;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ltw5;-><init>(Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwi5;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lwi5;-><init>(Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgj5;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi5;

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    invoke-direct {v0, v2, v1}, Lgj5;-><init>(Loi5;Ljrc;)V

    return-object v0

    :pswitch_19
    new-instance v0, Loi5;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Loi5;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lv27;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lvc8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->T()Lhdc;

    move-result-object v0

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
