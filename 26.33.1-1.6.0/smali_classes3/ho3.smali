.class public final Lho3;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Ldh9;


# instance fields
.field public final c:[J

.field public final d:Ljoh;

.field public final e:Lhpg;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Ler6;

.field public final s:Ler6;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Llnh;

.field public final v:Llnh;

.field public w:Lonh;

.field public volatile x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lho3;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lho3;->A:[Ldh9;

    return-void
.end method

.method public constructor <init>([JLjoh;Lhpg;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lho3;->c:[J

    iput-object p2, p0, Lho3;->d:Ljoh;

    iput-object p3, p0, Lho3;->e:Lhpg;

    iput-object p4, p0, Lho3;->f:Lvj9;

    iput-object p6, p0, Lho3;->g:Lvj9;

    iput-object p5, p0, Lho3;->h:Lvj9;

    iput-object p7, p0, Lho3;->i:Lvj9;

    iput-object p8, p0, Lho3;->j:Lvj9;

    iput-object p9, p0, Lho3;->k:Lvj9;

    iput-object p10, p0, Lho3;->l:Lvj9;

    iput-object p11, p0, Lho3;->m:Lvj9;

    iput-object p14, p0, Lho3;->n:Lvj9;

    iput-object p13, p0, Lho3;->o:Lvj9;

    new-instance p1, Lfo3;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lfo3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lho3;->p:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lho3;->q:Lcbf;

    new-instance p1, Ler6;

    invoke-direct {p1, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lho3;->r:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lho3;->s:Ler6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lho3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lho3;->u:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lho3;->v:Llnh;

    const-string p1, ""

    iput-object p1, p0, Lho3;->y:Ljava/lang/String;

    iput-object p1, p0, Lho3;->z:Ljava/lang/String;

    sget-object p1, Ljoh;->c:Ljoh;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    iget-object p1, p1, Lo75;->a:Lc6h;

    new-instance p8, Lbbf;

    invoke-direct {p8, p1}, Lbbf;-><init>(Lixb;)V

    new-instance p2, Lxw9;

    const/4 p7, 0x1

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p1, 0x3

    invoke-direct {p0, p8, p2, p1}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p3, Lfjk;->b:Lvz4;

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d1(Ljava/lang/String;Landroid/graphics/Rect;Lf05;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lgo3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgo3;

    iget v1, v0, Lgo3;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo3;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo3;

    invoke-direct {v0, p0, p3}, Lgo3;-><init>(Lho3;Lf05;)V

    :goto_0
    iget-object p3, v0, Lgo3;->h:Ljava/lang/Object;

    iget v1, v0, Lgo3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgo3;->f:Ljava/io/File;

    iget-object p1, v0, Lgo3;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lgo3;->g:I

    iget-object p1, v0, Lgo3;->d:Lho3;

    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lho3;->e1()Llri;

    move-result-object p3

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance v1, Lawf;

    const/16 v6, 0xa

    invoke-direct {v1, p1, p2, p0, v6}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v0, Lgo3;->d:Lho3;

    const/4 p1, 0x0

    iput p1, v0, Lgo3;->g:I

    iput v3, v0, Lgo3;->j:I

    invoke-static {p3, v1, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lho3;->i:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa7;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lfa7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lho3;->e1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v3, Lawf;

    const/16 v6, 0xb

    invoke-direct {v3, p3, p2, p0, v6}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v0, Lgo3;->d:Lho3;

    iput-object p2, v0, Lgo3;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lgo3;->f:Ljava/io/File;

    iput p1, v0, Lgo3;->g:I

    iput v2, v0, Lgo3;->j:I

    invoke-static {v1, v3, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

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
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lho3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public final e1()Llri;
    .locals 0

    iget-object p0, p0, Lho3;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Lho3;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lho3;->r:Ler6;

    sget-object v0, Lvn3;->b:Lvn3;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho3;->x:Ljava/lang/String;

    iget-object v0, p0, Lho3;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v1, p0, Lho3;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v1, p0, Lho3;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa7;

    iget-object v2, p0, Lho3;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lho3;->x:Ljava/lang/String;

    iget-object v2, p0, Lho3;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    new-instance v3, Loyi;

    const v4, 0x7f1102e9

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->m(Ltyi;)V

    new-instance v3, Lezc;

    const v4, 0x7f0807ec

    invoke-direct {v3, v4}, Lezc;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    const-class v2, Lho3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lksf;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lho3;->r:Ler6;

    new-instance v0, Lun3;

    invoke-direct {v0, v1}, Lun3;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
