.class public final Lt33;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lv58;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ln8;

.field public final C0:Ln8;

.field public D0:Lcuf;

.field public volatile E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:[J

.field public final c:Lvuf;

.field public final d:Loye;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public final y0:Ltn5;

.field public final z0:Ltn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt33;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt33;->H0:[Lv58;

    return-void
.end method

.method public constructor <init>([JLvuf;Loye;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lt33;->b:[J

    iput-object p2, p0, Lt33;->c:Lvuf;

    iput-object p3, p0, Lt33;->d:Loye;

    iput-object p4, p0, Lt33;->o:Lj88;

    iput-object p6, p0, Lt33;->X:Lj88;

    iput-object p5, p0, Lt33;->Y:Lj88;

    iput-object p7, p0, Lt33;->Z:Lj88;

    iput-object p8, p0, Lt33;->s0:Lj88;

    iput-object p9, p0, Lt33;->t0:Lj88;

    iput-object p10, p0, Lt33;->u0:Lj88;

    iput-object p11, p0, Lt33;->v0:Lj88;

    new-instance p1, Lj33;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lt33;->w0:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lt33;->x0:Lmrd;

    new-instance p1, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lt33;->y0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p4}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lt33;->z0:Ltn5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lt33;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lt33;->B0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lt33;->C0:Ln8;

    const-string p1, ""

    iput-object p1, p0, Lt33;->F0:Ljava/lang/String;

    iput-object p1, p0, Lt33;->G0:Ljava/lang/String;

    sget-object p1, Lvuf;->c:Lvuf;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse4;

    iget-object p1, p1, Lse4;->a:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Ll33;

    invoke-direct {p1, p0, p5, p13, p3}, Ll33;-><init>(Lt33;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_0
    return-void
.end method

.method public static final p(Lt33;Ljava/lang/String;Landroid/graphics/Rect;Lda4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lo33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo33;

    iget v1, v0, Lo33;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo33;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo33;

    invoke-direct {v0, p0, p3}, Lo33;-><init>(Lt33;Lda4;)V

    :goto_0
    iget-object p3, v0, Lo33;->Z:Ljava/lang/Object;

    iget v1, v0, Lo33;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lo33;->X:Ljava/io/File;

    iget-object p1, v0, Lo33;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget p0, v0, Lo33;->Y:I

    iget-object p1, v0, Lo33;->d:Lt33;

    :try_start_1
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lt33;->r()Lbjg;

    move-result-object p3

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    new-instance v1, Lw5;

    const/4 v6, 0x5

    invoke-direct {v1, p1, p2, p0, v6}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lo33;->d:Lt33;

    const/4 p1, 0x0

    iput p1, v0, Lo33;->Y:I

    iput v3, v0, Lo33;->t0:I

    invoke-static {p3, v1, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lt33;->s()Lh56;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lh56;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lt33;->r()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v3, Lw5;

    const/4 v6, 0x6

    invoke-direct {v3, p3, p2, p0, v6}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lo33;->d:Lt33;

    iput-object p2, v0, Lo33;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lo33;->X:Ljava/io/File;

    iput p1, v0, Lo33;->Y:I

    iput v2, v0, Lo33;->t0:I

    invoke-static {v1, v3, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lc6e;

    invoke-direct {p1, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lt33;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lc6e;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final r()Lbjg;
    .locals 1

    iget-object v0, p0, Lt33;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final s()Lh56;
    .locals 1

    iget-object v0, p0, Lt33;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lt33;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt33;->y0:Ltn5;

    sget-object v1, Lz23;->b:Lz23;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt33;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Lt33;->s()Lh56;

    move-result-object v0

    iget-object v1, p0, Lt33;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lt33;->s()Lh56;

    move-result-object v1

    iget-object v2, p0, Lt33;->v0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lfcj;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lh56;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt33;->u()V

    const-class v2, Lt33;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lc6e;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lt33;->y0:Ltn5;

    new-instance v2, Ly23;

    invoke-direct {v2, v1}, Ly23;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lt33;->E0:Ljava/lang/String;

    iget-object v0, p0, Lt33;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    sget v1, Lwce;->w:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->h(Lhpg;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->N:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    return-void
.end method
