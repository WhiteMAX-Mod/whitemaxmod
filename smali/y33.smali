.class public final Ly33;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly33;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly33;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x260

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj7;

    invoke-virtual {p1}, Lkj7;->h()Lt9c;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 v0, 0x260

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj7;

    invoke-virtual {p1}, Lkj7;->i()Lu9c;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 v0, 0x260

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj7;

    invoke-virtual {p1}, Lkj7;->f()Lhj7;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 v0, 0x286

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lkj7;->g()Lkj7;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x77

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    new-instance v3, Li15;

    invoke-direct {v3, v1}, Li15;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Li15;->a:Ljava/lang/String;

    new-instance v4, Lh15;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lh15;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Li15;->b:Lq2g;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Li15;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Li15;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Li15;->e:J

    new-instance v2, Lj15;

    invoke-direct {v2, v3}, Lj15;-><init>(Li15;)V

    new-instance v3, Lij7;

    invoke-direct {v3, v1}, Lij7;-><init>(Landroid/content/Context;)V

    new-instance v1, Lubg;

    const/16 v4, 0x65

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-direct {v1, v4}, Lubg;-><init>(Ld68;)V

    iput-object v1, v3, Lij7;->g:Lubg;

    const/16 v1, 0x284

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdc;

    iput-object v4, v3, Lij7;->h:Lbdc;

    iput-object v2, v3, Lij7;->f:Lj15;

    iput-object v2, v3, Lij7;->j:Lj15;

    new-instance v2, Lf74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lvp6;->a:Lvp6;

    new-instance v5, Lup6;

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v6, 0x288

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lup6;-><init>(Ld68;Ld68;)V

    sget-object v1, Lsfe;->a:Lqi7;

    invoke-virtual {v2, v1, v4, v5}, Lf74;->a(Lqi7;Lpi7;Lni7;)V

    new-instance v1, Lmh8;

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->c()Llq8;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lmh8;-><init>(Landroid/content/Context;Llq8;)V

    sget-object v0, Lgsh;->a:Lqi7;

    sget-object v4, Llh8;->a:Llh8;

    invoke-virtual {v2, v0, v4, v1}, Lf74;->a(Lqi7;Lpi7;Lni7;)V

    new-instance v0, Lg74;

    invoke-direct {v0, v2}, Lg74;-><init>(Lf74;)V

    iput-object v0, v3, Lij7;->k:Lg74;

    sget-object v0, Lu65;->a:Lu65;

    iput-object v0, v3, Lij7;->c:Lu65;

    new-instance v0, Ltag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljo4;-><init>(I)V

    iput-object v0, v3, Lij7;->a:Ltag;

    new-instance v0, Lvwd;

    invoke-direct {v0}, Lvwd;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lij7;->i:Ljava/util/Set;

    new-instance v0, Lh2b;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh2b;->b:Ljava/lang/Object;

    new-instance v1, Lnp6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnp6;-><init>(Lh2b;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lh2b;->c:Ljava/lang/Object;

    new-instance v1, Lnp6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnp6;-><init>(Lh2b;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lh2b;->d:Ljava/lang/Object;

    new-instance v1, Lnp6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnp6;-><init>(Lh2b;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v2, v0, Lh2b;->a:Ljava/lang/Object;

    new-instance v1, Lnp6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lnp6;-><init>(Lh2b;I)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, v3, Lij7;->d:Lh2b;

    new-instance v0, Lz39;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvh;

    invoke-direct {v0, v1, p1}, Lz39;-><init>(Ld68;Lmvh;)V

    iput-object v0, v3, Lij7;->e:Lz39;

    return-object v3

    :pswitch_4
    const/16 v0, 0x285

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lij7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj7;

    invoke-direct {v0, p1}, Ljj7;-><init>(Lij7;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x284

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdc;

    invoke-virtual {p1}, Lbdc;->a()Lnq0;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    sget-object v1, Lar3;->d:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len5;

    iget v1, v1, Len5;->c:I

    sget-object v2, Lar3;->e:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len5;

    iget v2, v2, Len5;->c:I

    sget-object v3, Lar3;->f:Len5;

    iget v3, v3, Len5;->c:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llij;->c(I[I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    div-int/lit8 v1, v1, 0x2

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    mul-int/lit16 v3, v1, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lcdc;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v3, v8, v5, v7}, Lcdc;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-ne v3, v4, :cond_3

    const/high16 v3, 0x20000

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/high16 v3, 0x10000

    goto :goto_1

    :cond_5
    const v3, 0x8000

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_6

    const/high16 v8, 0x400000

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/high16 v8, 0x300000

    :cond_8
    :goto_2
    mul-int v0, v1, v8

    new-instance v2, Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_3
    if-gt v3, v8, :cond_9

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_9
    new-instance v3, Lcdc;

    invoke-direct {v3, v8, v0, v2, v1}, Lcdc;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Lbdc;

    new-instance v1, Lh2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v1, Lh2b;->a:Ljava/lang/Object;

    const/16 v2, 0x289

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk9;

    iput-object p1, v1, Lh2b;->c:Ljava/lang/Object;

    iput-object v6, v1, Lh2b;->d:Ljava/lang/Object;

    iput-object v3, v1, Lh2b;->b:Ljava/lang/Object;

    new-instance p1, Lb36;

    invoke-direct {p1, v1}, Lb36;-><init>(Lh2b;)V

    invoke-direct {v0, p1}, Lbdc;-><init>(Lb36;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzj6;

    invoke-direct {v0, p1}, Lzj6;-><init>(Lu5;)V

    return-object v0

    :pswitch_8
    new-instance v1, Ljl6;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x256

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x259

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ljl6;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lkf6;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkf6;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_a
    new-instance v0, Laz4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Laz4;-><init>(Ld68;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lq41;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lq41;-><init>(Lu5;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v3, Lim4;

    invoke-direct {v3, v2, v1, v0, p1}, Lim4;-><init>(Ld68;Lz7g;Ld68;Ld68;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lcm4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcm4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzw7;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzw7;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liyb;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x185

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lu04;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    new-instance v1, Lz14;

    invoke-direct/range {v1 .. v13}, Lz14;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Liyb;Landroid/content/Context;Lu04;)V

    return-object v1

    :pswitch_f
    new-instance p1, Lcx7;

    sget-object v0, Lar3;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-direct {p1, v0}, Lcx7;-><init>(Ltb4;)V

    return-object p1

    :pswitch_10
    new-instance p1, Ldx7;

    sget-object v0, Lar3;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-direct {p1, v0}, Ldx7;-><init>(Ltb4;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lvae;

    sget-object v0, Lar3;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    iget-object v0, v0, Lzbg;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-direct {p1, v0}, Lvae;-><init>(Lqae;)V

    return-object p1

    :pswitch_12
    new-instance p1, Luae;

    sget-object v0, Lar3;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    invoke-direct {p1, v0}, Luae;-><init>(Lqae;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lw7a;

    sget-object v0, Lar3;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    iget-object v0, v0, Lzbg;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lw7a;-><init>(I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lg67;

    sget-object v0, Lar3;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    iget-object v0, v0, Lzbg;->e:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lg67;-><init>(I)V

    return-object p1

    :pswitch_15
    sget-object p1, Lar3;->i:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    return-object p1

    :pswitch_16
    sget-object p1, Lar3;->h:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybg;

    return-object p1

    :pswitch_17
    sget-object p1, Lar3;->g:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    return-object p1

    :pswitch_18
    new-instance p1, Lhp4;

    sget-object v0, Lar3;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-direct {p1, v0}, Lhp4;-><init>(Ltb4;)V

    return-object p1

    :pswitch_19
    new-instance p1, Ll5;

    sget-object v0, Lar3;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->f()Ltb4;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0}, Ll5;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lnq8;

    sget-object v0, Lar3;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    invoke-direct {p1, v0}, Lnq8;-><init>(Llq8;)V

    return-object p1

    :pswitch_1b
    new-instance v1, Lmbb;

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lke4;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbbg;

    const/16 v0, 0xdf

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkj2;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljy0;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ldah;

    invoke-direct/range {v1 .. v6}, Lmbb;-><init>(Lke4;Lbbg;Lkj2;Ljy0;Ldah;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lb43;

    invoke-direct {v0, p1}, Lb43;-><init>(Lu5;)V

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
