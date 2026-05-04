.class public final Lcac;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcac;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcac;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v1

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-interface {v1, v0}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    sget-object v1, Lv7d;->a:Lv7d;

    new-instance v2, Llv4;

    invoke-direct {v2, p1, v1}, Llv4;-><init>(Lkv4;Lgi7;)V

    invoke-interface {v0, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Lw7d;

    invoke-direct {v0, p1}, Lw7d;-><init>(Lqv4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqa2;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqa2;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8d;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa2;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr8d;-><init>(Lqa2;Lt29;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgbh;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8d;

    invoke-direct {v0, p1}, Lgbh;-><init>(Ll8d;)V

    return-object v0

    :pswitch_3
    sget-object v0, Li93;->i:Li93;

    new-instance v1, Lbj3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lbj3;-><init>(La6;I)V

    invoke-virtual {v0, v1}, Lg8d;->q(Lgi7;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x3cc

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    return-object p1

    :pswitch_5
    new-instance v0, Lrq;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykh;

    invoke-direct {v0, v1, v2, p1}, Lrq;-><init>(Lt29;Lt8i;Lykh;)V

    return-object v0

    :pswitch_6
    new-instance v0, La0d;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La0d;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lssf;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    const/16 v3, 0x57

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsf;

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-direct {v0, v1, v2, v3, p1}, Lssf;-><init>(Landroid/content/Context;Lt8i;Lxsf;Lkv4;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka6;

    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Lka6;)V

    return-object v0

    :pswitch_9
    new-instance p1, Ldgc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_a
    new-instance v0, Leac;

    invoke-direct {v0, p1}, Leac;-><init>(La6;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x38b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfc;

    return-object p1

    :pswitch_c
    new-instance v0, Ltpg;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ltpg;-><init>(La6;I)V

    new-instance p1, Lgfc;

    invoke-direct {p1, v0}, Lgfc;-><init>(Ltpg;)V

    return-object p1

    :pswitch_d
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    new-instance v0, Lhfc;

    new-instance v1, Lzi3;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lzi3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lhfc;-><init>(Lzi3;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x3a2

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp05;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->y2:Lum6;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x9a

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x51

    if-gtz v4, :cond_0

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    invoke-virtual {v2}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "wm-db-"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    new-instance v3, Le94;

    invoke-direct {v3}, Le94;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Le94;->a:I

    iput-object v2, v3, Le94;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v3, Le94;->b:Ljava/lang/Object;

    iput-object v0, v3, Le94;->d:Ljava/lang/Object;

    new-instance p1, Lh94;

    invoke-direct {p1, v3}, Lh94;-><init>(Le94;)V

    return-object p1

    :pswitch_f
    new-instance v4, Lap8;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xdf

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0xd8

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lap8;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lnw8;

    const/16 v1, 0x325

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnw8;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance p1, Llxb;

    invoke-direct {p1}, Llxb;-><init>()V

    return-object p1

    :pswitch_13
    new-instance p1, Lqac;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lkib;

    const/16 v1, 0x48

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lkib;-><init>(Lt29;)V

    return-object v0

    :pswitch_15
    new-instance p1, Ldw4;

    invoke-direct {p1}, Ldw4;-><init>()V

    return-object p1

    :pswitch_16
    new-instance v0, Lfh7;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfh7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lmkh;->g:Lmkh;

    new-instance v1, Lbj3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbj3;-><init>(La6;I)V

    invoke-virtual {v0, v1}, Lg8d;->q(Lgi7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lja6;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrf;

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lja6;-><init>(Landroid/content/Context;Lzrf;Ljv4;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcnf;

    const/16 v1, 0x11f

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x15d

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-direct {v0, v1, v2, v3, p1}, Lcnf;-><init>(Lt29;Lt29;Lt8i;Lkv4;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Loac;

    invoke-direct {v0, p1}, Loac;-><init>(La6;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x169

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    const/16 v2, 0x1ee

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    new-instance v2, Lf49;

    invoke-direct {v2, v0, p1, v1}, Lf49;-><init>(Lpg8;Lt29;Lt8i;)V

    return-object v2

    :pswitch_1c
    sget-object p1, Lcbc;->a:Lcbc;

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
