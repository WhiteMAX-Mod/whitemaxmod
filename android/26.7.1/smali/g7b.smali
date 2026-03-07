.class public final Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3;
.implements Lhx3;
.implements Lne0;
.implements Lcp3;
.implements Lv1b;
.implements Lgx3;


# static fields
.field public static final X:Lg7b;

.field public static Y:Landroid/content/Context;

.field public static final Z:Lg7b;

.field public static b:Lg7b;

.field public static final c:Lg7b;

.field public static final d:Lg7b;

.field public static volatile o:Lxr9;

.field public static final v0:Lg7b;

.field public static final w0:Lg7b;

.field public static final x0:Lakb;

.field public static final y0:Lg7b;

.field public static volatile z0:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->c:Lg7b;

    new-instance v0, Lg7b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->d:Lg7b;

    new-instance v0, Lg7b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->X:Lg7b;

    new-instance v0, Lg7b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->Z:Lg7b;

    new-instance v0, Lg7b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->v0:Lg7b;

    new-instance v0, Lg7b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->w0:Lg7b;

    new-instance v0, Lakb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    sput-object v0, Lg7b;->x0:Lakb;

    new-instance v0, Lg7b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    sput-object v0, Lg7b;->y0:Lg7b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lg7b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lp35;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final m(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static o(Lfkg;)Z
    .locals 3

    iget-object p0, p0, Lfkg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lg7b;->o:Lxr9;

    if-eqz v0, :cond_2

    const-string v1, "system.shutdown.until.ts"

    invoke-static {v0, v1}, Ll6g;->D(Lxr9;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll6g;->D(Lxr9;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer settings are not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/CharSequence;)Lqhg;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lzua;->j(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lzua;->j(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lqhg;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final q(Lc8a;)Lyah;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Ll6g;->v0(Lc8a;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v1, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltqb;->a:Ltqb;

    invoke-virtual {v10}, Ltqb;->m()Lp8h;

    move-result-object v10

    invoke-virtual {v10}, Lp8h;->e()Lem4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Lmpe;->a:I

    invoke-static {v9}, Li62;->G(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p1, v6}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "folderSync"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lc8a;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v2, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltqb;->a:Ltqb;

    invoke-virtual {v4}, Ltqb;->m()Lp8h;

    move-result-object v4

    invoke-virtual {v4}, Lp8h;->e()Lem4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, Lbu6;

    invoke-direct {v6, v0, v1}, Lbu6;-><init>(J)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lt2h;)V
    .locals 3

    iget v0, p0, Lg7b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM phones"

    invoke-interface {p1, v0}, Lt2h;->z(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, v0}, Lt2h;->z(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_enqueue_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lt2h;->x0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(Lc8a;)Lyah;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lg7b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v13, v9

    move-object v15, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v11, :cond_17

    :try_start_2
    invoke-static {v2, v9}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v5, v4, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v10

    :cond_6
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_7

    move v10, v8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v8, -0x64c6b2cf

    if-eq v10, v8, :cond_12

    const v8, 0x1c1ec

    if-eq v10, v8, :cond_d

    const v8, 0x2e9358

    if-eq v10, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "chat"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_4
    invoke-static {v2}, Lsj2;->b(Lc8a;)Lsj2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v8

    :cond_c
    move-object v15, v9

    goto :goto_8

    :cond_d
    const-string v8, "ttl"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    :try_start_6
    invoke-static {v2}, Ll6g;->o0(Lc8a;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v14, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    if-eq v0, v10, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v8

    :cond_11
    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    const-string v8, "messageIds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_13
    :goto_8
    const/4 v10, 0x1

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    if-eq v0, v10, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v8

    :cond_16
    const/4 v10, 0x1

    invoke-static {v2}, Lsnf;->c(Lc8a;)[J

    move-result-object v13

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v8, v10

    goto/16 :goto_2

    :cond_17
    if-nez v15, :cond_18

    goto :goto_b

    :cond_18
    new-instance v9, Ls9b;

    if-nez v13, :cond_19

    sget-object v13, Lvr4;->a:[J

    :cond_19
    invoke-direct {v9, v15, v13, v14}, Ls9b;-><init>(Lsj2;[JZ)V

    :goto_b
    return-object v9

    :pswitch_1
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc8a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1a

    goto/16 :goto_18

    :cond_1a
    const/4 v10, 0x1

    :try_start_a
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move v11, v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v10, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v11

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_1e

    goto/16 :goto_18

    :cond_1e
    new-instance v12, Laya;

    invoke-direct {v12}, Laya;-><init>()V

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v11, :cond_2f

    :try_start_c
    invoke-static {v2, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v14, v0

    invoke-static {v7, v6, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {v5, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v10, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v14

    :cond_21
    move-object v0, v8

    :goto_10
    if-nez v0, :cond_22

    goto/16 :goto_17

    :cond_22
    const-string v14, "messagesReactions"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_e
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v14, v0

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v14, v0

    invoke-static {v7, v6, v14}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    invoke-static {v5, v4, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v10, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v14

    :cond_25
    const/4 v14, 0x0

    :goto_12
    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_2e

    const-wide/16 v9, 0x0

    :try_start_10
    invoke-static {v2, v9, v10}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_15

    :catchall_10
    move-exception v0

    move-object v9, v0

    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_14

    :catchall_11
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v10, 0x1

    if-eq v0, v10, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v9

    :cond_28
    const-wide/16 v9, 0x0

    :goto_15
    invoke-static {v2}, Livj;->a(Lc8a;)Lb7a;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v9, v10, v0}, Laya;->k(JLjava/lang/Object;)V

    :cond_29
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_2a
    :try_start_12
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_2b
    const/4 v10, 0x1

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object v9, v0

    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v9

    :cond_2e
    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    :cond_2f
    new-instance v8, Lvta;

    invoke-direct {v8, v12}, Lvta;-><init>(Laya;)V

    :goto_18
    return-object v8

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lg7b;->q(Lc8a;)Lyah;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc8a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_30

    goto/16 :goto_29

    :cond_30
    const/4 v10, 0x1

    :try_start_14
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move v11, v0

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_31
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_33

    if-eq v0, v10, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v11

    :cond_33
    const/4 v11, 0x0

    :goto_1a
    const-wide/16 v12, -0x1

    move-object/from16 v18, v8

    move-wide/from16 v19, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v14, v11, :cond_4d

    :try_start_16
    invoke-static {v2, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_1d

    :catchall_16
    move-exception v0

    move-object v9, v0

    :try_start_17
    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    :try_start_18
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v0

    :try_start_19
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_34
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v10, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto/16 :goto_27

    :cond_35
    throw v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :cond_36
    move-object v0, v8

    :goto_1d
    if-eqz v0, :cond_4a

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x6f4abffd

    if-eq v9, v10, :cond_40

    const v10, -0x32158c51

    if-eq v9, v10, :cond_3b

    const v10, 0x3306cd

    if-eq v9, v10, :cond_37

    goto/16 :goto_20

    :cond_37
    const-string v9, "mark"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    if-eqz v0, :cond_41

    :try_start_1b
    invoke-static {v2, v12, v13}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    move-wide/from16 v19, v9

    goto/16 :goto_26

    :catchall_19
    move-exception v0

    move-object v9, v0

    :try_start_1c
    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    :try_start_1d
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    :try_start_1e
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_38
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1b
    move-exception v0

    move-object v9, v0

    goto/16 :goto_24

    :cond_39
    throw v9

    :cond_3a
    move-wide/from16 v19, v12

    goto/16 :goto_26

    :cond_3b
    const-string v9, "unread"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    if-nez v0, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v9, 0x0

    :try_start_1f
    invoke-static {v2, v9}, Ll6g;->t0(Lc8a;I)I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    move v15, v0

    goto/16 :goto_26

    :catchall_1c
    move-exception v0

    move-object v10, v0

    :try_start_20
    invoke-static {v7, v6, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    :try_start_21
    invoke-static {v5, v4, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception v0

    :try_start_22
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_3d
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v10

    :cond_3f
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_40
    const-string v9, "success"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    if-nez v0, :cond_44

    :cond_41
    :goto_20
    :try_start_23
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    goto/16 :goto_26

    :catchall_1e
    move-exception v0

    move-object v9, v0

    :try_start_24
    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    :try_start_25
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception v0

    :try_start_26
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_42
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    :cond_44
    :try_start_27
    invoke-static {v2}, Ll6g;->o0(Lc8a;)Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    goto :goto_23

    :catchall_20
    move-exception v0

    move-object v9, v0

    :try_start_28
    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :try_start_29
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    goto :goto_22

    :catchall_21
    move-exception v0

    :try_start_2a
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_45
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v10, 0x1

    if-eq v0, v10, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v9

    :cond_47
    const/4 v0, 0x0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    goto :goto_26

    :goto_24
    :try_start_2b
    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :try_start_2c
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    :try_start_2d
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_48
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_49

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    throw v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    :cond_4a
    :goto_26
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1b

    :goto_27
    invoke-static {v7, v6, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2e
    invoke-static {v5, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    goto :goto_28

    :catchall_23
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_4b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v10, 0x1

    if-eq v0, v10, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v2

    :cond_4d
    new-instance v8, Las2;

    move-object/from16 v2, v18

    move-wide/from16 v12, v19

    invoke-direct {v8, v12, v13, v15, v2}, Las2;-><init>(JILjava/lang/Boolean;)V

    :goto_29
    return-object v8

    :pswitch_4
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lc8a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4e

    goto/16 :goto_36

    :cond_4e
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_2f
    invoke-static {v2}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    move v11, v0

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_30
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    goto :goto_2a

    :catchall_25
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_4f
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_51

    if-eq v0, v10, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v11

    :cond_51
    move v11, v9

    :goto_2b
    const-wide/16 v14, 0x0

    :goto_2c
    if-ge v9, v11, :cond_60

    :try_start_31
    invoke-static {v2, v8}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_26

    goto :goto_2e

    :catchall_26
    move-exception v0

    move-object v12, v0

    :try_start_32
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_28

    :try_start_33
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    goto :goto_2d

    :catchall_27
    move-exception v0

    :try_start_34
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_52
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_54

    if-eq v0, v10, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_28
    move-exception v0

    move-object v2, v0

    goto/16 :goto_34

    :cond_53
    throw v12
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    :cond_54
    move-object v0, v8

    :goto_2e
    if-eqz v0, :cond_5d

    :try_start_35
    const-string v12, "timestamp"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2b

    if-eqz v0, :cond_58

    const-wide/16 v12, 0x0

    :try_start_36
    invoke-static {v2, v12, v13}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    goto/16 :goto_33

    :catchall_29
    move-exception v0

    move-object v12, v0

    :try_start_37
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2b

    :try_start_38
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2a

    goto :goto_2f

    :catchall_2a
    move-exception v0

    :try_start_39
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_55
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_57

    if-eq v0, v10, :cond_56

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2b
    move-exception v0

    move-object v12, v0

    goto :goto_31

    :cond_56
    throw v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2b

    :cond_57
    const-wide/16 v14, 0x0

    goto/16 :goto_33

    :cond_58
    :try_start_3a
    invoke-virtual {v2}, Lc8a;->B()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2c

    goto/16 :goto_33

    :catchall_2c
    move-exception v0

    move-object v12, v0

    :try_start_3b
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    :try_start_3c
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2d

    goto :goto_30

    :catchall_2d
    move-exception v0

    :try_start_3d
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_59
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_5d

    if-eq v0, v10, :cond_5a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    throw v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2b

    :goto_31
    :try_start_3e
    invoke-static {v7, v6, v12}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    :try_start_3f
    invoke-static {v5, v4, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v0

    :try_start_40
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_5b
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_5d

    if-eq v0, v10, :cond_5c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    throw v12
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    :cond_5d
    :goto_33
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2c

    :goto_34
    invoke-static {v7, v6, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_41
    invoke-static {v5, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2f

    goto :goto_35

    :catchall_2f
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_5e
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_60

    if-eq v0, v10, :cond_5f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5f
    throw v2

    :cond_60
    new-instance v8, Lgd0;

    invoke-direct {v8, v14, v15}, Lgd0;-><init>(J)V

    :goto_36
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnqa;

    const-class v1, Lgqa;

    invoke-virtual {p1, v1}, Led7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqa;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lnqa;-><init>(I)V

    return-object v0
.end method

.method public k(Lb5g;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Lb5g;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ldp3;

    const-string v0, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p2, v0, p1}, Lz46;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Webm"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/util/List;Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p3

    instance-of v1, v0, Lemc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lemc;

    iget v2, v1, Lemc;->H0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lemc;->H0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lemc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lemc;-><init>(Lg7b;Luh4;)V

    :goto_0
    iget-object v0, v1, Lemc;->F0:Ljava/lang/Object;

    iget v3, v1, Lemc;->H0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lemc;->E0:I

    iget v5, v1, Lemc;->D0:I

    iget v6, v1, Lemc;->C0:I

    iget-object v7, v1, Lemc;->B0:Lwlc;

    iget-object v8, v1, Lemc;->z0:Ljava/util/Iterator;

    iget-object v11, v1, Lemc;->y0:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lemc;->x0:Ljava/util/HashMap;

    iget-object v12, v1, Lemc;->v0:Ljava/util/ArrayList;

    iget-object v13, v1, Lemc;->Z:Ljava/util/ArrayList;

    iget-object v14, v1, Lemc;->Y:Ljava/util/ArrayList;

    iget-object v15, v1, Lemc;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lemc;->E0:I

    iget v6, v1, Lemc;->D0:I

    iget v7, v1, Lemc;->C0:I

    iget-object v11, v1, Lemc;->B0:Lwlc;

    iget-object v12, v1, Lemc;->z0:Ljava/util/Iterator;

    iget-object v13, v1, Lemc;->y0:Ljava/util/Iterator;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v1, Lemc;->x0:Ljava/util/HashMap;

    iget-object v14, v1, Lemc;->w0:Ljava/util/HashMap;

    iget-object v15, v1, Lemc;->v0:Ljava/util/ArrayList;

    iget-object v8, v1, Lemc;->Z:Ljava/util/ArrayList;

    iget-object v4, v1, Lemc;->Y:Ljava/util/ArrayList;

    iget-object v5, v1, Lemc;->X:Ljava/util/ArrayList;

    iget-object v9, v1, Lemc;->d:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v1, Lemc;->E0:I

    iget v4, v1, Lemc;->D0:I

    iget v5, v1, Lemc;->C0:I

    iget-object v7, v1, Lemc;->B0:Lwlc;

    iget-object v8, v1, Lemc;->z0:Ljava/util/Iterator;

    iget-object v9, v1, Lemc;->y0:Ljava/util/Iterator;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lemc;->x0:Ljava/util/HashMap;

    iget-object v11, v1, Lemc;->w0:Ljava/util/HashMap;

    iget-object v12, v1, Lemc;->v0:Ljava/util/ArrayList;

    iget-object v13, v1, Lemc;->Z:Ljava/util/ArrayList;

    iget-object v14, v1, Lemc;->Y:Ljava/util/ArrayList;

    iget-object v15, v1, Lemc;->X:Ljava/util/ArrayList;

    move/from16 v17, v6

    iget-object v6, v1, Lemc;->d:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move/from16 v17, v6

    iget v3, v1, Lemc;->E0:I

    iget v4, v1, Lemc;->D0:I

    iget v5, v1, Lemc;->C0:I

    iget-object v6, v1, Lemc;->A0:Lwlc;

    iget-object v8, v1, Lemc;->y0:Ljava/util/Iterator;

    iget-object v9, v1, Lemc;->x0:Ljava/util/HashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lemc;->w0:Ljava/util/HashMap;

    iget-object v11, v1, Lemc;->v0:Ljava/util/ArrayList;

    iget-object v12, v1, Lemc;->Z:Ljava/util/ArrayList;

    iget-object v13, v1, Lemc;->Y:Ljava/util/ArrayList;

    iget-object v14, v1, Lemc;->X:Ljava/util/ArrayList;

    iget-object v15, v1, Lemc;->o:Ljava/util/List;

    iget-object v7, v1, Lemc;->d:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v6

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v9, 0x1ff

    move-object v14, v0

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move v5, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v9, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v7, Lwlc;

    if-eqz v3, :cond_7

    and-int/2addr v3, v5

    if-nez v3, :cond_7

    iput-object v0, v1, Lemc;->d:Ljava/util/List;

    iput-object v6, v1, Lemc;->o:Ljava/util/List;

    iput-object v14, v1, Lemc;->X:Ljava/util/ArrayList;

    iput-object v13, v1, Lemc;->Y:Ljava/util/ArrayList;

    iput-object v12, v1, Lemc;->Z:Ljava/util/ArrayList;

    iput-object v11, v1, Lemc;->v0:Ljava/util/ArrayList;

    iput-object v9, v1, Lemc;->w0:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-object v3, v1, Lemc;->x0:Ljava/util/HashMap;

    iput-object v8, v1, Lemc;->y0:Ljava/util/Iterator;

    iput-object v3, v1, Lemc;->z0:Ljava/util/Iterator;

    iput-object v7, v1, Lemc;->A0:Lwlc;

    iput v5, v1, Lemc;->C0:I

    iput v4, v1, Lemc;->D0:I

    iput v15, v1, Lemc;->E0:I

    const/4 v3, 0x1

    iput v3, v1, Lemc;->H0:I

    invoke-static {v1}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_11

    :cond_6
    move v3, v15

    move-object v15, v6

    move-object v6, v7

    move-object v7, v0

    :goto_2
    move-object v0, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_3

    :cond_7
    move v3, v15

    :goto_3
    invoke-virtual {v7}, Lwlc;->m()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    sget-object v19, Lylc;->a:Lylc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lylc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, Ljr3;->V()V

    const/16 v16, 0x0

    throw v16

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object v8, v4

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_10

    check-cast v3, Lwlc;

    if-eqz v0, :cond_d

    and-int/2addr v0, v5

    if-nez v0, :cond_d

    iput-object v6, v1, Lemc;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Lemc;->o:Ljava/util/List;

    iput-object v15, v1, Lemc;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Lemc;->Y:Ljava/util/ArrayList;

    iput-object v13, v1, Lemc;->Z:Ljava/util/ArrayList;

    iput-object v12, v1, Lemc;->v0:Ljava/util/ArrayList;

    iput-object v11, v1, Lemc;->w0:Ljava/util/HashMap;

    iput-object v9, v1, Lemc;->x0:Ljava/util/HashMap;

    iput-object v0, v1, Lemc;->y0:Ljava/util/Iterator;

    iput-object v8, v1, Lemc;->z0:Ljava/util/Iterator;

    iput-object v0, v1, Lemc;->A0:Lwlc;

    iput-object v3, v1, Lemc;->B0:Lwlc;

    iput v5, v1, Lemc;->C0:I

    iput v4, v1, Lemc;->D0:I

    iput v7, v1, Lemc;->E0:I

    move/from16 v0, v17

    iput v0, v1, Lemc;->H0:I

    invoke-static {v1}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_11

    :cond_c
    move/from16 v31, v7

    move-object v7, v3

    move/from16 v3, v31

    :goto_6
    move v0, v3

    move-object v3, v7

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    invoke-virtual {v3}, Lwlc;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v18, Lylc;->a:Lylc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lylc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/16 v17, 0x2

    goto :goto_5

    :cond_10
    invoke-static {}, Ljr3;->V()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move-object v8, v13

    move-object v4, v14

    move-object v5, v15

    move-object v13, v9

    move-object v14, v11

    move-object v15, v12

    move-object v12, v0

    move-object v9, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_19

    check-cast v3, Lwlc;

    if-eqz v0, :cond_13

    and-int/2addr v0, v7

    if-nez v0, :cond_13

    iput-object v9, v1, Lemc;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Lemc;->o:Ljava/util/List;

    iput-object v5, v1, Lemc;->X:Ljava/util/ArrayList;

    iput-object v4, v1, Lemc;->Y:Ljava/util/ArrayList;

    iput-object v8, v1, Lemc;->Z:Ljava/util/ArrayList;

    iput-object v15, v1, Lemc;->v0:Ljava/util/ArrayList;

    iput-object v14, v1, Lemc;->w0:Ljava/util/HashMap;

    iput-object v13, v1, Lemc;->x0:Ljava/util/HashMap;

    iput-object v0, v1, Lemc;->y0:Ljava/util/Iterator;

    iput-object v12, v1, Lemc;->z0:Ljava/util/Iterator;

    iput-object v0, v1, Lemc;->A0:Lwlc;

    iput-object v3, v1, Lemc;->B0:Lwlc;

    iput v7, v1, Lemc;->C0:I

    iput v6, v1, Lemc;->D0:I

    iput v11, v1, Lemc;->E0:I

    const/4 v0, 0x3

    iput v0, v1, Lemc;->H0:I

    invoke-static {v1}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_11

    :cond_12
    move/from16 v31, v11

    move-object v11, v3

    move/from16 v3, v31

    :goto_b
    move v0, v3

    move-object v3, v11

    goto :goto_c

    :cond_13
    move v0, v11

    :goto_c
    invoke-virtual {v3}, Lwlc;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    sget-object v17, Lylc;->a:Lylc;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lylc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    :goto_e
    move/from16 p1, v0

    move-object/from16 p2, v1

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwlc;

    if-nez v11, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move/from16 p1, v0

    invoke-virtual {v11}, Lwlc;->d()I

    move-result v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lwlc;->d()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {v11}, Lwlc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lwlc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lwlc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lwlc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lwlc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lwlc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v17, Lwlc;

    iget-wide v0, v11, Lzo0;->a:J

    invoke-virtual {v11}, Lwlc;->n()J

    move-result-wide v20

    invoke-virtual {v3}, Lwlc;->d()I

    move-result v22

    invoke-virtual {v3}, Lwlc;->m()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lwlc;->o()J

    move-result-wide v24

    invoke-virtual {v3}, Lwlc;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lwlc;->l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lwlc;->b()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v11}, Lwlc;->p()I

    move-result v3

    invoke-static {v3}, Li62;->G(I)I

    move-result v30

    const/16 v26, 0x0

    move-wide/from16 v18, v0

    invoke-direct/range {v17 .. v30}, Lwlc;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    move/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Ljr3;->V()V

    const/16 v16, 0x0

    throw v16

    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v4

    move v6, v7

    move-object v11, v13

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v5

    move-object v13, v8

    move-object v8, v0

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_20

    move-object v7, v4

    check-cast v7, Lwlc;

    if-eqz v0, :cond_1b

    and-int/2addr v0, v6

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, v1, Lemc;->d:Ljava/util/List;

    iput-object v0, v1, Lemc;->o:Ljava/util/List;

    iput-object v15, v1, Lemc;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Lemc;->Y:Ljava/util/ArrayList;

    iput-object v13, v1, Lemc;->Z:Ljava/util/ArrayList;

    iput-object v12, v1, Lemc;->v0:Ljava/util/ArrayList;

    iput-object v0, v1, Lemc;->w0:Ljava/util/HashMap;

    iput-object v11, v1, Lemc;->x0:Ljava/util/HashMap;

    iput-object v0, v1, Lemc;->y0:Ljava/util/Iterator;

    iput-object v8, v1, Lemc;->z0:Ljava/util/Iterator;

    iput-object v0, v1, Lemc;->A0:Lwlc;

    iput-object v7, v1, Lemc;->B0:Lwlc;

    iput v6, v1, Lemc;->C0:I

    iput v3, v1, Lemc;->D0:I

    iput v5, v1, Lemc;->E0:I

    const/4 v0, 0x4

    iput v0, v1, Lemc;->H0:I

    invoke-static {v1}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1c

    :goto_11
    return-object v10

    :cond_1b
    const/4 v0, 0x4

    :cond_1c
    move/from16 v31, v5

    move v5, v3

    move/from16 v3, v31

    :goto_12
    invoke-virtual {v7}, Lwlc;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v9, Lylc;->a:Lylc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lylc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1f

    :cond_1e
    move-object/from16 p1, v1

    goto :goto_14

    :cond_1f
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Lvlc;

    invoke-direct {v4}, Lvlc;-><init>()V

    move-object/from16 p1, v1

    iget-wide v0, v7, Lzo0;->a:J

    invoke-virtual {v4, v0, v1}, Lvlc;->h(J)V

    invoke-virtual {v7}, Lwlc;->n()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lvlc;->k(J)V

    invoke-virtual {v7}, Lwlc;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Lvlc;->e(I)V

    invoke-virtual {v7}, Lwlc;->o()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lvlc;->l(J)V

    invoke-virtual {v4}, Lvlc;->a()Lwlc;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v1, p1

    move v0, v3

    move v3, v5

    goto/16 :goto_10

    :cond_20
    invoke-static {}, Ljr3;->V()V

    const/16 v16, 0x0

    throw v16

    :cond_21
    new-instance v0, Ldmc;

    invoke-direct {v0, v15, v14, v13, v12}, Ldmc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
