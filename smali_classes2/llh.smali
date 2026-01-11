.class public final Lllh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipd;
.implements Laih;
.implements Lxkh;


# static fields
.field public static final synthetic M:[Lp38;


# instance fields
.field public final A:Lhof;

.field public final B:Lpkd;

.field public volatile C:Lmqd;

.field public final D:Lhof;

.field public final E:Lpkd;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Lr42;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Le7;

.field public final K:Le7;

.field public final L:Lplh;

.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public e:Lepd;

.field public f:Lmhc;

.field public final g:Lz7g;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljxd;

.field public final k:Lgeb;

.field public l:Lggc;

.field public m:Lbih;

.field public n:Lkqd;

.field public o:Lgeh;

.field public p:Le88;

.field public final q:Lhof;

.field public r:Lqag;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Lz7g;

.field public final v:Lhof;

.field public final w:Lpkd;

.field public final x:Lh6f;

.field public final y:Lokd;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lllh;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lllh;->M:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 9

    sget-object v0, Lkji;->a:Lkji;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllh;->a:Ld68;

    iput-object p3, p0, Lllh;->b:Ld68;

    iput-object p2, p0, Lllh;->c:Ld68;

    iput-object v2, p0, Lllh;->d:Ld68;

    new-instance p2, Lnab;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lnab;-><init>(Lpab;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lllh;->g:Lz7g;

    const-class p2, Lllh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lllh;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lllh;->q()Lbbg;

    move-result-object p2

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lllh;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhq;

    invoke-direct {v1, v2, p1, p3, v0}, Lhq;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    new-instance p1, Ljxd;

    invoke-direct {p1, v1}, Ljxd;-><init>(Lmq6;)V

    iput-object p1, p0, Lllh;->j:Ljxd;

    new-instance p1, Lgeb;

    invoke-direct {p1, v2}, Lgeb;-><init>(Ld68;)V

    iput-object p1, p0, Lllh;->k:Lgeb;

    new-instance p1, Lalh;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lalh;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lllh;->q:Lhof;

    new-instance p1, Lhrf;

    const/16 p3, 0x18

    invoke-direct {p1, p3, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lllh;->u:Lz7g;

    invoke-virtual {p0}, Lllh;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p3, Lzkh;

    invoke-direct {p3, p0, v2}, Lzkh;-><init>(Lllh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v2, p3, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lllh;->v:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lllh;->w:Lpkd;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lllh;->x:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lllh;->y:Lokd;

    new-instance p1, Lzhh;

    invoke-direct {p1, v1, v1}, Lzhh;-><init>(ZZ)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lllh;->A:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lllh;->B:Lpkd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lllh;->D:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lllh;->E:Lpkd;

    invoke-virtual {p0}, Lllh;->p()Ln42;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Loyd;

    iget-object p1, p1, Loyd;->b:Ln42;

    invoke-interface {p1}, Ln42;->q()Lsf8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsf8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmki;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmki;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lllh;->F:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lllh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lllh;->J:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lllh;->K:Le7;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljfe;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lplh;->e:Lplh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lyyd;

    invoke-direct {p3, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lyyd;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lplh;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lplh;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lllh;->L:Lplh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lllh;->C:Lmqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lxk8;->d:Lxk8;

    iget-object v1, p0, Lllh;->h:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lllh;->m:Lbih;

    if-eqz v1, :cond_5

    new-instance v2, Lx1e;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p0}, Lx1e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lbih;->e:Lvkh;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lvkh;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lm3f;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lm3f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luxf;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Luxf;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lvkh;->h(Lvkh;Lmq6;Lmq6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lllh;->h:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lllh;->H:Lr42;

    if-eqz v0, :cond_2

    new-instance v1, Lq42;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lq42;-><init>(Lr42;I)V

    invoke-virtual {v0, v1}, Lr42;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lllh;->C:Lmqd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmqd;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lllh;->s:J

    iput-object v2, p0, Lllh;->C:Lmqd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllh;->z:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lllh;->h:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lllh;->H:Lr42;

    if-eqz v0, :cond_2

    new-instance v1, Lq42;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq42;-><init>(Lr42;I)V

    invoke-virtual {v0, v1}, Lr42;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lllh;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lllh;->u(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllh;->z:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lclh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lclh;

    iget v1, v0, Lclh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lclh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lclh;

    check-cast p3, Ll84;

    invoke-direct {v0, p0, p3}, Lclh;-><init>(Lllh;Ll84;)V

    :goto_0
    iget-object p3, v0, Lclh;->d:Ljava/lang/Object;

    iget v1, v0, Lclh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p3, Lelh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lelh;-><init>(Lllh;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lclh;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lv2h;

    if-eqz p3, :cond_4

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lhpd;)Ljava/lang/Object;
    .locals 12

    new-instance v7, Lcii;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lcii;-><init>(I)V

    iget-object v0, p0, Lllh;->j:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    iget-object v1, p0, Lllh;->j:Ljxd;

    invoke-virtual {v1}, Ljxd;->reset()V

    iget-object v1, p0, Lllh;->t:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwfh;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v7, v1, v4}, Lwfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Ldkh;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Ldkh;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, Lwjh;

    invoke-direct {v6, v0, v3, v1, v2}, Lwjh;-><init>(Ldkh;Lwfh;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v3

    iput-object v3, v0, Ldkh;->j:Lglf;

    invoke-virtual {v0}, Ldkh;->f()V

    iget-object v0, p0, Lllh;->q:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalh;

    iget-object v6, v0, Lalh;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lllh;->q:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalh;

    iget-object v0, v0, Lalh;->a:Landroid/util/Size;

    check-cast p1, Lgpd;

    iget-wide v4, p1, Lgpd;->a:J

    iget-object p1, p0, Lllh;->h:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lqjh;

    invoke-direct/range {v0 .. v7}, Lqjh;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lcii;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lllh;->h:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lllh;->H:Lr42;

    if-eqz v0, :cond_2

    new-instance v1, Lq42;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lq42;-><init>(Lr42;I)V

    invoke-virtual {v0, v1}, Lr42;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lllh;->C:Lmqd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmqd;->close()V

    :cond_3
    iget-object v0, p0, Lllh;->v:Lhof;

    sget-object v1, Lwhh;->a:Lwhh;

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllh;->z:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lllh;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lllh;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Liod;)V
    .locals 0

    iput-object p1, p0, Lllh;->e:Lepd;

    return-void
.end method

.method public final l(La98;Li52;)V
    .locals 8

    iget-object v0, p0, Lllh;->f:Lmhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmhc;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lllh;->l:Lggc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lllh;->o:Lgeh;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lllh;->m:Lbih;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lj9h;->k()I

    move-result v6

    new-instance v7, Lwth;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lwth;->a:I

    iput-object v2, v7, Lwth;->b:Landroid/util/Rational;

    iput v6, v7, Lwth;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lwth;->d:I

    iget-object v2, p0, Lllh;->f:Lmhc;

    if-eqz v2, :cond_4

    new-instance v5, Lq9h;

    invoke-direct {v5}, Lq9h;-><init>()V

    invoke-virtual {v5, v1}, Lq9h;->a(Lj9h;)V

    invoke-virtual {v5, v3}, Lq9h;->a(Lj9h;)V

    iput-object v7, v5, Lq9h;->a:Lwth;

    iget-object v1, v5, Lq9h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lq9h;->b()Lwzi;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lmhc;->c(La98;Li52;Lwzi;)Le88;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lllh;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lllh;->p:Le88;

    return-void
.end method

.method public final m(Landroid/util/Size;Lfgc;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lxk8;->d:Lxk8;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lblh;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lblh;

    iget v8, v7, Lblh;->t0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lblh;->t0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lblh;

    invoke-direct {v7, v1, v2}, Lblh;-><init>(Lllh;Ll84;)V

    :goto_0
    iget-object v2, v7, Lblh;->Z:Ljava/lang/Object;

    sget-object v8, Lbc4;->a:Lbc4;

    iget v9, v7, Lblh;->t0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lblh;->Y:Ljava/lang/Object;

    check-cast v0, Lykh;

    iget-object v3, v7, Lblh;->X:Lfgc;

    iget-object v4, v7, Lblh;->o:Landroid/util/Size;

    iget-object v5, v7, Lblh;->d:Lllh;

    :try_start_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lblh;->Y:Ljava/lang/Object;

    check-cast v0, Lllh;

    iget-object v5, v7, Lblh;->X:Lfgc;

    iget-object v6, v7, Lblh;->o:Landroid/util/Size;

    iget-object v9, v7, Lblh;->d:Lllh;

    :try_start_1
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v5, v9

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v5, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lllh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lllh;->h:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v5, v1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object v2, v1, Lllh;->H:Lr42;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lllh;->p()Ln42;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lll6;

    iget-object v3, v3, Lll6;->a:Ln42;

    invoke-interface {v3}, Ln42;->j()Li52;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lllh;->u:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li52;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lllh;->l(La98;Li52;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lllh;->h:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lllh;->n()V

    new-instance v2, Lr42;

    invoke-direct {v2}, Lr42;-><init>()V

    iput-object v2, v1, Lllh;->H:Lr42;

    iput-object v1, v7, Lblh;->d:Lllh;

    iput-object v0, v7, Lblh;->o:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lblh;->X:Lfgc;

    iput-object v1, v7, Lblh;->Y:Ljava/lang/Object;

    iput v14, v7, Lblh;->t0:I

    invoke-virtual {v1, v7}, Lllh;->t(Lblh;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v5, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v9, v1

    move-object v6, v5

    move-object v5, v9

    :goto_3
    :try_start_3
    check-cast v6, Lmhc;

    iput-object v6, v5, Lllh;->f:Lmhc;

    iget-object v5, v9, Lllh;->L:Lplh;

    invoke-static {v5}, Le4j;->a(Lplh;)Lykh;

    move-result-object v5

    iget-object v6, v9, Lllh;->h:Ljava/lang/String;

    sget-object v15, Lm4j;->a:Lvcb;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Lkqe;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkqe;-><init>(I)V

    iget-object v4, v9, Lllh;->g:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lkqe;->c:Ljava/lang/Object;

    iget-object v4, v5, Lykh;->c:Lgc0;

    new-instance v6, Leb0;

    invoke-direct {v6, v4, v14}, Leb0;-><init>(Lgc0;I)V

    invoke-static {v4, v6}, Lrb9;->t(Lgc0;Leb0;)Lrb9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkqe;->J(Lrb9;)V

    iget-object v4, v5, Lykh;->b:Lg1d;

    iget v4, v4, Lg1d;->o:I

    invoke-virtual {v3, v4}, Lkqe;->K(I)V

    invoke-virtual {v3}, Lkqe;->d()Lkqd;

    move-result-object v3

    iput-object v3, v9, Lllh;->n:Lkqd;

    new-instance v4, Leh7;

    invoke-direct {v4, v3}, Leh7;-><init>(Lonh;)V

    iget-object v3, v4, Leh7;->b:Lgfa;

    sget-object v6, Lfj7;->C:Lta0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    iget-object v3, v5, Lykh;->a:Landroid/util/Range;

    iget-object v6, v4, Leh7;->b:Lgfa;

    sget-object v11, Lm9h;->m0:Lta0;

    invoke-virtual {v6, v11, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v3, Lgeh;

    new-instance v6, Lheh;

    iget-object v4, v4, Leh7;->b:Lgfa;

    invoke-static {v4}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v4

    invoke-direct {v6, v4}, Lheh;-><init>(Lwpb;)V

    invoke-direct {v3, v6}, Lgeh;-><init>(Lheh;)V

    iput-object v3, v9, Lllh;->o:Lgeh;

    iput-object v9, v7, Lblh;->d:Lllh;

    iput-object v0, v7, Lblh;->o:Landroid/util/Size;

    iput-object v2, v7, Lblh;->X:Lfgc;

    iput-object v5, v7, Lblh;->Y:Ljava/lang/Object;

    iput v13, v7, Lblh;->t0:I

    invoke-virtual {v9, v5, v0, v7}, Lllh;->s(Lykh;Landroid/util/Size;Ll84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Leh7;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Leh7;-><init>(I)V

    invoke-virtual {v2}, Leh7;->c()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lub5;->d:Lub5;

    iget-object v5, v2, Leh7;->b:Lgfa;

    sget-object v6, Lvi7;->y:Lta0;

    invoke-virtual {v5, v6, v4}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    invoke-virtual {v2}, Leh7;->b()Lggc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lggc;->G(Lfgc;)V

    iput-object v2, v9, Lllh;->l:Lggc;

    iget-object v2, v9, Lllh;->H:Lr42;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lllh;->u:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li52;

    invoke-virtual {v9, v2, v3}, Lllh;->l(La98;Li52;)V

    iget-object v2, v9, Lllh;->A:Lhof;

    new-instance v3, Lzhh;

    invoke-virtual {v9}, Lllh;->p()Ln42;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Loyd;

    iget-object v4, v4, Loyd;->b:Ln42;

    invoke-interface {v4}, Ln42;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lllh;->p()Ln42;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Loyd;

    iget-object v5, v5, Loyd;->b:Ln42;

    invoke-interface {v5}, Ln42;->e()Lsf8;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lsf8;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_12

    move v5, v14

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v3, v4, v5}, Lzhh;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lllh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lllh;->q:Lhof;

    :cond_13
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lalh;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lalh;->a(Lalh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lalh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lllh;->H:Lr42;

    if-eqz v0, :cond_18

    new-instance v2, Lq42;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lq42;-><init>(Lr42;I)V

    invoke-virtual {v0, v2}, Lr42;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :cond_14
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_b
    iget-object v2, v5, Lllh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lllh;->e:Lepd;

    if-eqz v2, :cond_18

    check-cast v2, Liod;

    invoke-virtual {v2, v0}, Liod;->F(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lllh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lllh;->e:Lepd;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Liod;

    invoke-virtual {v0, v2}, Liod;->F(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lllh;->e:Lepd;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Liod;

    invoke-virtual {v3, v0}, Liod;->F(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lllh;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lllh;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    check-cast v0, Lp36;

    invoke-virtual {v0, p1}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lllh;->j:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldkh;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lujh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lujh;-><init>(Ldkh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object p1
.end method

.method public final p()Ln42;
    .locals 1

    iget-object v0, p0, Lllh;->p:Le88;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->B0:Loyd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lbbg;
    .locals 1

    iget-object v0, p0, Lllh;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final r(Lmhc;Li52;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lkti;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lmhc;->d:Lt52;

    iget-object p1, p1, Lt52;->a:Lh52;

    invoke-virtual {p1}, Lh52;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Li52;->c(Ljava/util/LinkedHashSet;)Lp42;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lllh;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final s(Lykh;Landroid/util/Size;Ll84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lflh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lflh;

    iget v1, v0, Lflh;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lflh;

    invoke-direct {v0, p0, p3}, Lflh;-><init>(Lllh;Ll84;)V

    :goto_0
    iget-object p3, v0, Lflh;->Y:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lflh;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lflh;->X:Lvkh;

    iget-object p2, v0, Lflh;->o:Lvkh;

    iget-object v0, v0, Lflh;->d:Lllh;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p3, Lvkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lvkh;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lllh;->q()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Lglh;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lglh;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lflh;->d:Lllh;

    iput-object p3, v0, Lflh;->o:Lvkh;

    iput-object p3, v0, Lflh;->X:Lvkh;

    iput v3, v0, Lflh;->s0:I

    invoke-static {p1, v2, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v1, p1, Lvkh;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Looj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lm3f;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p3}, Lm3f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Luxf;

    const/16 v2, 0x19

    invoke-direct {p3, v2}, Luxf;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2}, Lvkh;->h(Lvkh;Lmq6;Lmq6;I)V

    iget-object p1, p2, Lvkh;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lwkh;

    invoke-direct {p3, v0}, Lwkh;-><init>(Lllh;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbih;

    iget-object p3, p2, Lvkh;->o:Lm47;

    new-instance v1, Ljha;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljha;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Lbih;-><init>(Ljava/util/concurrent/Executor;Lvkh;Ljha;)V

    iput-object p1, v0, Lllh;->m:Lbih;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lblh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    sget-object p1, Lmhc;->f:Lmhc;

    iget-object p1, p0, Lllh;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lqjj;->c(Landroid/content/Context;)Lu92;

    move-result-object v1

    new-instance v2, Lba;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, p0, v3}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lx7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcs6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lllh;->j:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    iget-object v1, p0, Lllh;->n:Lkqd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lllh;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lclf;

    invoke-direct {v3, p1}, Lclf;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lclf;->d()Lg16;

    move-result-object p1

    new-instance v3, Lj02;

    invoke-direct {v3, v2, v1, p1}, Lj02;-><init>(Landroid/content/Context;Lkqd;Lg16;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lj02;->b:Z

    invoke-virtual {v3}, Lj02;->p()V

    iget-object p1, p0, Lllh;->g:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo52;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lo52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lj02;->l(Ljava/util/concurrent/Executor;Lxx3;)Lmqd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lllh;->C:Lmqd;

    return-void
.end method
