.class public final Lw93;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lki8;


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lfx5;

.field public final C0:Lfx5;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E0:Lmlj;

.field public final F0:Lmlj;

.field public G0:Likg;

.field public volatile H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:[J

.field public final c:Lclg;

.field public final d:Lxnf;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw93;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw93;->K0:[Lki8;

    return-void
.end method

.method public constructor <init>([JLclg;Lxnf;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lw93;->b:[J

    iput-object p2, p0, Lw93;->c:Lclg;

    iput-object p3, p0, Lw93;->d:Lxnf;

    iput-object p4, p0, Lw93;->o:Lxk8;

    iput-object p6, p0, Lw93;->X:Lxk8;

    iput-object p5, p0, Lw93;->Y:Lxk8;

    iput-object p7, p0, Lw93;->Z:Lxk8;

    iput-object p8, p0, Lw93;->v0:Lxk8;

    iput-object p9, p0, Lw93;->w0:Lxk8;

    iput-object p10, p0, Lw93;->x0:Lxk8;

    iput-object p11, p0, Lw93;->y0:Lxk8;

    new-instance p1, Lm93;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lw93;->z0:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lw93;->A0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lw93;->B0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lw93;->C0:Lfx5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lw93;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lw93;->E0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lw93;->F0:Lmlj;

    const-string p1, ""

    iput-object p1, p0, Lw93;->I0:Ljava/lang/String;

    iput-object p1, p0, Lw93;->J0:Ljava/lang/String;

    sget-object p1, Lclg;->c:Lclg;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm4;

    iget-object p1, p1, Lnm4;->a:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Lo93;

    invoke-direct {p1, p0, p5, p13, p3}, Lo93;-><init>(Lw93;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_0
    return-void
.end method

.method public static final s(Lw93;Ljava/lang/String;Landroid/graphics/Rect;Luh4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lr93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr93;

    iget v1, v0, Lr93;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr93;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr93;

    invoke-direct {v0, p0, p3}, Lr93;-><init>(Lw93;Luh4;)V

    :goto_0
    iget-object p3, v0, Lr93;->Z:Ljava/lang/Object;

    iget v1, v0, Lr93;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr93;->X:Ljava/io/File;

    iget-object p1, v0, Lr93;->o:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget p0, v0, Lr93;->Y:I

    iget-object p1, v0, Lr93;->d:Lw93;

    :try_start_1
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lw93;->t()Leah;

    move-result-object p3

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v1, Lmg1;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, p0, v6}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lr93;->d:Lw93;

    const/4 p1, 0x0

    iput p1, v0, Lr93;->Y:I

    iput v3, v0, Lr93;->w0:I

    invoke-static {p3, v1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lw93;->u()Lof6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lof6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lw93;->t()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v3, Lmg1;

    const/4 v6, 0x4

    invoke-direct {v3, p3, p2, p0, v6}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lr93;->d:Lw93;

    iput-object p2, v0, Lr93;->o:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lr93;->X:Ljava/io/File;

    iput p1, v0, Lr93;->Y:I

    iput v2, v0, Lr93;->w0:I

    invoke-static {v1, v3, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lw93;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lcue;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final t()Leah;
    .locals 1

    iget-object v0, p0, Lw93;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final u()Lof6;
    .locals 1

    iget-object v0, p0, Lw93;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lw93;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw93;->B0:Lfx5;

    sget-object v1, Lc93;->b:Lc93;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw93;->H0:Ljava/lang/String;

    invoke-virtual {p0}, Lw93;->u()Lof6;

    move-result-object v0

    iget-object v1, p0, Lw93;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lw93;->u()Lof6;

    move-result-object v1

    iget-object v2, p0, Lw93;->y0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lknk;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lof6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw93;->w()V

    const-class v2, Lw93;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lcue;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lw93;->B0:Lfx5;

    new-instance v2, Lb93;

    invoke-direct {v2, v1}, Lb93;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lw93;->H0:Ljava/lang/String;

    iget-object v0, p0, Lw93;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2c;

    sget v1, Ls1f;->x:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->j(Ltgh;)V

    new-instance v1, Lm3c;

    sget v2, Le1f;->N:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    return-void
.end method
