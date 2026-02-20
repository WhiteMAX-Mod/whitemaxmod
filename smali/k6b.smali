.class public final Lk6b;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk6b;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk6b;->b:I

    const/16 v1, 0x3e

    const/16 v2, 0x2e

    const/16 v3, 0x10

    const/16 v4, 0x7f

    const/4 v5, 0x3

    const/16 v6, 0x13

    const/16 v7, 0xd

    const/16 v8, 0xe

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwo8;->j:Lwo8;

    new-instance v1, Lxm2;

    invoke-direct {v1, p1, v5}, Lxm2;-><init>(Lr5;I)V

    invoke-virtual {v0, v1}, Lc1c;->m(Lks6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmma;

    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lj02;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {p1, v7}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj02;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln1c;

    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj02;

    invoke-virtual {p1, v7}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln1c;-><init>(Lj02;Lj88;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltnf;

    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1c;

    invoke-direct {v0, p1}, Ltnf;-><init>(Lh1c;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    new-instance v1, Le05;

    invoke-direct {v1, p1}, Le05;-><init>(Lr5;)V

    iput-object v1, v0, Lmbb;->d:Le05;

    return-object v0

    :pswitch_5
    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    new-instance v0, Lyn8;

    new-instance v1, Lqe8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lyn8;-><init>(Lqe8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x2e2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbb;

    return-object p1

    :pswitch_7
    const/16 v0, 0x2e3

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v0, Lnbb;

    invoke-direct {v0, p1}, Lnbb;-><init>(Lj88;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x2d4

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v1, Lhna;

    invoke-direct {v1}, Lhna;-><init>()V

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lhna;->a:I

    const/16 v2, 0x58

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncb;

    invoke-virtual {v3}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lhna;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v1, Lhna;->c:Ljava/lang/Object;

    iput-object v0, v1, Lhna;->d:Ljava/lang/Object;

    new-instance p1, Lus3;

    invoke-direct {p1, v1}, Lus3;-><init>(Lhna;)V

    return-object p1

    :pswitch_9
    new-instance v2, Lcv7;

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x11e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {p1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lcv7;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lf28;

    const/16 v1, 0x278

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {p1, v8}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf28;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lota;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_c
    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1c;

    new-instance p1, Lc7b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_d
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance p1, Lzd4;

    invoke-direct {p1}, Lzd4;-><init>()V

    return-object p1

    :pswitch_f
    new-instance v0, Lkr6;

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lkr6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1c;

    sget-object v1, Lmwf;->h:Lmwf;

    new-instance v2, Lb7b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lb7b;-><init>(Lh1c;Lr5;I)V

    invoke-virtual {v1, v2}, Lc1c;->m(Lks6;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lq5e;

    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd4;

    invoke-direct {v0, v1, v2, v4, p1}, Lq5e;-><init>(Lj88;Lj88;Lbjg;Lhd4;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lz6b;

    invoke-direct {v0, p1}, Lz6b;-><init>(Lr5;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v2, Lo98;

    invoke-direct {v2, v0, p1, v1}, Lo98;-><init>(Lln7;Lj88;Lbjg;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lxw3;

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    const/16 v2, 0xc5

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2f;

    invoke-direct {v0, v1, p1}, Lxw3;-><init>(Lbjg;Lf2f;)V

    return-object v0

    :pswitch_15
    new-instance v2, Ldj0;

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcc3;

    const/16 v1, 0x189

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lil0;

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbjg;

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhd4;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ldj0;-><init>(Landroid/content/Context;Lcc3;Lil0;Lbjg;Lhd4;)V

    return-object v2

    :pswitch_16
    new-instance v0, Ltta;

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x288

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ltta;-><init>(Lj88;Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    move v0, v2

    new-instance v2, Lxgf;

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {p1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v1, 0x8c

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0x2f6

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lxgf;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_18
    sget-object p1, Ln7b;->a:Ln7b;

    return-object p1

    :pswitch_19
    const/16 v0, 0x2f2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    return-object p1

    :pswitch_1a
    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lo3c;->h:Ljava/util/logging/Logger;

    if-eqz p1, :cond_0

    new-instance v0, Ll17;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Ll17;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrt4;

    invoke-direct {p1, v0}, Lrt4;-><init>(Ln7a;)V

    new-instance v1, Lqu8;

    new-instance v2, Lb5b;

    new-instance v3, Ltq3;

    invoke-direct {v3}, Ltq3;-><init>()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lb5b;->b:Ljava/lang/Object;

    iget-object v0, p1, Lrt4;->a:Lo7a;

    iput-object v0, v2, Lb5b;->c:Ljava/lang/Object;

    iput-object v3, v2, Lb5b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lb5b;->a:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrt4;->b:Lgae;

    iput-object p1, v1, Lqu8;->a:Ljava/lang/Object;

    iput-object v2, v1, Lqu8;->b:Ljava/lang/Object;

    new-instance p1, Lo3c;

    invoke-static {}, Lauj;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo3c;-><init>(Lqu8;Ljava/util/HashMap;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context could not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    new-instance v0, Ld7b;

    invoke-direct {v0, p1}, Ld7b;-><init>(Lpo5;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lhcb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

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
