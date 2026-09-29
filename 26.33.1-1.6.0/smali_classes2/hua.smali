.class public final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov9;
.implements Llc1;
.implements Lgsj;
.implements Lcx7;
.implements Ljm6;
.implements Lhoi;
.implements Lbkc;


# static fields
.field public static final d:Lpg1;

.field public static final e:Lpg1;

.field public static final f:Lpg1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpg1;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lpg1;-><init>(IJ)V

    sput-object v0, Lhua;->d:Lpg1;

    new-instance v0, Lpg1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lpg1;-><init>(IJ)V

    sput-object v0, Lhua;->e:Lpg1;

    new-instance v0, Lpg1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lpg1;-><init>(IJ)V

    sput-object v0, Lhua;->f:Lpg1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->c:Ljava/lang/Object;

    new-instance p1, Lg7f;

    invoke-direct {p1}, Lg7f;-><init>()V

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->c:Ljava/lang/Object;

    new-instance p1, Lob9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lob9;-><init>(Lhua;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    new-instance p1, Lob9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lob9;-><init>(Lhua;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lhua;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 58
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    sget-object v0, Lh1k;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Ls66;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls66;-><init>(Ljava/io/Serializable;B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 61
    new-instance v0, Lcb8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    .line 62
    new-instance v1, Lkkf;

    invoke-direct {v1, p1, v0}, Lkkf;-><init>(Ljava/util/concurrent/ExecutorService;Lcb8;)V

    .line 63
    invoke-direct {p0, v1}, Lhua;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lak8;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "POST"

    iput-object v0, p0, Lhua;->b:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lhua;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lwj0;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lhua;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lhua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzf;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lhua;->b:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lhua;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p2, p0, Lhua;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhua;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lkua;Ldua;Lsg6;)Ldi4;
    .locals 6

    new-instance v0, Ldi4;

    const/4 v1, 0x0

    new-array v2, v1, [Lsg6;

    invoke-direct {v0, p2, v2}, Ldi4;-><init>(Lsg6;[Lsg6;)V

    iget-object p2, p0, Lkua;->c:Ljava/lang/Object;

    check-cast p2, Lwfm;

    instance-of v2, p2, Lnla;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast p2, Lnla;

    iget-boolean p0, p2, Lnla;->h:Z

    if-eqz p0, :cond_0

    iput v1, p1, Ldua;->e:I

    iput v1, v0, Ldi4;->g:I

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Lnla;->i:Z

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_1

    move v4, v5

    :cond_1
    iput v4, p1, Ldua;->e:I

    iput v4, v0, Ldi4;->g:I

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lmla;

    if-eqz v2, :cond_5

    check-cast p2, Lmla;

    iget-boolean p0, p2, Lmla;->j:Z

    if-eqz p0, :cond_3

    iput v1, p1, Ldua;->e:I

    iput v1, v0, Ldi4;->g:I

    goto :goto_0

    :cond_3
    iget-boolean p0, p2, Lmla;->k:Z

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_4

    move v4, v5

    :cond_4
    iput v4, p1, Ldua;->e:I

    iput v4, v0, Ldi4;->g:I

    goto :goto_0

    :cond_5
    instance-of v1, p2, Llla;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lkua;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p2, Llla;

    iget-boolean p0, p2, Llla;->a:Z

    if-eqz p0, :cond_7

    iput-boolean v5, v0, Ldi4;->e:Z

    iput-boolean v5, v0, Ldi4;->f:Z

    goto :goto_0

    :cond_6
    iput v4, p1, Ldua;->e:I

    iput v4, v0, Ldi4;->g:I

    :cond_7
    :goto_0
    invoke-virtual {v0}, Ldi4;->a()Ldi4;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lhua;
    .locals 5

    new-instance v0, Lhua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lhua;->b:Ljava/lang/Object;

    iput-object p0, v0, Lhua;->a:Ljava/lang/Object;

    iput-object p1, v0, Lhua;->c:Ljava/lang/Object;

    iget-object p0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static final R(Lpa9;Lorg/json/JSONObject;Ljava/lang/String;Lhua;Lgoh;Ldcj;Le51;)Lqa9;
    .locals 8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa9;->d:Ljava/lang/String;

    iput-object p2, p0, Lpa9;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lhua;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Lgtb;->X(J)Lffd;

    move-result-object p1

    iput-object p1, p0, Le9;->b:Ljava/lang/Object;

    iget-boolean p1, p4, Lgoh;->b:Z

    iput-boolean p1, p0, Le9;->a:Z

    iget-object p1, p3, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmg2;

    iget-object v1, p0, Lpa9;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Le9;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lffd;

    if-eqz v3, :cond_0

    iget-boolean v6, p0, Le9;->a:Z

    iget-object v2, p0, Lpa9;->d:Ljava/lang/String;

    new-instance v0, Lqa9;

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lqa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lffd;Luv7;Luv7;ZLmg2;)V

    return-object v0

    :cond_0
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "Link is required"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final v(Lznh;Laa2;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;)Lfoh;
    .locals 13

    iget-object v1, p1, Laa2;->b:Ljava/lang/String;

    sget-object v0, Lh35;->b:Lzoi;

    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lksf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/util/UUID;

    invoke-static {v1}, Lh35;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lznh;->e:Ljava/util/UUID;

    iget-wide v0, p1, Laa2;->a:J

    invoke-static {v0, v1}, Lgtb;->X(J)Lffd;

    move-result-object p1

    iput-object p1, p0, Lznh;->c:Lffd;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lznh;->d:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lhua;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgtb;->X(J)Lffd;

    move-result-object p1

    iput-object p1, p0, Le9;->b:Ljava/lang/Object;

    move-object/from16 p1, p4

    iget-boolean p1, p1, Lgoh;->b:Z

    iput-boolean p1, p0, Le9;->a:Z

    move-object/from16 p1, p3

    iget-object p1, p1, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lmg2;

    iget-object v5, p0, Lznh;->c:Lffd;

    if-eqz v5, :cond_3

    iget-object p1, p0, Le9;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lffd;

    if-eqz v8, :cond_2

    iget-boolean v12, p0, Le9;->a:Z

    iget-object v7, p0, Lznh;->e:Ljava/util/UUID;

    iget-object v6, p0, Lznh;->d:Ljava/lang/String;

    new-instance v4, Lfoh;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v12}, Lfoh;-><init>(Lffd;Ljava/lang/String;Ljava/util/UUID;Lffd;Luv7;Luv7;Lmg2;Z)V

    return-object v4

    :cond_2
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p0, "target should exist: userId, callId or groupId"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final x(Lq75;Ly92;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;)Lr75;
    .locals 8

    iget-wide v0, p1, Ly92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq75;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq75;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lhua;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Lgtb;->X(J)Lffd;

    move-result-object p1

    iput-object p1, p0, Le9;->b:Ljava/lang/Object;

    iget-boolean p1, p4, Lgoh;->b:Z

    iput-boolean p1, p0, Le9;->a:Z

    iget-object p1, p3, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmg2;

    iget-object p1, p0, Le9;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lffd;

    if-eqz v4, :cond_0

    iget-boolean v3, p0, Le9;->a:Z

    iget-object v1, p0, Lq75;->c:Ljava/lang/String;

    iget-object v2, p0, Lq75;->d:Ljava/lang/Long;

    new-instance v0, Lr75;

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lr75;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLffd;Luv7;Luv7;Lmg2;)V

    return-object v0

    :cond_0
    const-string p0, "Caller id is required"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public D(Ljava/util/ArrayList;)Lrdd;
    .locals 10

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsla;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lsla;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lsla;->a(Landroid/net/Uri;)Lrla;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Lrla;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public E(Lkua;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "createOutputItems, totalDurationMcs="

    const-string v10, ", inputInfos="

    invoke-static {v8, v3, v4, v9, v10}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v5, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v5, Lmta;

    iget v6, v5, Lmta;->e:F

    iget v7, v5, Lmta;->f:F

    const/4 v8, 0x0

    invoke-static {v6, v8}, Loh5;->r(FF)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v5, v5, Lmta;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Loh5;->r(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v8, Lmta;

    iget-wide v11, v8, Lmta;->g:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-lez v17, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v3, v13

    if-nez v18, :cond_4

    new-instance v3, Lrdd;

    invoke-direct {v3, v8, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v19, v13

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_5

    if-nez v17, :cond_5

    new-instance v3, Lrdd;

    invoke-direct {v3, v8, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    move-wide/from16 v19, v13

    move-wide v13, v15

    goto :goto_4

    :cond_6
    long-to-float v8, v3

    mul-float/2addr v8, v6

    move-wide/from16 v19, v13

    float-to-long v13, v8

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    long-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-long v3, v3

    :goto_5
    if-eqz v17, :cond_8

    add-long/2addr v11, v13

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lrdd;

    invoke-direct {v4, v5, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    iget-object v4, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v18, :cond_9

    move-wide v11, v15

    goto :goto_7

    :cond_9
    move-wide/from16 v11, v19

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v8, :cond_1f

    cmp-long v14, v11, v19

    if-nez v14, :cond_a

    move-wide/from16 v11, v19

    goto :goto_9

    :cond_a
    if-nez v13, :cond_b

    move-wide v11, v15

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v13, -0x1

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrla;

    iget-wide v9, v14, Lrla;->b:J

    add-long/2addr v11, v9

    :goto_9
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrla;

    cmp-long v10, v11, v19

    if-eqz v10, :cond_d

    cmp-long v21, v4, v19

    if-eqz v21, :cond_d

    cmp-long v21, v6, v19

    if-eqz v21, :cond_d

    cmp-long v21, v11, v6

    const/16 p3, 0x0

    if-gtz v21, :cond_c

    iget-wide v14, v9, Lrla;->b:J

    add-long/2addr v14, v11

    cmp-long v14, v14, v4

    if-gez v14, :cond_e

    :cond_c
    const-class v9, Lhua;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v9, v10}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-wide/from16 v37, v4

    goto/16 :goto_10

    :cond_d
    const/16 p3, 0x0

    :cond_e
    new-instance v14, Lvla;

    invoke-direct {v14}, Lvla;-><init>()V

    new-instance v15, Lzla;

    invoke-direct {v15}, Lzla;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v16, Lis8;->b:Lgs8;

    sget-object v29, Lxjf;->e:Lxjf;

    new-instance v2, Lbma;

    invoke-direct {v2}, Lbma;-><init>()V

    sget-object v36, Lfma;->d:Lfma;

    move-wide/from16 v37, v4

    iget-object v4, v9, Lrla;->a:Landroid/net/Uri;

    if-eqz v10, :cond_f

    cmp-long v5, v37, v19

    if-eqz v5, :cond_f

    cmp-long v5, v6, v19

    if-eqz v5, :cond_f

    iget-wide v9, v9, Lrla;->b:J

    add-long/2addr v9, v11

    cmp-long v5, v11, v37

    if-ltz v5, :cond_10

    cmp-long v16, v9, v6

    if-lez v16, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v23, v4

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v14, Lvla;

    invoke-direct {v14}, Lvla;-><init>()V

    move-object/from16 v23, v4

    if-gez v5, :cond_11

    sub-long v4, v37, v11

    invoke-virtual {v14, v4, v5}, Lvla;->b(J)V

    :cond_11
    cmp-long v4, v9, v6

    if-lez v4, :cond_12

    sub-long v4, v6, v11

    invoke-virtual {v14, v4, v5}, Lvla;->a(J)V

    :cond_12
    new-instance v4, Lwla;

    invoke-direct {v4, v14}, Lwla;-><init>(Lvla;)V

    invoke-virtual {v4}, Lwla;->a()Lvla;

    move-result-object v14

    :goto_b
    iget-object v4, v15, Lzla;->b:Landroid/net/Uri;

    if-eqz v4, :cond_14

    iget-object v4, v15, Lzla;->a:Ljava/util/UUID;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lvu8;->w(Z)V

    if-eqz v23, :cond_16

    new-instance v22, Ldma;

    iget-object v4, v15, Lzla;->a:Ljava/util/UUID;

    if-eqz v4, :cond_15

    new-instance v4, Lama;

    invoke-direct {v4, v15}, Lama;-><init>(Lzla;)V

    move-object/from16 v25, v4

    goto :goto_e

    :cond_15
    move-object/from16 v25, p3

    :goto_e
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v22 .. v31}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object/from16 v33, v22

    goto :goto_f

    :cond_16
    move-object/from16 v33, p3

    :goto_f
    new-instance v30, Llma;

    new-instance v4, Lxla;

    invoke-direct {v4, v14}, Lwla;-><init>(Lvla;)V

    new-instance v5, Lcma;

    invoke-direct {v5, v2}, Lcma;-><init>(Lbma;)V

    sget-object v35, Luna;->K:Luna;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    move-object/from16 v2, v30

    :goto_10
    if-eqz v2, :cond_1e

    new-instance v4, Lqg6;

    invoke-direct {v4, v2}, Lqg6;-><init>(Llma;)V

    iget-object v2, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v2, Lmta;

    iget-boolean v2, v2, Lmta;->h:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v4, Lqg6;->b:Z

    goto :goto_11

    :cond_17
    const/4 v2, 0x1

    :goto_11
    new-instance v5, Lfs8;

    const/4 v9, 0x4

    invoke-direct {v5, v9}, Lwr8;-><init>(I)V

    iget-object v10, v1, Lkua;->c:Ljava/lang/Object;

    check-cast v10, Lwfm;

    instance-of v14, v10, Llla;

    if-nez v14, :cond_1c

    instance-of v14, v10, Lola;

    if-eqz v14, :cond_1b

    check-cast v10, Lola;

    invoke-virtual {v10}, Lola;->j()I

    move-result v14

    if-lez v14, :cond_19

    invoke-virtual {v10}, Lola;->j()I

    move-result v14

    invoke-virtual {v10}, Lola;->j()I

    move-result v15

    rem-int/2addr v15, v9

    sub-int/2addr v14, v15

    invoke-virtual {v10}, Lola;->g()I

    move-result v15

    invoke-virtual {v10}, Lola;->g()I

    move-result v16

    rem-int/lit8 v16, v16, 0x4

    sub-int v15, v15, v16

    invoke-static {v14, v15}, Lybe;->g(II)Lybe;

    move-result-object v9

    invoke-virtual {v5, v9}, Lwr8;->c(Ljava/lang/Object;)V

    iget-object v9, v1, Lkua;->e:Ljava/lang/Object;

    check-cast v9, Lgh6;

    if-eqz v9, :cond_18

    invoke-virtual {v5, v9}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_18
    iget-object v9, v1, Lkua;->d:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    if-lez v16, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    if-lez v16, :cond_19

    sget-object v2, Lqbd;->a:Landroid/util/Pair;

    sget-object v0, Lqbd;->b:Landroid/util/Pair;

    int-to-float v14, v14

    move-wide/from16 v22, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v14, v6

    int-to-float v6, v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    new-instance v7, Lksh;

    invoke-direct {v7, v2, v0, v6}, Lksh;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Ly11;->g:I

    new-instance v0, Ly11;

    invoke-direct {v0, v9, v7}, Ly11;-><init>(Landroid/graphics/Bitmap;Lksh;)V

    invoke-static {v0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v0

    new-instance v2, Lobd;

    invoke-direct {v2, v0}, Lobd;-><init>(Lxjf;)V

    invoke-virtual {v5, v2}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    move-wide/from16 v22, v6

    :goto_12
    invoke-virtual {v10}, Lola;->f()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v2, v1, Lkua;->h:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1a

    int-to-float v6, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1d

    :cond_1a
    int-to-float v0, v0

    new-instance v2, Lns7;

    invoke-direct {v2, v0}, Lns7;-><init>(F)V

    invoke-virtual {v5, v2}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    return-object p3

    :cond_1c
    move-wide/from16 v22, v6

    :cond_1d
    :goto_13
    new-instance v0, Lhh6;

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-virtual {v5}, Lfs8;->h()Lxjf;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lhh6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, Lqg6;->f:Lhh6;

    new-instance v0, Lrg6;

    invoke-direct {v0, v4}, Lrg6;-><init>(Lqg6;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-wide/from16 v22, v6

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v6, v22

    move-wide/from16 v4, v37

    const-wide/16 v15, 0x0

    goto/16 :goto_8

    :cond_1f
    return-object v3
.end method

.method public F(Ly34;Lkua;Lgua;)Lodj;
    .locals 6

    new-instance v0, Lldj;

    iget-object v1, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lldj;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lldj;->l:Ly34;

    iget-object p1, v0, Lldj;->i:Lgu9;

    invoke-virtual {p1, p3}, Lgu9;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lmta;

    iget-boolean p1, p0, Lmta;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljt8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lldj;->m:Luxb;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmta;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld3n;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Ld3n;-><init>(B)V

    iput-object p1, v0, Lldj;->m:Luxb;

    :cond_1
    :goto_0
    iget-object p1, p2, Lkua;->c:Ljava/lang/Object;

    check-cast p1, Lwfm;

    instance-of p3, p1, Llla;

    const/4 v1, 0x0

    const-string v2, "Not a video MIME type: %s"

    const-string v3, "video/avc"

    if-eqz p3, :cond_2

    iget-object p3, p2, Lkua;->f:Ljava/lang/Object;

    check-cast p3, Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v3}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lknb;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Lvu8;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lldj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of p3, p1, Lnla;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lmla;

    if-eqz p3, :cond_e

    invoke-static {v3}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lknb;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3, v2, p3}, Lvu8;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p3, v0, Lldj;->c:Ljava/lang/String;

    :cond_4
    :goto_1
    instance-of p3, p1, Llla;

    const/4 v2, 0x0

    if-nez p3, :cond_8

    instance-of v3, p1, Lola;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lola;

    invoke-virtual {v3}, Lola;->h()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Lola;->h()I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lvu8;->l(Z)V

    iput v3, v0, Lldj;->h:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_8
    :goto_4
    if-nez p3, :cond_a

    instance-of v3, p1, Lola;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lola;

    invoke-virtual {v3}, Lola;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lknb;->i(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Not an audio MIME type: %s"

    invoke-static {v4, v5, v3}, Lvu8;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Lldj;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_a
    :goto_5
    if-nez p3, :cond_c

    instance-of p3, p1, Lola;

    if-eqz p3, :cond_b

    check-cast p1, Lola;

    invoke-virtual {p1}, Lola;->i()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lola;->g()I

    move-result p3

    invoke-virtual {p1}, Lola;->j()I

    move-result v1

    if-le p3, v1, :cond_c

    iget-object p2, p2, Lkua;->g:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lola;->j()I

    move-result p3

    invoke-virtual {p1}, Lola;->g()I

    move-result p1

    invoke-static {p3, p1, p2}, Lzcg;->b(IILjava/lang/String;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    iput-object p1, v0, Lldj;->e:Lxjf;

    goto :goto_6

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_c
    :goto_6
    iget-wide p0, p0, Lmta;->p:J

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p0, p2

    if-eqz p2, :cond_d

    iput-wide p0, v0, Lldj;->g:J

    :cond_d
    invoke-virtual {v0}, Lldj;->a()Lodj;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method

.method public G(Lxjf;Lq48;)V
    .locals 8

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lg7f;

    iget-object v1, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Ll48;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ll48;

    iget-object v2, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v4, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v1, v2, v3, v4}, Ll48;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhua;->b:Ljava/lang/Object;

    invoke-static {}, Lhzb;->t()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ll48;->j([F)V

    iget-object v1, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Ll48;

    const-string v2, "uTexTransformationMatrix"

    invoke-static {}, Lhzb;->h()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll48;->l(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Lq48;->b:I

    iget v2, p2, Lq48;->d:I

    iget p2, p2, Lq48;->c:I

    invoke-static {v1, p2, v2}, Lhzb;->p(III)V

    new-instance v1, Lchh;

    invoke-direct {v1, p2, v2}, Lchh;-><init>(II)V

    iput-object v1, v0, Lg7f;->j:Ljava/lang/Object;

    invoke-static {}, Lhzb;->f()V

    iget-object p2, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p2, Ll48;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ll48;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lhzb;->d()V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lhzb;->d()V

    iget v1, p1, Lxjf;->d:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr5;

    iget-object v3, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v3, Ll48;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkr5;->b:Ln3j;

    iget-object v4, v4, Ln3j;->a:Lq48;

    iget v5, v4, Lq48;->a:I

    const/4 v6, 0x0

    const-string v7, "uTexSampler"

    invoke-virtual {v3, v5, v6, v7}, Ll48;->n(IILjava/lang/String;)V

    new-instance v5, Lchh;

    iget v7, v4, Lq48;->c:I

    iget v4, v4, Lq48;->d:I

    invoke-direct {v5, v7, v4}, Lchh;-><init>(II)V

    iget-object v2, v2, Lkr5;->c:Li5k;

    invoke-virtual {v0, v5, v2}, Lg7f;->e(Lchh;Lqbd;)[F

    move-result-object v2

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v2}, Ll48;->l(Ljava/lang/String;[F)V

    const-string v2, "uAlphaScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Ll48;->k(Ljava/lang/String;F)V

    invoke-virtual {v3}, Ll48;->f()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lhzb;->d()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lhzb;->d()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H()Lcua;
    .locals 13

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lf0a;->d:Lf0a;

    new-instance v6, Ldua;

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lmta;

    invoke-direct {v6, v0}, Ldua;-><init>(Lmta;)V

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lmta;

    iget-object v0, v0, Lmta;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lhua;->D(Ljava/util/ArrayList;)Lrdd;

    move-result-object v0

    iget-object v3, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Ldua;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Lkua;

    iget-object v0, v6, Ldua;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v4, Lmta;

    iget-object v10, v4, Lmta;->d:Lwfm;

    iget-object v11, v4, Lmta;->i:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lmta;->j:Lnta;

    invoke-direct {v5, v0, v10, v11, v4}, Lkua;-><init>(Ljava/util/ArrayList;Lwfm;Landroid/graphics/Bitmap;Lnta;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lhua;->E(Lkua;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lqo8;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lqo8;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lqo8;->b:Ljava/lang/Object;

    check-cast v4, Lfs8;

    invoke-virtual {v4, v0}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v0, Lsg6;

    invoke-direct {v0, v3}, Lsg6;-><init>(Lqo8;)V

    invoke-static {v5, v6, v0}, Lhua;->A(Lkua;Ldua;Lsg6;)Ldi4;

    move-result-object v7

    sget-object v0, Ldv5;->c:Lzoi;

    new-instance v3, Lkj1;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lnym;->b(Lkj1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lhua;->I(Lkua;Ldua;Ldi4;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v4

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ldua;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Ldua;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Ldua;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    iget-object v1, v11, Ldua;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Lbua;

    iget-wide v4, v11, Ldua;->b:J

    iget-wide v8, v0, Lzw6;->a:J

    iget-object v10, v11, Ldua;->a:Lmta;

    invoke-direct/range {v3 .. v11}, Lcua;-><init>(JJJLmta;Ldua;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Laua;

    iget-wide v4, v11, Ldua;->b:J

    iget-object v8, v11, Ldua;->a:Lmta;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    :cond_4
    move-object v10, v1

    iget-object v0, v11, Ldua;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lota;

    move-object v9, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Laua;-><init>(JJLmta;Ldua;Lone/me/sdk/media/transformer/MediaTransformException;Lota;)V

    :goto_5
    instance-of v0, v3, Lbua;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "execute, completed with "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Laua;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Laua;

    iget-object v1, v1, Laua;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lmta;

    iget-object p0, p0, Lmta;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-object v12
.end method

.method public I(Lkua;Ldua;Ldi4;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lf0a;->d:Lf0a;

    sget-object v9, Lf0a;->f:Lf0a;

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-static {v3, v8, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lhua;->a:Ljava/lang/Object;

    check-cast v2, Lmta;

    iget-object v4, v2, Lmta;->c:Ljava/lang/String;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lgua;

    invoke-direct {v5, v7, v1, v10, v12}, Lgua;-><init>(Ldua;Lhua;Ljava/lang/Object;B)V

    iget-object v2, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Lkua;->i(Landroid/content/Context;Ldua;)Ly34;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lhua;->F(Ly34;Lkua;Lgua;)Lodj;

    move-result-object v2

    new-instance v0, Lxm4;

    const/4 v6, 0x4

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lxm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Failed to start media transform on main loop"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v3, v6}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    invoke-virtual {v7, v0}, Ldua;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lfua;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfua;-><init>(Lhua;Lodj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v9, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v10

    new-instance v10, Lzta;

    iget-object v5, v1, Lhua;->a:Ljava/lang/Object;

    check-cast v5, Lmta;

    iget-short v6, v5, Lmta;->n:S

    int-to-long v13, v6

    iget-short v6, v5, Lmta;->o:S

    move-wide/from16 v16, v13

    int-to-long v12, v6

    iget-object v5, v5, Lmta;->m:Lrta;

    move-wide/from16 v18, v16

    move-wide v15, v12

    move-wide/from16 v13, v18

    move-object v12, v2

    move-object/from16 v17, v5

    const/4 v2, 0x1

    invoke-direct/range {v10 .. v17}, Lzta;-><init>(Landroid/os/Handler;Lodj;JJLrta;)V

    invoke-virtual {v10}, Lzta;->b()V

    iget-object v5, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "executeWithMainLooper, waiting for completion ..."

    invoke-static {v6, v8, v5, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "executeWithMainLooper, completed"

    invoke-static {v5, v8, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v10}, Lzta;->a()V

    new-instance v0, Lfua;

    invoke-direct {v0, v1, v12, v2}, Lfua;-><init>(Lhua;Lodj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v9, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v5, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v6, "Waiting for media transform completion interrupted"

    invoke-direct {v5, v6, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Ldua;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lfua;

    invoke-direct {v0, v1, v12, v3}, Lfua;-><init>(Lhua;Lodj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-static {v3, v9, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v10}, Lzta;->a()V

    new-instance v0, Lfua;

    invoke-direct {v0, v1, v12, v2}, Lfua;-><init>(Lhua;Lodj;B)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1, v9, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v10}, Lzta;->a()V

    new-instance v3, Lfua;

    invoke-direct {v3, v1, v12, v2}, Lfua;-><init>(Lhua;Lodj;B)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2, v9, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v0
.end method

.method public J()J
    .locals 2

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lhn5;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lhn5;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public K(Ldn1;)Lq47;
    .locals 0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lp47;

    sget-object p1, Lol6;->a:Lol6;

    invoke-direct {p0, p1}, Lp47;-><init>(Ljava/util/Set;)V

    :cond_0
    check-cast p0, Lq47;

    return-object p0
.end method

.method public L()J
    .locals 2

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb2;

    iget-object p0, p0, Lvb2;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Lqe5;Landroid/net/Uri;Ljava/util/Map;JJLyre;)V
    .locals 7

    new-instance v1, Lhn5;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lhn5;-><init>(Lne5;JJ)V

    iput-object v1, p0, Lhua;->c:Ljava/lang/Object;

    iget-object p1, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Lxy6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lbz6;

    invoke-interface {p1, p2, p3}, Lbz6;->e(Landroid/net/Uri;Ljava/util/Map;)[Lxy6;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lis8;->b:Lgs8;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lk5m;->i(ILjava/lang/String;)V

    new-instance p4, Lfs8;

    invoke-direct {p4, p3}, Lwr8;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lhua;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lxy6;->a(Lyy6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lhua;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lhn5;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lxy6;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwr8;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lxy6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lhn5;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lvu8;->w(Z)V

    iput p6, v1, Lhn5;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lhn5;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lvu8;->w(Z)V

    iput p6, v1, Lhn5;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lxy6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lhn5;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Lxy6;

    if-eqz p0, :cond_8

    move-object p1, p0

    :goto_7
    invoke-interface {p1, p8}, Lxy6;->t(Lzy6;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Lwu8;

    const-string p7, ", "

    invoke-direct {p5, p7}, Lwu8;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lis8;->o([Ljava/lang/Object;)Lxjf;

    move-result-object p1

    new-instance p7, Lfa1;

    invoke-direct {p7, p6}, Lfa1;-><init>(B)V

    invoke-static {p7, p1}, Lm6m;->h(Lew7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6, p1}, Lwu8;->i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lfs8;->h()Lxjf;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lxjf;)V

    throw p0
.end method

.method public O(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lb18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb18;

    iget v1, v0, Lb18;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb18;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb18;

    invoke-direct {v0, p0, p1}, Lb18;-><init>(Lhua;Lf05;)V

    :goto_0
    iget-object p1, v0, Lb18;->e:Ljava/lang/Object;

    iget v1, v0, Lb18;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lb18;->d:Lhua;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Ladd;

    invoke-virtual {p1}, Ladd;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v1, Lrnd;

    iput-object p0, v0, Lb18;->d:Lhua;

    iput v2, v0, Lb18;->g:I

    invoke-virtual {v1, p1, v0}, Lrnd;->E(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lx0a;

    const-string v1, "Unable to getHostList"

    invoke-interface {p0, v1, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Llv9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q(Ljava/lang/String;ZLgoh;ZZLdcj;Le51;)Lqj1;
    .locals 11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lig2;

    invoke-static {v0}, Lig2;->a(Lig2;)Lb35;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p5, :cond_0

    new-instance v10, Loj1;

    new-instance v0, Llj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Llj1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lhua;Lgoh;Ldcj;Le51;B)V

    invoke-virtual {v8, v0, v9}, Lb35;->f(Luv7;Z)Lqda;

    move-result-object p0

    invoke-direct {v10, p0}, Loj1;-><init>(Lxj9;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lpj1;

    new-instance v0, Llj1;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Llj1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lhua;Lgoh;Ldcj;Le51;B)V

    const/4 p0, 0x0

    invoke-virtual {v8, v0, p0}, Lb35;->f(Luv7;Z)Lqda;

    move-result-object p0

    invoke-virtual {p0}, Lqda;->start()V

    iget-object p0, p0, Lqda;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-direct {v10, p0}, Lpj1;-><init>(Ls15;)V

    :goto_0
    new-instance p0, Lqj1;

    new-instance p3, Lz92;

    invoke-direct {p3, p1, p2}, Lz92;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/16 p2, 0x78

    invoke-direct {p0, v10, p3, p1, p2}, Lqj1;-><init>(Lclm;Lolm;ZI)V

    return-object p0
.end method

.method public S(Lrl9;)V
    .locals 2

    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lnpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnpg;->run()V

    :cond_0
    new-instance v0, Lnpg;

    iget-object v1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v1, Lnm9;

    invoke-direct {v0, v1, p1}, Lnpg;-><init>(Lnm9;Lrl9;)V

    iput-object v0, p0, Lhua;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Lnv9;)V
    .locals 2

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lkkf;

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Llv9;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llv9;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lrc;

    const/16 v1, 0x1d

    invoke-direct {p0, p1, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lkkf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lkkf;->b:Lcb8;

    iget-object p1, v0, Lkkf;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lcb8;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Lmv9;Lkv9;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lhua;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Llv9;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Llv9;-><init>(Lhua;Landroid/os/Looper;Lmv9;Lkv9;IJ)V

    iget-object p0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Llv9;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lvu8;->w(Z)V

    iput-object v0, v1, Lhua;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Llv9;->b()V

    return-void
.end method

.method public V()V
    .locals 10

    sget-object v0, Lk0f;->b:Lk0f;

    iget-object v1, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v2, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v2, Lsmk;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lx0a;

    const-string v3, "Sync pushes started, available timeout: 300"

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lzx9;

    invoke-direct {v5, p0}, Lzx9;-><init>(Lx0a;)V

    new-instance v6, Lh3d;

    invoke-direct {v6, v5}, Lh3d;-><init>(Lzx9;)V

    new-instance v7, Li3d;

    invoke-direct {v7, v5}, Li3d;-><init>(Lzx9;)V

    :try_start_0
    new-instance v8, Lmx;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v9}, Lmx;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v5, Lzx9;->d:Ljava/lang/Object;

    sget-object v8, Lk3d;->a:Lk3d;

    invoke-virtual {v5, v8}, Lzx9;->D(Ljnm;)V

    invoke-virtual {v2, v6}, Lsmk;->d(Lh3d;)V

    iget-object v5, v1, Lwye;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lsmk;->e(Lk0f;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Push sync completed successfully"

    invoke-interface {p0, v3, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Lsmk;->c(Lk0f;)V

    invoke-virtual {v2, v6}, Lsmk;->f(Lh3d;)V

    iget-object p0, v1, Lwye;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "Unable to sync pushes as timeout 300 exceeded"

    new-instance v3, Lcom/vk/push/pushsdk/receiver/OneTimePushReceiveHelper$SyncTimeoutExceededException;

    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Lsmk;->c(Lk0f;)V

    invoke-virtual {v2, v6}, Lsmk;->f(Lh3d;)V

    iget-object v0, v1, Lwye;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lxce;

    const/4 p1, 0x0

    iput-object p1, p0, Lxce;->e:Ldx7;

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lnag;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnag;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Llv9;

    if-eqz p0, :cond_1

    iget v0, p0, Llv9;->a:I

    iget-object v1, p0, Llv9;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Llv9;->f:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-virtual {p0}, Lqf5;->t()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public d(Lrtj;)V
    .locals 7

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lnfe;

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lfsj;

    invoke-static {p1, p0}, Lp5d;->b(Lrtj;Lfsj;)V

    sget-object p0, Lqtj;->a:Lqtj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lptj;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lrsj;

    check-cast p1, Lptj;

    iget-wide v3, p1, Lptj;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lptj;->a:J

    long-to-float p1, v5

    long-to-float v5, v3

    div-float/2addr p1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, v3, v4, v2}, Lrsj;-><init>(IJLs4m;)V

    iget-object p1, v0, Lnfe;->e:Le91;

    invoke-interface {p1, p0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p0, p1, Lntj;

    if-eqz p0, :cond_2

    check-cast p1, Lntj;

    iget-wide p0, p1, Lntj;->a:J

    new-instance v3, Lrsj;

    invoke-direct {v3, v1, p0, p1, v2}, Lrsj;-><init>(IJLs4m;)V

    invoke-virtual {v0, v3}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnfe;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    instance-of p0, p1, Lotj;

    if-eqz p0, :cond_4

    check-cast p1, Lotj;

    iget-object p0, p1, Lotj;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz p1, :cond_3

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v2, p1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Llj8;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0, p0}, Lnfe;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    sget-object p0, Lmtj;->a:Lmtj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2}, Lnfe;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :cond_6
    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lioi;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lr69;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Liw4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public f(Lmvj;)V
    .locals 1

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lcg1;

    const-string p1, "CallAnalyticsDbCacheWriter"

    const-string v0, "grab requested. noop for db driven uploader"

    invoke-interface {p0, p1, v0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lae2;

    invoke-virtual {p0, p1}, Lae2;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lr69;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public i(Lzf1;)V
    .locals 1

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lqf5;

    invoke-virtual {p0, p1}, Lqf5;->a(Lzf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lqzf;

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lqzf;->a:Ledh;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lqzf;->a:Ledh;

    invoke-virtual {p1, v0}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laok;

    iget-object p0, p0, Laok;->c:Ldg2;

    sget-object v0, Lgxj;->c:Lgxj;

    invoke-virtual {p0, v0}, Ldg2;->s(Lgxj;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lae2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lstl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lstl;

    iget v1, v0, Lstl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lstl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lstl;

    invoke-direct {v0, p0, p2}, Lstl;-><init>(Lhua;Lf05;)V

    :goto_0
    iget-object p2, v0, Lstl;->d:Ljava/lang/Object;

    iget v1, v0, Lstl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lh16;->a:Lyp5;

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Lqtl;

    invoke-direct {v1, p1, p0, v2, v3}, Lqtl;-><init>(Ljava/lang/String;Lhua;Ld05;B)V

    iput v3, v0, Lstl;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public n()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lr69;

    return-object p0
.end method

.method public o(Lbm6;)V
    .locals 4

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Lpl0;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iget-object v1, p0, Lzgf;->E:Lwxb;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lzgf;->t:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, p0, Lzgf;->X:Lbm6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzgf;->X:Lbm6;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lbm6;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lzgf;->X:Lbm6;

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzgf;->Y:Lny;

    invoke-virtual {p1}, Lny;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzgf;->J(Lpl0;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzgf;->H:Lan6;

    iget-object v0, p0, Lan6;->h:Leog;

    new-instance v1, Lnm6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnm6;-><init>(Lan6;B)V

    invoke-virtual {v0, v1}, Leog;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    invoke-static {v2, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lzgf;->R(Lbm6;Lpl0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laok;

    iget-object p0, p0, Laok;->c:Ldg2;

    sget-object v0, Lgxj;->c:Lgxj;

    invoke-virtual {p0, v0}, Ldg2;->s(Lgxj;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p1, Lxce;

    const/4 v0, 0x0

    iput-object v0, p1, Lxce;->e:Ldx7;

    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk2;

    iget-object v2, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lvm2;

    check-cast v2, Lvm2;

    invoke-interface {v2, v1}, Lvm2;->P(Lhk2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lntl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lntl;

    iget v1, v0, Lntl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lntl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lntl;

    invoke-direct {v0, p0, p2}, Lntl;-><init>(Lhua;Lf05;)V

    :goto_0
    iget-object p2, v0, Lntl;->d:Ljava/lang/Object;

    iget v1, v0, Lntl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lh16;->a:Lyp5;

    sget-object p2, Lbo5;->c:Lbo5;

    new-instance v1, Lqtl;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v2, v4}, Lqtl;-><init>(Ljava/lang/String;Lhua;Ld05;B)V

    iput v3, v0, Lntl;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public q(Lodj;)V
    .locals 4

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lodj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Lioi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public t(Lo63;)V
    .locals 0

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iput-object p1, p0, Lzgf;->I:Lo63;

    return-void
.end method

.method public u(Laa2;Lgoh;ZLdcj;Le51;)Lqj1;
    .locals 10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lgoh;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lig2;

    invoke-static {v0}, Lig2;->a(Lig2;)Lb35;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Loj1;

    new-instance v0, Lmj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lmj1;-><init>(Laa2;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;B)V

    invoke-virtual {v8, v0, v9}, Lb35;->a(Luv7;Z)Lqo8;

    move-result-object p0

    invoke-direct {p3, p0}, Loj1;-><init>(Lxj9;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    new-instance p3, Lpj1;

    new-instance v0, Lmj1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lmj1;-><init>(Laa2;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;B)V

    const/4 p0, 0x0

    invoke-virtual {v8, v0, p0}, Lb35;->a(Luv7;Z)Lqo8;

    move-result-object p0

    invoke-virtual {p0}, Lqo8;->start()V

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-direct {p3, p0}, Lpj1;-><init>(Ls15;)V

    :goto_0
    new-instance p0, Lqj1;

    const/16 p1, 0x78

    invoke-direct {p0, p3, v1, v9, p1}, Lqj1;-><init>(Lclm;Lolm;ZI)V

    return-object p0
.end method

.method public w(Ly92;Lgoh;ZZLdcj;Le51;)Lqj1;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v3, p1, Ly92;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p3, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p3, Lig2;

    invoke-static {p3}, Lig2;->a(Lig2;)Lb35;

    move-result-object p3

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    new-instance p4, Loj1;

    new-instance v0, Lnj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnj1;-><init>(Ly92;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;B)V

    invoke-virtual {p3, v0, v8}, Lb35;->b(Luv7;Z)Lkpd;

    move-result-object p0

    invoke-direct {p4, p0}, Loj1;-><init>(Lxj9;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    new-instance p4, Lpj1;

    new-instance v0, Lnj1;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lnj1;-><init>(Ly92;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;B)V

    const/4 p0, 0x0

    invoke-virtual {p3, v0, p0}, Lb35;->b(Luv7;Z)Lkpd;

    move-result-object p0

    invoke-virtual {p0}, Lkpd;->start()V

    iget-object p0, p0, Lkpd;->a:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-direct {p4, p0}, Lpj1;-><init>(Ls15;)V

    :goto_0
    new-instance p0, Lqj1;

    const/16 p1, 0x78

    invoke-direct {p0, p4, v1, v8, p1}, Lqj1;-><init>(Lclm;Lolm;ZI)V

    return-object p0
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Llv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llv9;->a(Z)V

    return-void
.end method

.method public z(Lodj;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lodj;->j()V

    iget-object p1, p1, Lodj;->g:Lgu9;

    invoke-virtual {p1}, Lgu9;->g()V

    iget-object v0, p1, Lgu9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu9;

    iget-object v3, p1, Lgu9;->c:Leu9;

    invoke-virtual {v2, v3}, Lfu9;->a(Leu9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
