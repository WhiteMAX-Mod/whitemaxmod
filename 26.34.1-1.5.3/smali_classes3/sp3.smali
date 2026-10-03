.class public final Lsp3;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lvi9;


# instance fields
.field public final c:[J

.field public final d:Lcth;

.field public final e:Lutg;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public final r:Ljs6;

.field public final s:Ljs6;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lm2m;

.field public final v:Lm2m;

.field public w:Lgsh;

.field public volatile x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsp3;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsp3;->A:[Lvi9;

    return-void
.end method

.method public constructor <init>([JLcth;Lutg;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lsp3;->c:[J

    iput-object p2, p0, Lsp3;->d:Lcth;

    iput-object p3, p0, Lsp3;->e:Lutg;

    iput-object p4, p0, Lsp3;->f:Lpl9;

    iput-object p6, p0, Lsp3;->g:Lpl9;

    iput-object p5, p0, Lsp3;->h:Lpl9;

    iput-object p7, p0, Lsp3;->i:Lpl9;

    iput-object p8, p0, Lsp3;->j:Lpl9;

    iput-object p9, p0, Lsp3;->k:Lpl9;

    iput-object p10, p0, Lsp3;->l:Lpl9;

    iput-object p11, p0, Lsp3;->m:Lpl9;

    iput-object p14, p0, Lsp3;->n:Lpl9;

    iput-object p13, p0, Lsp3;->o:Lpl9;

    new-instance p1, Lqp3;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lqp3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lsp3;->p:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lsp3;->q:Lcff;

    new-instance p1, Ljs6;

    invoke-direct {p1, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp3;->r:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsp3;->s:Ljs6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsp3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lsp3;->u:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lsp3;->v:Lm2m;

    const-string p1, ""

    iput-object p1, p0, Lsp3;->y:Ljava/lang/String;

    iput-object p1, p0, Lsp3;->z:Ljava/lang/String;

    sget-object p1, Lcth;->c:Lcth;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp85;

    iget-object p1, p1, Lp85;->a:Lrah;

    new-instance p8, Lbff;

    invoke-direct {p8, p1}, Lbff;-><init>(Ltzb;)V

    new-instance p2, Luy9;

    const/4 p7, 0x1

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p1, 0x3

    invoke-direct {p0, p8, p2, p1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p3, Lvpk;->b:Lm15;

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/String;Landroid/graphics/Rect;Lw15;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lrp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrp3;

    iget v1, v0, Lrp3;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrp3;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrp3;

    invoke-direct {v0, p0, p3}, Lrp3;-><init>(Lsp3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lrp3;->h:Ljava/lang/Object;

    iget v1, v0, Lrp3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrp3;->f:Ljava/io/File;

    iget-object p1, v0, Lrp3;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lrp3;->g:I

    iget-object p1, v0, Lrp3;->d:Lsp3;

    :try_start_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lsp3;->d1()Leyi;

    move-result-object p3

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v1, Lk0g;

    const/16 v6, 0xa

    invoke-direct {v1, p1, p2, p0, v6}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v0, Lrp3;->d:Lsp3;

    const/4 p1, 0x0

    iput p1, v0, Lrp3;->g:I

    iput v3, v0, Lrp3;->j:I

    invoke-static {p3, v1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lsp3;->i:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lob7;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lsp3;->d1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v3, Lk0g;

    const/16 v6, 0xb

    invoke-direct {v3, p3, p2, p0, v6}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v0, Lrp3;->d:Lsp3;

    iput-object p2, v0, Lrp3;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lrp3;->f:Ljava/io/File;

    iput p1, v0, Lrp3;->g:I

    iput v2, v0, Lrp3;->j:I

    invoke-static {v1, v3, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

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
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lsp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public final d1()Leyi;
    .locals 0

    iget-object p0, p0, Lsp3;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Lsp3;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp3;->r:Ljs6;

    sget-object v0, Lgp3;->b:Lgp3;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp3;->x:Ljava/lang/String;

    iget-object v0, p0, Lsp3;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v1, p0, Lsp3;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v1, p0, Lsp3;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    iget-object v2, p0, Lsp3;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lufm;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lsp3;->x:Ljava/lang/String;

    iget-object v2, p0, Lsp3;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1d;

    new-instance v3, Lg5j;

    const v4, 0x7f1102ed

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->m(Ll5j;)V

    new-instance v3, Lx1d;

    const v4, 0x7f080860

    invoke-direct {v3, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    const-class v2, Lsp3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Ltwf;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lsp3;->r:Ljs6;

    new-instance v0, Lfp3;

    invoke-direct {v0, v1}, Lfp3;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
