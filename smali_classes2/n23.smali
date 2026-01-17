.class public final Ln23;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lz28;


# instance fields
.field public final A0:Lcm5;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Lx07;

.field public final D0:Lx07;

.field public E0:Lmmf;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:[J

.field public final c:Linf;

.field public final d:Lgre;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public final z0:Lcm5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln23;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln23;->I0:[Lz28;

    return-void
.end method

.method public constructor <init>([JLinf;)V
    .locals 12

    sget-object v0, Lfnf;->a:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()Lgre;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x79

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x77

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    iget-object v7, v7, Lr5;->a:Lgce;

    new-instance v8, Lfce;

    const/16 v9, 0x1d7

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lfce;-><init>(Lgce;IZ)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v8}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x1d5

    invoke-virtual {v8, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x263

    invoke-virtual {v10, v11}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v11, 0x35

    invoke-virtual {v0, v11}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ln23;->b:[J

    iput-object p2, p0, Ln23;->c:Linf;

    iput-object v1, p0, Ln23;->d:Lgre;

    iput-object v2, p0, Ln23;->o:Lo58;

    iput-object v4, p0, Ln23;->X:Lo58;

    iput-object v3, p0, Ln23;->Y:Lo58;

    iput-object v5, p0, Ln23;->Z:Lo58;

    iput-object v6, p0, Ln23;->t0:Lo58;

    iput-object v7, p0, Ln23;->u0:Lo58;

    iput-object v8, p0, Ln23;->v0:Lo58;

    iput-object v9, p0, Ln23;->w0:Lo58;

    new-instance p1, Ld23;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Ld23;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ln23;->x0:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Ln23;->y0:Lpld;

    new-instance p1, Lcm5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ln23;->z0:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, v2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Ln23;->A0:Lcm5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln23;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ln23;->C0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ln23;->D0:Lx07;

    const-string p1, ""

    iput-object p1, p0, Ln23;->G0:Ljava/lang/String;

    iput-object p1, p0, Ln23;->H0:Ljava/lang/String;

    sget-object p1, Linf;->c:Linf;

    if-ne p2, p1, :cond_0

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led4;

    iget-object p1, p1, Led4;->a:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    new-instance p1, Lf23;

    invoke-direct {p1, p0, v3, v0, v1}, Lf23;-><init>(Ln23;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_0
    return-void
.end method

.method public static final s(Ln23;Ljava/lang/String;Landroid/graphics/Rect;Lo84;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Li23;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li23;

    iget v1, v0, Li23;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li23;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li23;

    invoke-direct {v0, p0, p3}, Li23;-><init>(Ln23;Lo84;)V

    :goto_0
    iget-object p3, v0, Li23;->Z:Ljava/lang/Object;

    iget v1, v0, Li23;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li23;->X:Ljava/io/File;

    iget-object p1, v0, Li23;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Li23;->Y:I

    iget-object p1, v0, Li23;->d:Ln23;

    :try_start_1
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ln23;->t()Lmbg;

    move-result-object p3

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    new-instance v1, Lac1;

    const/4 v6, 0x4

    invoke-direct {v1, p1, p2, p0, v6}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Li23;->d:Ln23;

    const/4 p1, 0x0

    iput p1, v0, Li23;->Y:I

    iput v3, v0, Li23;->u0:I

    invoke-static {p3, v1, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ln23;->u()Lm36;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lm36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Ln23;->t()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v3, Lac1;

    const/4 v6, 0x5

    invoke-direct {v3, p3, p2, p0, v6}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Li23;->d:Ln23;

    iput-object p2, v0, Li23;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Li23;->X:Ljava/io/File;

    iput p1, v0, Li23;->Y:I

    iput v2, v0, Li23;->u0:I

    invoke-static {v1, v3, v0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lszd;

    invoke-direct {p1, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Ln23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lszd;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final t()Lmbg;
    .locals 1

    iget-object v0, p0, Ln23;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final u()Lm36;
    .locals 1

    iget-object v0, p0, Ln23;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ln23;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln23;->z0:Lcm5;

    sget-object v1, Lt13;->b:Lt13;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln23;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Ln23;->u()Lm36;

    move-result-object v0

    iget-object v1, p0, Ln23;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm36;->p(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Ln23;->u()Lm36;

    move-result-object v1

    iget-object v2, p0, Ln23;->w0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lv3j;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lm36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln23;->w()V

    const-class v2, Ln23;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lszd;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Ln23;->z0:Lcm5;

    new-instance v2, Ls13;

    invoke-direct {v2, v1}, Ls13;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ln23;->F0:Ljava/lang/String;

    iget-object v0, p0, Ln23;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    sget v1, Lj6e;->s:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->g(Lqhg;)V

    new-instance v1, Lrjb;

    sget v2, Lv5e;->M:I

    invoke-direct {v1, v2}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    return-void
.end method
