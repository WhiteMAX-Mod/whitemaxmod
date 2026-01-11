.class public final Li23;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lp38;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Le7;

.field public final C0:Le7;

.field public D0:Lglf;

.field public volatile E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:[J

.field public final c:Lbmf;

.field public final d:Ldqe;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public final y0:Lyl5;

.field public final z0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li23;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li23;->H0:[Lp38;

    return-void
.end method

.method public constructor <init>([JLbmf;)V
    .locals 12

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {v0}, Lylf;->a()Ldqe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x77

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x75

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    iget-object v7, v7, Lu5;->a:Lhbe;

    new-instance v8, Lgbe;

    const/16 v9, 0x1d9

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lgbe;-><init>(Lhbe;IZ)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v8}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x1d7

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v11, 0x263

    invoke-virtual {v10, v11}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v11, 0x34

    invoke-virtual {v0, v11}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Li23;->b:[J

    iput-object p2, p0, Li23;->c:Lbmf;

    iput-object v1, p0, Li23;->d:Ldqe;

    iput-object v2, p0, Li23;->o:Ld68;

    iput-object v4, p0, Li23;->X:Ld68;

    iput-object v3, p0, Li23;->Y:Ld68;

    iput-object v5, p0, Li23;->Z:Ld68;

    iput-object v6, p0, Li23;->s0:Ld68;

    iput-object v7, p0, Li23;->t0:Ld68;

    iput-object v8, p0, Li23;->u0:Ld68;

    iput-object v9, p0, Li23;->v0:Ld68;

    new-instance p1, Ly13;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Ly13;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Li23;->w0:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Li23;->x0:Lpkd;

    new-instance p1, Lyl5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Li23;->y0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, v2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Li23;->z0:Lyl5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li23;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Li23;->B0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Li23;->C0:Le7;

    const-string p1, ""

    iput-object p1, p0, Li23;->F0:Ljava/lang/String;

    iput-object p1, p0, Li23;->G0:Ljava/lang/String;

    sget-object p1, Lbmf;->c:Lbmf;

    if-ne p2, p1, :cond_0

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iget-object p1, p1, Lgd4;->a:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    new-instance p1, La23;

    invoke-direct {p1, p0, v3, v0, v1}, La23;-><init>(Li23;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_0
    return-void
.end method

.method public static final s(Li23;Ljava/lang/String;Landroid/graphics/Rect;Ll84;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ld23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld23;

    iget v1, v0, Ld23;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld23;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld23;

    invoke-direct {v0, p0, p3}, Ld23;-><init>(Li23;Ll84;)V

    :goto_0
    iget-object p3, v0, Ld23;->Y:Ljava/lang/Object;

    iget v1, v0, Ld23;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ld23;->X:Ljava/io/File;

    iget-object p1, v0, Ld23;->o:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, Ld23;->d:Li23;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld23;->o:Ljava/lang/Object;

    check-cast p0, Li23;

    iget-object p1, v0, Ld23;->d:Li23;

    :try_start_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Li23;->t()Lbbg;

    move-result-object p3

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v1, Ljc1;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, p0, v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Ld23;->d:Li23;

    iput-object p0, v0, Ld23;->o:Ljava/lang/Object;

    iput v3, v0, Ld23;->s0:I

    invoke-static {p3, v1, v0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_3
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Li23;->u()Lp36;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Li23;->t()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v3, Ljc1;

    const/4 v6, 0x4

    invoke-direct {v3, p3, p2, p0, v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Ld23;->d:Li23;

    iput-object p2, v0, Ld23;->o:Ljava/lang/Object;

    iput-object p3, v0, Ld23;->X:Ljava/io/File;

    iput v2, v0, Ld23;->s0:I

    invoke-static {v1, v3, v0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    new-instance p2, Lyyd;

    invoke-direct {p2, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_5
    invoke-static {p0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lyyd;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final t()Lbbg;
    .locals 1

    iget-object v0, p0, Li23;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final u()Lp36;
    .locals 1

    iget-object v0, p0, Li23;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Li23;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li23;->y0:Lyl5;

    sget-object v1, Lo13;->b:Lo13;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li23;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Li23;->u()Lp36;

    move-result-object v0

    iget-object v1, p0, Li23;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li23;->u()Lp36;

    move-result-object v1

    iget-object v2, p0, Li23;->v0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lg8;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lp36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li23;->w()V

    const-class v2, Li23;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lyyd;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Li23;->y0:Lyl5;

    new-instance v2, Ln13;

    invoke-direct {v2, v1}, Ln13;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li23;->E0:Ljava/lang/String;

    iget-object v0, p0, Li23;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    sget v1, Ll5e;->s:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->g(Lghg;)V

    new-instance v1, Lhjb;

    sget v2, Lx4e;->L:I

    invoke-direct {v1, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    return-void
.end method
