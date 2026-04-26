.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lh6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo9i;

    sget-object v2, Ll84;->i:Ln5i;

    new-instance v3, Lh6;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lh6;-><init>(I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v3}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v0, v2, v4}, Lo9i;-><init>(Lt29;Ln5i;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ll84;->a:Lva6;

    sget-boolean v3, Lz9h;->c:Z

    sget-object v5, Lezj;->a:Lezj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lezj;->a()Lkgc;

    move-result-object v7

    sget-object v5, Lbh;->a:Lbh;

    if-eqz v3, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    sget-object v5, Ll84;->d:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva6;

    move-object v10, v5

    :goto_0
    if-eqz v3, :cond_1

    sget-object v5, Ll84;->b:Lva6;

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_1
    sget-object v5, Ll84;->e:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva6;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_2
    sget-object v0, Ll84;->f:Lva6;

    goto :goto_3

    :goto_4
    sget-object v0, Ldvh;->a:Ldvh;

    new-instance v9, Lthh;

    new-instance v0, Lj84;

    invoke-direct {v0, v4}, Lj84;-><init>(I)V

    invoke-direct {v9, v0}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lk84;

    invoke-direct {v8, v2}, Lk84;-><init>(I)V

    new-instance v6, Lmgc;

    invoke-direct/range {v6 .. v12}, Lmgc;-><init>(Lkgc;Lk84;Lthh;Lva6;Lva6;Lva6;)V

    return-object v6

    :pswitch_1
    new-instance v7, Lva6;

    const/16 v17, 0x1

    const/16 v18, 0x40

    const-string v8, "net"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-wide/32 v11, 0xea60

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v18}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v7

    :pswitch_2
    new-instance v8, Lva6;

    sget-object v0, Ll84;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v18, 0x1

    const/16 v19, 0x60

    const-string v9, "io"

    const/4 v10, 0x1

    const-wide/16 v12, 0x2710

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    return-object v8

    :pswitch_3
    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "db_connection_pool_size"

    const-string v4, "integer"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_4

    goto :goto_6

    :cond_4
    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v0, Lmnf;

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-ge v3, v2, :cond_6

    goto :goto_9

    :cond_6
    const/16 v2, 0x8

    if-ge v3, v2, :cond_7

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    :cond_7
    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Ljnj;

    invoke-direct {v3}, Ljnj;-><init>()V

    sget-object v4, Lqv6;->a:Lqv6;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lbe0;

    invoke-direct {v4}, Lbe0;-><init>()V

    sget-object v5, Lqv6;->a:Lqv6;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    return-object v3

    :pswitch_7
    sget-object v0, Lmt0;->b:Ljt0;

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Llg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Llg8;->a:I

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Llwd;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Llwd;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lc2e;

    invoke-direct {v0}, Lc2e;-><init>()V

    return-object v0

    :pswitch_e
    :try_start_1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    instance-of v3, v0, Lmnf;

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-ge v0, v4, :cond_9

    goto :goto_b

    :cond_9
    move v4, v0

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lq3f;->a:Lp3f;

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lzt;->a:Lzt;

    :try_start_2
    sget-object v0, Lzt;->e:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    if-eqz v0, :cond_a

    sget-object v0, Lpni;->a:Lpni;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_a
    move-object v0, v3

    goto :goto_d

    :goto_c
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_b

    goto :goto_e

    :cond_b
    move-object v3, v0

    :goto_e
    check-cast v3, Lpni;

    return-object v3

    :pswitch_16
    :try_start_3
    sget-object v0, Lkni;->a:Lkni;

    sget-boolean v2, Lkni;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_c

    goto :goto_f

    :cond_c
    move-object v0, v3

    goto :goto_f

    :catchall_3
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_f
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_d

    goto :goto_10

    :cond_d
    move-object v3, v0

    :goto_10
    check-cast v3, Lkni;

    return-object v3

    :pswitch_17
    sget-object v0, Lzt;->a:Lzt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    const-string v0, "native-filters"

    invoke-static {v0}, Lcob;->G(Ljava/lang/String;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_19
    sget-object v0, Ll84;->a:Lva6;

    sget-object v0, Ltp0;->e:Ltp0;

    sput-object v0, Luh3;->g:Ltp0;

    sget-object v0, Lst6;->d:Lst6;

    sput-object v0, Luh3;->h:Lst6;

    sget-object v0, Lz9h;->f:Lz9h;

    sput-object v0, Luh3;->i:Lz9h;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1a
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Ls95;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ls95;-><init>(I)V

    sput-object v0, Lr8c;->c:Ltq9;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1b
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ll84;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "ioPoolSize="

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Concurrency"

    invoke-virtual {v0, v2, v5, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1c
    sget-object v0, Ltp0;->c:Ltp0;

    sput-object v0, Luh3;->f:Ltp0;

    sget-object v0, Lb2j;->a:Lb2j;

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
