.class public final Lcc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi0;
.implements Lwh2;
.implements Lkw7;
.implements Lah4;
.implements Lnz0;
.implements Lulb;
.implements Lw8j;
.implements Lc05;
.implements Ld0b;
.implements Lob1;
.implements Lj34;
.implements Lorg/webrtc/CropAndScaleParamsProvider;
.implements Lz37;
.implements Lnq4;
.implements Lt98;


# static fields
.field public static final a:Lcc8;

.field public static final b:Lcc8;

.field public static final c:Lcc8;

.field public static volatile d:Lo5;

.field public static final e:Lcc8;

.field public static final f:Lcc8;

.field public static final g:Lcc8;

.field public static final h:Lcc8;

.field public static final i:Lcc8;

.field public static final j:Lcc8;

.field public static final k:Lcc8;

.field public static final l:Lcc8;

.field public static final m:Lcc8;

.field public static final n:Lcc8;

.field public static final o:Lcc8;

.field public static final p:Lcc8;

.field public static final q:Lcc8;

.field public static final r:Lcc8;

.field public static final s:Lcc8;

.field public static final synthetic t:Lcc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->a:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->b:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->c:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->e:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->f:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->g:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->h:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->i:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->j:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->k:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->l:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->m:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->n:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->o:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->p:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->q:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->r:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->s:Lcc8;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc8;->t:Lcc8;

    return-void
.end method

.method public static j(Ljava/lang/String;)Lsi0;
    .locals 3

    sget-object v0, Lsi0;->j:Lfp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lzf1;)V
    .locals 9

    const-string v1, "CallAnalyticsSender"

    sget-object v2, Liz1;->a:Lb04;

    :try_start_0
    sget-object v0, Lcc8;->d:Lo5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lo5;->k(Lzf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Liz1;->b:Lzze;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lzze;->d:Ljava/lang/Object;

    check-cast v3, Ldga;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "Error while notifying external listener"

    invoke-interface {v3, v1, v4, v0}, Lcg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Liz1;->b:Lzze;

    if-nez v0, :cond_3

    sget-object v0, Liz1;->b:Lzze;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldga;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CallAnalyticsSender is not initialized, event="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is skipped"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lcg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Lcr6;

    const-string v4, "vchat.clientStats"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lzr6;->a(Lcr6;)Lzr6;

    move-result-object v0

    iget-object v1, v0, Lzr6;->b:Lcr6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "vchat.clientStats"

    iget-object v3, v1, Lcr6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iget-object v1, v1, Lcr6;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lzr6;->c()Lpdl;

    move-result-object v0

    iget-object v1, v0, Lpdl;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lpdl;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lpdl;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    const-string p0, "Unexpected event vchat.clientStats, collector=null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static o(ZZ)V
    .locals 5

    sget-object v0, Liz1;->b:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Ldga;

    goto :goto_0

    :cond_0
    sget-object v0, Liz1;->a:Lb04;

    :goto_0
    const-string v1, ",isCallActive="

    const-string v2, ")"

    const-string v3, "CallAnalyticsSender setIdle(isIdle="

    invoke-static {v3, p0, v1, p1, v2}, Lqr0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAnalyticsSender"

    invoke-interface {v0, v2, v1}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldg1;

    invoke-direct {v0, p1, p0}, Ldg1;-><init>(ZZ)V

    sget-object p0, Lzr6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ldg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, v0, Ldg1;->b:Z

    iput-boolean p1, p0, Ldg1;->a:Z

    iget-boolean p1, v0, Ldg1;->a:Z

    iput-boolean p1, p0, Ldg1;->b:Z

    sput-object p0, Lzr6;->k:Ldg1;

    sget-object p1, Lzr6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr6;

    invoke-virtual {v0}, Lzr6;->b()Ljuj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ljuj;->a(Ldg1;)V

    :cond_2
    invoke-virtual {v0}, Lzr6;->c()Lpdl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldg1;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpdl;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpdl;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lpdl;->d:Lcg1;

    const-string v1, "CallAnalyticsWorker"

    const-string v2, "Schedule upload by timeout by leaving idle state"

    invoke-interface {v0, v1, v2}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static p()Ljava/util/List;
    .locals 25

    new-instance v1, Lgmj;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lgmj;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgmj;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lgmj;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lgmj;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lgmj;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lgmj;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lgmj;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lgmj;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lgmj;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lgmj;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lgmj;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lgmj;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lgmj;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lgmj;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lgmj;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgmj;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lgmj;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgmj;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lgmj;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgmj;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lgmj;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgmj;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lgmj;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lgmj;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgs1;

    new-instance p0, Li45;

    invoke-direct {p0, p1}, Li45;-><init>(Lgs1;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lm6a;

    check-cast p2, Lhmj;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x100

    if-ne p1, p0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    const/16 p0, 0x180

    if-ne p1, p0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    const/16 p0, 0x200

    if-ne p1, p0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    const-string p0, "Unsupported hash length: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
    .locals 7

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, p3, p4}, Lorg/webrtc/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lcc8;->calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;

    move-result-object p0

    new-instance v0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    iget v5, p0, Lorg/webrtc/Size;->width:I

    iget v6, p0, Lorg/webrtc/Size;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;-><init>(IIIIII)V

    return-object v0
.end method

.method public calculateAlignment(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lorg/webrtc/Size;->width:I

    if-ltz p0, :cond_7

    iget v0, p1, Lorg/webrtc/Size;->height:I

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 v1, p0, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p0, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    sub-int v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int p0, v2, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge v3, p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    iget p1, p1, Lorg/webrtc/Size;->height:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x90

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p0, v0, :cond_6

    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, p1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_6
    new-instance p0, Lorg/webrtc/Size;

    invoke-direct {p0, v1, p1}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_7
    const-string p0, "targetSize must be >= 0, was "

    invoke-static {p1, p0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lpza;Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ltlb;I)Landroid/graphics/PointF;
    .locals 0

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p1, Ltlb;->a:F

    iget p1, p1, Ltlb;->b:F

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "other"

    return-object p0
.end method

.method public h(Lnsg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error making request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public k(Lne2;)Z
    .locals 0

    sget-object p0, Lne2;->a:Lne2;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Ljava/nio/ByteBuffer;Luw0;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkem;->d(Ljava/nio/ByteBuffer;)Lxjf;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lxjf;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Lvu8;->l(Z)V

    iget-object v1, p2, Luw0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v1, p2, Luw0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Luw0;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, Luw0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p2, p2, Luw0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_2
    iget p2, p0, Lxjf;->d:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf3f;

    const-class v0, Lpm9;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public y(Lpza;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
