.class public final synthetic Lk8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk8e;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v11, Lc0g;

    new-instance v12, Lyzf;

    sget v1, Lzqd;->call_finished:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12, v10, v1}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v13, Lyzf;

    sget v1, Lfme;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v13, v9, v1}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v14, Lyzf;

    sget v1, Lzqd;->call_ringing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v7, v1}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v15, Lyzf;

    sget v1, Lzqd;->call_connecting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v15, v6, v1}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v1, Lyzf;

    sget v2, Lzqd;->call_connected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lyzf;

    sget v6, Lzqd;->call_busy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lyzf;

    sget v6, Lzqd;->call_record_start:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lyzf;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lyzf;

    sget v6, Lzqd;->call_record_stop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lyzf;-><init>(ILjava/lang/Integer;)V

    const/16 v20, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v20}, Lc0g;-><init>(Lyzf;Lb0g;Lyzf;Lyzf;Lyzf;Lyzf;Lyzf;Lyzf;Z)V

    return-object v11

    :pswitch_0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Le7e;

    const-string v2, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v1, v2}, Le7e;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lvlf;

    sget v2, Lodb;->a:I

    sget v2, Lsdb;->m2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lsdb;->k2:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v2}, Lp5h;-><init>(I)V

    new-instance v10, Lm14;

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v2, Lm14;

    sget v4, Lsdb;->l2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/16 v4, 0x20

    invoke-direct {v2, v9, v5, v9, v4}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v10, v2}, [Lm14;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lvlf;-><init>(Lp5h;Ljava/util/List;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    sget-object v1, Ltse;->J:Ltse;

    return-object v1

    :pswitch_5
    new-instance v1, Lk46;

    invoke-direct {v1}, Lk46;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lk46;

    invoke-direct {v1}, Lk46;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Le7e;

    const-string v2, "\\bvec([234])\\b"

    invoke-direct {v1, v2}, Le7e;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lre8;

    sget-object v1, Ltse;->T1:Ltse;

    return-object v1

    :pswitch_9
    sget-object v1, Lscf;->o:Lscf;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    sget-object v2, Lscf;->j:Lscf;

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lscf;->k:Lscf;

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    sget-object v2, Lscf;->l:Lscf;

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lscf;->m:Lscf;

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lscf;->n:Lscf;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lyef;

    invoke-direct {v1}, Lyef;-><init>()V

    return-object v1

    :pswitch_f
    sget-object v1, Ltse;->R1:Ltse;

    return-object v1

    :pswitch_10
    new-instance v1, Louf;

    invoke-direct {v1, v10}, Louf;-><init>(Z)V

    return-object v1

    :pswitch_11
    new-instance v1, Louf;

    invoke-direct {v1, v2}, Louf;-><init>(Z)V

    return-object v1

    :pswitch_12
    new-instance v1, Lru;

    sget-object v2, Ltcf;->a:Ltcf;

    invoke-direct {v1, v2}, Lru;-><init>(Lse8;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lxdf;

    sget v2, Lfme;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lre8;

    sget-object v1, Ltse;->Q1:Ltse;

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lre8;

    sget-object v1, Ltse;->z1:Ltse;

    return-object v1

    :pswitch_16
    new-instance v1, Lm7d;

    sget v2, Lenb;->i0:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8}, Lm7d;-><init>(ILb6h;I)V

    return-object v1

    :pswitch_17
    sget-object v1, Lpue;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_19
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {}, Lf95;->c()F

    move-result v11

    mul-float/2addr v11, v1

    new-array v1, v3, [F

    aput v11, v1, v2

    aput v11, v1, v10

    aput v11, v1, v9

    aput v11, v1, v7

    aput v11, v1, v5

    aput v11, v1, v6

    aput v11, v1, v8

    aput v11, v1, v4

    return-object v1

    :pswitch_1a
    invoke-static {}, Lha9;->d()Landroid/graphics/RenderNode;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lvn8;

    sget-object v2, Lqng;->a:Lqng;

    invoke-direct {v1, v2, v2}, Lvn8;-><init>(Lse8;Lse8;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lvn8;

    sget-object v2, Lqng;->a:Lqng;

    invoke-direct {v1, v2, v2}, Lvn8;-><init>(Lse8;Lse8;)V

    return-object v1

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
