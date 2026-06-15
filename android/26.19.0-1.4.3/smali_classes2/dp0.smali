.class public final Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1i;
.implements Lk82;
.implements Ly24;
.implements Lpr4;
.implements Lqw1;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lwb2;
.implements Lxa4;
.implements Lt7f;
.implements Lmv6;
.implements Ld02;
.implements Llcc;
.implements Lnkb;
.implements Lzrd;
.implements Ljn;
.implements Lgtf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldp0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lwih;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwih;-><init>(I)V

    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lmjf;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lyg4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lyg4;-><init>(I)V

    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 6

    const/16 v0, 0x1d

    iput v0, p0, Ldp0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldp0;->a:I

    iput-object p2, p0, Ldp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldp0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, Lu32;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldp0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lu32;->r()V

    .line 16
    iget-object p1, p1, Lza4;->a:Lya4;

    .line 17
    invoke-interface {p1}, Lya4;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu32;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lu32;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lcv9;)Ldp0;
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
    invoke-static {p0}, Lvff;->A0(Lcv9;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln6;

    iget-object v10, v10, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v10

    invoke-virtual {v10}, Le8b;->g()Lgjg;

    move-result-object v10

    invoke-virtual {v10}, Lgjg;->c()Ldh4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ln0d;->a:I

    invoke-static {v9}, Lvdg;->F(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln6;

    iget-object v12, v12, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v12

    invoke-virtual {v12}, Le8b;->g()Lgjg;

    move-result-object v12

    invoke-virtual {v12}, Lgjg;->c()Ldh4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Ln0d;->a:I

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

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
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Lyye;->c(Lcv9;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lcv9;->D()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln6;

    iget-object v12, v12, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v12

    invoke-virtual {v12}, Le8b;->g()Lgjg;

    move-result-object v12

    invoke-virtual {v12}, Lgjg;->c()Ldh4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Ln0d;->a:I

    invoke-static {v11}, Lvdg;->F(I)I

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
    invoke-static {v4, v3, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln6;

    iget-object v12, v12, Ln6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v12

    invoke-virtual {v12}, Le8b;->g()Lgjg;

    move-result-object v12

    invoke-virtual {v12}, Lgjg;->c()Ldh4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Ln0d;->a:I

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6;

    iget-object v4, v4, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v4

    invoke-virtual {v4}, Le8b;->g()Lgjg;

    move-result-object v4

    invoke-virtual {v4}, Lgjg;->c()Ldh4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Ln0d;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Ldp0;

    const/16 p0, 0x1c

    invoke-direct {v6, p0, v9}, Ldp0;-><init>(ILjava/lang/Object;)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public A(IJJ)V
    .locals 8

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->z1:Llz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_d

    const/16 v1, 0xae

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq p1, v1, :cond_c

    const/16 v1, 0xb7

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, v0, Lgy8;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Lgy8;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lgy8;->Y:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v7, v0, Lgy8;->X:Z

    return-void

    :cond_1
    iget-object p1, v0, Lgy8;->z1:Llz5;

    new-instance p2, Lei0;

    iget-wide p3, v0, Lgy8;->v:J

    invoke-direct {p2, p3, p4}, Lei0;-><init>(J)V

    invoke-interface {p1, p2}, Llz5;->I(Lase;)V

    iput-boolean v7, v0, Lgy8;->z:Z

    return-void

    :cond_2
    iget-boolean p1, v0, Lgy8;->z:Z

    if-nez p1, :cond_b

    iput-boolean v7, v0, Lgy8;->D:Z

    return-void

    :cond_3
    iget-wide v6, v0, Lgy8;->s:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_5

    cmp-long p1, v6, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {v5, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Lgy8;->s:J

    iput-wide p4, v0, Lgy8;->r:J

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-boolean v7, p1, Lfy8;->z:Z

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-boolean v7, p1, Lfy8;->i:Z

    return-void

    :cond_8
    iput v6, v0, Lgy8;->A:I

    iput-wide v2, v0, Lgy8;->B:J

    return-void

    :cond_9
    iget-boolean p2, v0, Lgy8;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {v0, p1}, Lgy8;->a(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Lgy8;->E:J

    return-void

    :cond_a
    iget-boolean p2, v0, Lgy8;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {v0, p1}, Lgy8;->a(I)V

    iput v6, v0, Lgy8;->F:I

    iput-wide v2, v0, Lgy8;->G:J

    iput-wide v2, v0, Lgy8;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lfy8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v6, p1, Lfy8;->n:I

    iput v6, p1, Lfy8;->o:I

    iput v6, p1, Lfy8;->p:I

    iput v6, p1, Lfy8;->q:I

    iput v6, p1, Lfy8;->r:I

    iput v4, p1, Lfy8;->s:I

    iput v6, p1, Lfy8;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lfy8;->u:F

    iput p2, p1, Lfy8;->v:F

    iput p2, p1, Lfy8;->w:F

    iput-object v5, p1, Lfy8;->x:[B

    iput v6, p1, Lfy8;->y:I

    iput-boolean v4, p1, Lfy8;->z:Z

    iput v6, p1, Lfy8;->A:I

    iput v6, p1, Lfy8;->B:I

    iput v6, p1, Lfy8;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lfy8;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lfy8;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lfy8;->F:F

    iput p2, p1, Lfy8;->G:F

    iput p2, p1, Lfy8;->H:F

    iput p2, p1, Lfy8;->I:F

    iput p2, p1, Lfy8;->J:F

    iput p2, p1, Lfy8;->K:F

    iput p2, p1, Lfy8;->L:F

    iput p2, p1, Lfy8;->M:F

    iput p2, p1, Lfy8;->N:F

    iput p2, p1, Lfy8;->O:F

    iput v7, p1, Lfy8;->Q:I

    iput v6, p1, Lfy8;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lfy8;->S:I

    iput-wide v2, p1, Lfy8;->T:J

    iput-wide v2, p1, Lfy8;->U:J

    iput-boolean v4, p1, Lfy8;->W:Z

    iput-boolean v7, p1, Lfy8;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lfy8;->Z:Ljava/lang/String;

    iput-object p1, v0, Lgy8;->y:Lfy8;

    iget-boolean p2, v0, Lgy8;->w:Z

    iput-boolean p2, p1, Lfy8;->a:Z

    return-void

    :cond_d
    iput-boolean v4, v0, Lgy8;->o1:Z

    iput-wide v2, v0, Lgy8;->p1:J

    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgy8;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_5

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-object p2, p1, Lfy8;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-object p2, p1, Lfy8;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "matroska"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lgy8;->w:Z

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-object p2, p1, Lfy8;->c:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Lyg4;

    return-object p1
.end method

.method public G0(JZ)V
    .locals 1

    iget-object p3, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf88;

    iget-object p3, p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw35;

    invoke-virtual {p3, p1, p2}, Lw35;->t(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    :try_start_0
    invoke-virtual {v0, p1}, Lc02;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lc02;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldp0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lc38;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lc38;->j:Lne4;

    invoke-static {v0, p1}, Lnnj;->b(Lne4;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcv0;

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, v0, Lsf;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got remote bitrate dump config, caching it "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsf;->b:Ljava/lang/Object;

    check-cast v0, Lfv0;

    check-cast v0, Ln;

    iget-object v0, v0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Ldv0;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1, p1}, Lyp;->U(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public build()Lza4;
    .locals 3

    new-instance v0, Lza4;

    new-instance v1, Ln25;

    iget-object v2, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lu32;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ln25;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lza4;-><init>(Lya4;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu32;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public d(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu32;->x(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public e()Lgn;
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    return-object v0
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lwk3;

    invoke-virtual {v0, p1}, Lwk3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwk3;->i(Z)V

    :cond_0
    return-void
.end method

.method public g(IILkz5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Ldp0;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lgy8;

    iget-object v4, v5, Lgy8;->b:Lp2c;

    iget-object v6, v5, Lgy8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lgy8;->k:Layb;

    iget-object v8, v5, Lgy8;->i:Layb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lgy8;->b(I)V

    iget-object v0, v5, Lgy8;->y:Lfy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lfy8;->x:[B

    invoke-interface {v3, v4, v14, v1}, Lkz5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lgy8;->b(I)V

    iget-object v0, v5, Lgy8;->y:Lfy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lfy8;->l:[B

    invoke-interface {v3, v4, v14, v1}, Lkz5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Layb;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Layb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lkz5;->readFully([BII)V

    invoke-virtual {v7, v14}, Layb;->N(I)V

    invoke-virtual {v7}, Layb;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lgy8;->A:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v14, v1}, Lkz5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lgy8;->b(I)V

    iget-object v0, v5, Lgy8;->y:Lfy8;

    new-instance v1, Lg0h;

    invoke-direct {v1, v15, v14, v14, v4}, Lg0h;-><init>(III[B)V

    iput-object v1, v0, Lfy8;->k:Lg0h;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lgy8;->b(I)V

    iget-object v0, v5, Lgy8;->y:Lfy8;

    new-array v4, v1, [B

    iput-object v4, v0, Lfy8;->j:[B

    invoke-interface {v3, v4, v14, v1}, Lkz5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lgy8;->b(I)V

    iget-object v0, v5, Lgy8;->y:Lfy8;

    iget v4, v0, Lfy8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lkz5;->z(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lfy8;->P:[B

    invoke-interface {v3, v4, v14, v1}, Lkz5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lgy8;->e1:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v5, Lgy8;->k1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy8;

    iget v4, v5, Lgy8;->n1:I

    iget-object v5, v5, Lgy8;->p:Layb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lfy8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Layb;->K(I)V

    iget-object v0, v5, Layb;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lkz5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lkz5;->z(I)V

    return-void

    :cond_b
    iget v7, v5, Lgy8;->e1:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v14, v15, v9}, Lp2c;->u(Lkz5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lgy8;->k1:I

    iget v4, v4, Lp2c;->c:I

    iput v4, v5, Lgy8;->l1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lgy8;->g1:J

    iput v15, v5, Lgy8;->e1:I

    invoke-virtual {v8, v14}, Layb;->K(I)V

    :cond_c
    iget v4, v5, Lgy8;->k1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfy8;

    if-nez v6, :cond_d

    iget v0, v5, Lgy8;->l1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lkz5;->z(I)V

    iput v14, v5, Lgy8;->e1:I

    return-void

    :cond_d
    iget-object v4, v6, Lfy8;->a0:Lh0h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lgy8;->e1:I

    if-ne v4, v15, :cond_21

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lgy8;->f(Lkz5;I)V

    iget-object v10, v8, Layb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v15

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v15, v5, Lgy8;->i1:I

    iget-object v10, v5, Lgy8;->j1:[I

    if-nez v10, :cond_e

    new-array v10, v15, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v15, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lgy8;->j1:[I

    iget v13, v5, Lgy8;->l1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v14

    :goto_2
    move/from16 v19, v12

    move/from16 v17, v14

    move/from16 v20, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lgy8;->f(Lkz5;I)V

    iget-object v7, v8, Layb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v15

    iput v7, v5, Lgy8;->i1:I

    move/from16 v17, v13

    iget-object v13, v5, Lgy8;->j1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lgy8;->j1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lgy8;->l1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lgy8;->i1:I

    div-int/2addr v1, v4

    invoke-static {v13, v14, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v15, :cond_16

    move v4, v14

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lgy8;->i1:I

    sub-int/2addr v9, v15

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lgy8;->j1:[I

    aput v14, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lgy8;->f(Lkz5;I)V

    iget-object v10, v8, Layb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lgy8;->j1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lgy8;->j1:[I

    iget v10, v5, Lgy8;->l1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_22

    move v4, v14

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lgy8;->i1:I

    sub-int/2addr v9, v15

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lgy8;->j1:[I

    aput v14, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lgy8;->f(Lkz5;I)V

    iget-object v10, v8, Layb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move v10, v14

    move/from16 v17, v10

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v15, v14

    move/from16 v19, v12

    iget-object v12, v8, Layb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v14

    if-eqz v12, :cond_18

    add-int v12, v9, v10

    invoke-virtual {v5, v3, v12}, Lgy8;->f(Lkz5;I)V

    move/from16 v20, v15

    iget-object v15, v8, Layb;->a:[B

    aget-byte v13, v15, v13

    and-int/2addr v13, v11

    not-int v14, v14

    and-int/2addr v13, v14

    int-to-long v13, v13

    :goto_8
    if-ge v9, v12, :cond_17

    const/16 v18, 0x8

    shl-long v13, v13, v18

    iget-object v15, v8, Layb;->a:[B

    add-int/lit8 v21, v9, 0x1

    aget-byte v9, v15, v9

    and-int/2addr v9, v11

    move/from16 v22, v12

    int-to-long v11, v9

    or-long/2addr v13, v11

    move/from16 v9, v21

    move/from16 v12, v22

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    move/from16 v22, v12

    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v11, 0x1

    shl-long v9, v11, v10

    sub-long/2addr v9, v11

    sub-long/2addr v13, v9

    goto :goto_9

    :cond_18
    move/from16 v20, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v19

    const/16 v11, 0xff

    goto :goto_7

    :cond_19
    move/from16 v19, v12

    move/from16 v20, v15

    const-wide/16 v13, 0x0

    move/from16 v22, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v13, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v13, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v13

    iget-object v10, v5, Lgy8;->j1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v17

    move/from16 v12, v19

    move/from16 v15, v20

    move/from16 v13, v22

    const/16 v11, 0xff

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v19, v12

    move/from16 v17, v14

    move/from16 v20, v15

    iget-object v4, v5, Lgy8;->j1:[I

    iget v10, v5, Lgy8;->l1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Layb;->a:[B

    aget-byte v4, v1, v17

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v20

    const/16 v15, 0xff

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v9, v5, Lgy8;->c1:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lgy8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lgy8;->f1:J

    iget v1, v6, Lfy8;->e:I

    move/from16 v4, v20

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Layb;->a:[B

    aget-byte v1, v1, v19

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iput v1, v5, Lgy8;->m1:I

    move/from16 v1, v19

    iput v1, v5, Lgy8;->e1:I

    move/from16 v1, v17

    iput v1, v5, Lgy8;->h1:I

    :cond_21
    const/16 v7, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v7, :cond_24

    :goto_f
    iget v0, v5, Lgy8;->h1:I

    iget v1, v5, Lgy8;->i1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lgy8;->j1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lgy8;->k(Lkz5;Lfy8;IZ)I

    move-result v10

    iget-wide v0, v5, Lgy8;->f1:J

    iget v4, v5, Lgy8;->h1:I

    iget v7, v6, Lfy8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lgy8;->m1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lgy8;->c(Lfy8;JIII)V

    iget v0, v5, Lgy8;->h1:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v5, Lgy8;->h1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lgy8;->e1:I

    return-void

    :cond_24
    const/4 v4, 0x1

    :goto_10
    iget v0, v5, Lgy8;->h1:I

    iget v1, v5, Lgy8;->i1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lgy8;->j1:[I

    aget v7, v1, v0

    invoke-virtual {v5, v3, v6, v7, v4}, Lgy8;->k(Lkz5;Lfy8;IZ)I

    move-result v7

    aput v7, v1, v0

    iget v0, v5, Lgy8;->h1:I

    add-int/2addr v0, v4

    iput v0, v5, Lgy8;->h1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 8

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object v1, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lynd;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available fps ranges are "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame rate range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lynd;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "available frame sizes are "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame size range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "x"

    const-string v4, " is "

    invoke-static {p2, p3, v3, v4, p1}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf88;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw35;

    invoke-virtual {v0, p1, p2}, Lw35;->t(J)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k([BIIF)I
    .locals 5

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    shr-int/lit8 v3, p3, 0x1

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    and-int/lit8 v4, p3, 0x1

    shl-int/lit8 v4, v4, 0x2

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    const/high16 v4, 0x40f00000    # 7.5f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v3, p4

    aput v3, v0, v2

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public l(Lgn;)V
    .locals 0

    iput-object p1, p0, Ldp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public m(Lokb;)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lq3d;

    check-cast v0, Li3d;

    iget-object v0, v0, Li3d;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()[F
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v1, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lyk8;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ldp0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-virtual {v0, p1}, Lc02;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ln25;

    iget-object v0, v0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-class v0, Ldp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(IJ)V
    .locals 10

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgy8;

    const/16 v1, 0xf0

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_1a

    const/16 v1, 0xf1

    if-eq p1, v1, :cond_19

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_17

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-boolean v9, p1, Lfy8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lnl3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_1b

    iget-object p2, v0, Lgy8;->y:Lfy8;

    iput p1, p2, Lfy8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lnl3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_1b

    iget-object p2, v0, Lgy8;->y:Lfy8;

    iput p1, p2, Lfy8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_1

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v9, p1, Lfy8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v8, p1, Lfy8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lgy8;->t:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v7, p1, Lfy8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v8, p1, Lfy8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v9, p1, Lfy8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v6, p1, Lfy8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lgy8;->p1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-wide p2, p1, Lfy8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-wide p2, p1, Lfy8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput-boolean v9, p1, Lfy8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lfy8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v6, v9

    :cond_6
    iput-boolean v6, p1, Lfy8;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v9, :cond_9

    if-eq p2, v7, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v7, p1, Lfy8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v9, p1, Lfy8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v8, p1, Lfy8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v6, p1, Lfy8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lgy8;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lgy8;->B:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->h:I

    return-void

    :sswitch_15
    iput-boolean v9, v0, Lgy8;->o1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lgy8;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lgy8;->a(I)V

    long-to-int p1, p2

    iput p1, v0, Lgy8;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lgy8;->n1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lgy8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lgy8;->c1:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->o:I

    return-void

    :sswitch_1b
    iget-boolean v1, v0, Lgy8;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lgy8;->a(I)V

    invoke-virtual {v0, p2, p3}, Lgy8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lgy8;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    long-to-int p2, p2

    iput p2, p1, Lfy8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lgy8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lgy8;->g1:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v6, v9

    :cond_10
    iput-boolean v6, p1, Lfy8;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v9, :cond_14

    if-eq p2, v8, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v1, p1, Lfy8;->e:I

    return-void

    :cond_11
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    const/4 p2, 0x5

    iput p2, p1, Lfy8;->e:I

    return-void

    :cond_12
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v7, p1, Lfy8;->e:I

    return-void

    :cond_13
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v9, p1, Lfy8;->e:I

    return-void

    :cond_14
    invoke-virtual {v0, p1}, Lgy8;->b(I)V

    iget-object p1, v0, Lgy8;->y:Lfy8;

    iput v8, p1, Lfy8;->e:I

    return-void

    :cond_15
    cmp-long p1, p2, v4

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_17
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_19
    iget-boolean v1, v0, Lgy8;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lgy8;->a(I)V

    iget-wide v4, v0, Lgy8;->G:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1b

    iput-wide p2, v0, Lgy8;->G:J

    return-void

    :cond_1a
    iget-boolean v1, v0, Lgy8;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lgy8;->a(I)V

    iget-wide v4, v0, Lgy8;->H:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1b

    iput-wide p2, v0, Lgy8;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lfi8;

    iget-object v1, v0, Lfi8;->f:Lc02;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object p1, v0, Lfi8;->f:Lc02;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ldbd;

    iget-object v0, v0, Ldbd;->d:Lgbd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfbd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lfbd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v3, "onCameraError"

    invoke-static {p1, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lgbd;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;

    sget-object v2, Lrad;->a:Lrad;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lqad;->a:Lqad;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsad;

    sget-object v4, Ltad;->a:Ltad;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luad;

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu32;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu32;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Li31;Z)V
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lgze;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lgze;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lgze;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldp0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public v(Landroid/view/Surface;Lnrh;)V
    .locals 5

    const-class v0, Ldp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv1i;->Q()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfzh;->M(Lnrh;)V

    :cond_2
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lftf;
    .locals 1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lmjf;

    return-object v0
.end method

.method public z(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v6, p3

    iget-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v1

    iget-object v1, v1, Leg1;->p:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7i;

    invoke-virtual {v1}, Lb7i;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v15, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Lqke;->C:Lqke;

    invoke-direct {v15, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lqke;)V

    iget-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lpde;

    if-eqz v3, :cond_1

    check-cast v1, Lpde;

    goto :goto_1

    :cond_1
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v13

    :cond_2
    if-eqz v13, :cond_8

    new-instance v14, Lmde;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v14, v8, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lide;->I(Lmde;)V

    return-void

    :cond_3
    iget-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v9

    sget-object v10, Lv22;->e:Lv22;

    move-wide/from16 v3, p1

    invoke-virtual {v9, v3, v4}, Leg1;->u(J)Leb7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Leb7;->k:Lwa7;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    instance-of v5, v1, Lua7;

    if-eqz v5, :cond_6

    iget-object v2, v9, Leg1;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk44;

    move-object v5, v1

    check-cast v5, Lua7;

    iget-wide v11, v5, Lua7;->a:J

    invoke-virtual {v2, v11, v12}, Lk44;->f(J)Lc34;

    move-result-object v2

    iget-object v7, v9, Leg1;->o:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linc;

    const/4 v11, 0x2

    invoke-static {v7, v2, v13, v11}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v9, Leg1;->w:Los5;

    sget-object v2, Lfbh;->a:Lfbh;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, v9, Leg1;->r:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    invoke-virtual {v2}, Lme4;->a()Ljava/util/UUID;

    move-result-object v2

    iget-object v7, v9, Leg1;->c:Lso1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v5, Lua7;->a:J

    move-object v11, v7

    new-instance v7, Lbg1;

    invoke-direct {v7, v1, v2, v6}, Lbg1;-><init>(Lwa7;Ljava/util/UUID;Z)V

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v1 .. v7}, Lso1;->m(Ljava/lang/Long;Ljava/util/UUID;JZLzt6;)V

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    iput v8, v1, La32;->e:I

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    sget-object v2, Lt22;->a:Lt22;

    iput-object v2, v1, La32;->c:Lt22;

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    invoke-virtual {v1, v3}, La32;->j(Ljava/util/UUID;)V

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, La32;->g(Lw22;Z)V

    return-void

    :cond_6
    instance-of v5, v1, Lsa7;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lsa7;

    iget-boolean v7, v5, Lsa7;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v9, Leg1;->c:Lso1;

    iget-object v5, v5, Lsa7;->e:Ljava/lang/String;

    new-instance v8, Lcg1;

    invoke-direct {v8, v1, v2}, Lcg1;-><init>(Lwa7;I)V

    invoke-static {v7, v5, v6, v8}, Lso1;->l(Lso1;Ljava/lang/String;ZLzt6;)V

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x174

    const-string v10, "GROUP_CALL_JOIN"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_7
    instance-of v2, v1, Lta7;

    if-eqz v2, :cond_8

    iget-object v2, v9, Leg1;->c:Lso1;

    move-object v3, v1

    check-cast v3, Lta7;

    iget-object v3, v3, Lta7;->a:Ljava/lang/String;

    new-instance v4, Lcg1;

    invoke-direct {v4, v1, v8}, Lcg1;-><init>(Lwa7;I)V

    invoke-static {v2, v3, v6, v4}, Lso1;->l(Lso1;Ljava/lang/String;ZLzt6;)V

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    iput v8, v1, La32;->e:I

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    sget-object v2, Lt22;->c:Lt22;

    iput-object v2, v1, La32;->c:Lt22;

    invoke-virtual {v9}, Leg1;->q()La32;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, La32;->g(Lw22;Z)V

    :cond_8
    return-void
.end method
