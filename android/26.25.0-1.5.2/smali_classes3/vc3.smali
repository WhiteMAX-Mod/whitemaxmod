.class public final Lvc3;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final c:[J

.field public final d:Lh7g;

.field public final e:Lixc;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Lp76;

.field public final q:Lp76;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ln6g;

.field public final t:Ln6g;

.field public u:Lq6g;

.field public volatile v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvc3;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvc3;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>([JLh7g;Lixc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lvc3;->c:[J

    iput-object p2, p0, Lvc3;->d:Lh7g;

    iput-object p3, p0, Lvc3;->e:Lixc;

    iput-object p4, p0, Lvc3;->f:Lks8;

    iput-object p6, p0, Lvc3;->g:Lks8;

    iput-object p5, p0, Lvc3;->h:Lks8;

    iput-object p7, p0, Lvc3;->i:Lks8;

    iput-object p8, p0, Lvc3;->j:Lks8;

    iput-object p9, p0, Lvc3;->k:Lks8;

    iput-object p10, p0, Lvc3;->l:Lks8;

    iput-object p11, p0, Lvc3;->m:Lks8;

    new-instance p1, Lsc3;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lsc3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lvc3;->n:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lvc3;->o:Lozd;

    new-instance p1, Lp76;

    invoke-direct {p1, p6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvc3;->p:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvc3;->q:Lp76;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvc3;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lvc3;->s:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lvc3;->t:Ln6g;

    const-string p1, ""

    iput-object p1, p0, Lvc3;->w:Ljava/lang/String;

    iput-object p1, p0, Lvc3;->x:Ljava/lang/String;

    sget-object p1, Lh7g;->c:Lh7g;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms4;

    iget-object p1, p1, Lms4;->a:Lppf;

    new-instance p8, Lnzd;

    invoke-direct {p8, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance p2, Ltc3;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p1, 0x3

    invoke-direct {p0, p8, p2, p1}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p3, Lpui;->b:Lym4;

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    return-void
.end method

.method public static final r(Lvc3;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Luc3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luc3;

    iget v1, v0, Luc3;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc3;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc3;

    invoke-direct {v0, p0, p3}, Luc3;-><init>(Lvc3;Lin4;)V

    :goto_0
    iget-object p3, v0, Luc3;->h:Ljava/lang/Object;

    iget v1, v0, Luc3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luc3;->f:Ljava/io/File;

    iget-object p1, v0, Luc3;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Luc3;->g:I

    iget-object p1, v0, Luc3;->d:Lvc3;

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lvc3;->t()Lx5h;

    move-result-object p3

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v1, Lxie;

    const/16 v6, 0xa

    invoke-direct {v1, v6, p1, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Luc3;->d:Lvc3;

    const/4 p1, 0x0

    iput p1, v0, Luc3;->g:I

    iput v3, v0, Luc3;->j:I

    invoke-static {p3, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lvc3;->u()Lkp6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lvc3;->t()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v3, Lxie;

    const/16 v6, 0xb

    invoke-direct {v3, v6, p3, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Luc3;->d:Lvc3;

    iput-object p2, v0, Luc3;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Luc3;->f:Ljava/io/File;

    iput p1, v0, Luc3;->g:I

    iput v2, v0, Luc3;->j:I

    invoke-static {v1, v3, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

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
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lvc3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final t()Lx5h;
    .locals 0

    iget-object p0, p0, Lvc3;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final u()Lkp6;
    .locals 0

    iget-object p0, p0, Lvc3;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp6;

    return-object p0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lvc3;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvc3;->p:Lp76;

    sget-object v0, Lkc3;->b:Lkc3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc3;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lvc3;->u()Lkp6;

    move-result-object v0

    iget-object v1, p0, Lvc3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lvc3;->u()Lkp6;

    move-result-object v1

    iget-object v2, p0, Lvc3;->m:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lvc3;->v:Ljava/lang/String;

    iget-object v2, p0, Lvc3;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1c;

    new-instance v3, Lxbh;

    const v4, 0x7f1102b8

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->m(Lcch;)V

    new-instance v3, Lq1c;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    const-class v2, Lvc3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lrfe;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lvc3;->p:Lp76;

    new-instance v0, Ljc3;

    invoke-direct {v0, v1}, Ljc3;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
