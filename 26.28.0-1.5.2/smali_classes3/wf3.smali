.class public final Lwf3;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lzv8;


# instance fields
.field public final c:[J

.field public final d:Ljhg;

.field public final e:Lgjf;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lic6;

.field public final s:Lic6;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lp3c;

.field public final v:Lp3c;

.field public w:Lsgg;

.field public volatile x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwf3;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwf3;->A:[Lzv8;

    return-void
.end method

.method public constructor <init>([JLjhg;Lgjf;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lwf3;->c:[J

    iput-object p2, p0, Lwf3;->d:Ljhg;

    iput-object p3, p0, Lwf3;->e:Lgjf;

    iput-object p4, p0, Lwf3;->f:Lny8;

    iput-object p6, p0, Lwf3;->g:Lny8;

    iput-object p5, p0, Lwf3;->h:Lny8;

    iput-object p7, p0, Lwf3;->i:Lny8;

    iput-object p8, p0, Lwf3;->j:Lny8;

    iput-object p9, p0, Lwf3;->k:Lny8;

    iput-object p10, p0, Lwf3;->l:Lny8;

    iput-object p11, p0, Lwf3;->m:Lny8;

    iput-object p14, p0, Lwf3;->n:Lny8;

    iput-object p13, p0, Lwf3;->o:Lny8;

    new-instance p1, Ltf3;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lwf3;->p:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lwf3;->q:Lr8e;

    new-instance p1, Lic6;

    invoke-direct {p1, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwf3;->r:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwf3;->s:Lic6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lwf3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lwf3;->u:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lwf3;->v:Lp3c;

    const-string p1, ""

    iput-object p1, p0, Lwf3;->y:Ljava/lang/String;

    iput-object p1, p0, Lwf3;->z:Ljava/lang/String;

    sget-object p1, Ljhg;->c:Ljhg;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv4;

    iget-object p1, p1, Lrv4;->a:Lpzf;

    new-instance p8, Lq8e;

    invoke-direct {p8, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p2, Luf3;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p1, 0x3

    invoke-direct {p0, p8, p2, p1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p3, La8j;->b:Ldq4;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    return-void
.end method

.method public static final B(Lwf3;Ljava/lang/String;Landroid/graphics/Rect;Lnq4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lvf3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvf3;

    iget v1, v0, Lvf3;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf3;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf3;

    invoke-direct {v0, p0, p3}, Lvf3;-><init>(Lwf3;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lvf3;->h:Ljava/lang/Object;

    iget v1, v0, Lvf3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvf3;->f:Ljava/io/File;

    iget-object p1, v0, Lvf3;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lvf3;->g:I

    iget-object p1, v0, Lvf3;->d:Lwf3;

    :try_start_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lwf3;->C()Lxhh;

    move-result-object p3

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v1, Lwre;

    const/16 v6, 0xa

    invoke-direct {v1, p1, p2, p0, v6}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lvf3;->d:Lwf3;

    const/4 p1, 0x0

    iput p1, v0, Lvf3;->g:I

    iput v3, v0, Lvf3;->j:I

    invoke-static {p3, v1, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lwf3;->D()Lju6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lju6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lwf3;->C()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v3, Lwre;

    const/16 v6, 0xb

    invoke-direct {v3, p3, p2, p0, v6}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lvf3;->d:Lwf3;

    iput-object p2, v0, Lvf3;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lvf3;->f:Ljava/io/File;

    iput p1, v0, Lvf3;->g:I

    iput v2, v0, Lvf3;->j:I

    invoke-static {v1, v3, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

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
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lwf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lpoe;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final C()Lxhh;
    .locals 0

    iget-object p0, p0, Lwf3;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final D()Lju6;
    .locals 0

    iget-object p0, p0, Lwf3;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju6;

    return-object p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lwf3;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwf3;->r:Lic6;

    sget-object v0, Llf3;->b:Llf3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf3;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lwf3;->D()Lju6;

    move-result-object v0

    iget-object v1, p0, Lwf3;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lwf3;->D()Lju6;

    move-result-object v1

    iget-object v2, p0, Lwf3;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lwf3;->x:Ljava/lang/String;

    iget-object v2, p0, Lwf3;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8c;

    new-instance v3, Ltnh;

    const v4, 0x7f1102c0

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Lw8c;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    const-class v2, Lwf3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lpoe;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lwf3;->r:Lic6;

    new-instance v0, Lkf3;

    invoke-direct {v0, v1}, Lkf3;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
