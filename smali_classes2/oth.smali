.class public final Loth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwd;
.implements Ldqh;


# static fields
.field public static final synthetic M:[Lv58;


# instance fields
.field public final A:Lhxf;

.field public final B:Lmrd;

.field public volatile C:Lgxd;

.field public final D:Lhxf;

.field public final E:Lmrd;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Ln52;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Ln8;

.field public final K:Ln8;

.field public final L:Lsth;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public e:Lyvd;

.field public f:Lnnc;

.field public final g:Lbgg;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ln4e;

.field public final k:Lmsh;

.field public l:Lhmc;

.field public m:Leqh;

.field public n:Lexd;

.field public o:Ljmh;

.field public p:Lia8;

.field public final q:Lhxf;

.field public r:Lgrg;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Lbgg;

.field public final v:Lhxf;

.field public final w:Lmrd;

.field public final x:Lzef;

.field public final y:Llrd;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loth;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Loth;->M:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lncb;Lj88;Lj88;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loth;->a:Lj88;

    iput-object p3, p0, Loth;->b:Lj88;

    iput-object p2, p0, Loth;->c:Lj88;

    iput-object p5, p0, Loth;->d:Lj88;

    new-instance p2, Lkcb;

    const/4 v0, 0x2

    invoke-direct {p2, p4, v0}, Lkcb;-><init>(Lncb;I)V

    new-instance p4, Lbgg;

    invoke-direct {p4, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p4, p0, Loth;->g:Lbgg;

    const-class p2, Loth;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loth;->h:Ljava/lang/String;

    invoke-virtual {p0}, Loth;->p()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Loth;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lur;

    invoke-direct {p4, p5, p1, p3, p6}, Lur;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    new-instance p1, Ln4e;

    invoke-direct {p1, p4}, Ln4e;-><init>(Lis6;)V

    iput-object p1, p0, Loth;->j:Ln4e;

    new-instance p1, Lmsh;

    invoke-direct {p1, p5}, Lmsh;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loth;->k:Lmsh;

    new-instance p1, Ldth;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Ldth;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Loth;->q:Lhxf;

    new-instance p1, Lc7h;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Loth;->u:Lbgg;

    invoke-virtual {p0}, Loth;->p()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p3, Lcth;

    invoke-direct {p3, p0, p5}, Lcth;-><init>(Loth;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-static {p5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Loth;->v:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Loth;->w:Lmrd;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Loth;->x:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Loth;->y:Llrd;

    new-instance p1, Lcqh;

    invoke-direct {p1, p4, p4}, Lcqh;-><init>(ZZ)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Loth;->A:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Loth;->B:Lmrd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Loth;->D:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Loth;->E:Lmrd;

    invoke-virtual {p0}, Loth;->o()Lj52;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ls5e;

    iget-object p1, p1, Ls5e;->b:Lj52;

    invoke-interface {p1}, Lj52;->q()Lvh8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvh8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnti;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Loth;->F:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loth;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Loth;->J:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Loth;->K:Ln8;

    invoke-interface {p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p1, p2, p4, p3}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lsth;->e:Lsth;

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

    new-instance p3, Lc6e;

    invoke-direct {p3, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lc6e;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lsth;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "max_frame_rate"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lsth;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_3
    iput-object p2, p0, Loth;->L:Lsth;

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

    iget-object v0, p0, Loth;->C:Lgxd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Loth;->h:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loth;->H:Ln52;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln52;->c()V

    :cond_2
    iget-object v0, p0, Loth;->C:Lgxd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgxd;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loth;->s:J

    iput-object v2, p0, Loth;->C:Lgxd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loth;->z:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Loth;->h:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loth;->H:Ln52;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln52;->b()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loth;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Loth;->t(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loth;->z:Z

    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfth;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfth;

    iget v1, v0, Lfth;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfth;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfth;

    check-cast p3, Lda4;

    invoke-direct {v0, p0, p3}, Lfth;-><init>(Loth;Lda4;)V

    :goto_0
    iget-object p3, v0, Lfth;->d:Ljava/lang/Object;

    iget v1, v0, Lfth;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p3, Lhth;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lhth;-><init>(Loth;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lfth;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lmah;

    if-eqz p3, :cond_4

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final f(Lbwd;)Ljava/lang/Object;
    .locals 12

    new-instance v7, Laoi;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Laoi;-><init>(I)V

    iget-object v0, p0, Loth;->j:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    iget-object v1, p0, Loth;->j:Ln4e;

    invoke-virtual {v1}, Ln4e;->reset()V

    iget-object v1, p0, Loth;->t:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ll0h;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v7, v1, v4}, Ll0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lish;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lish;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v6, Lbsh;

    invoke-direct {v6, v0, v3, v1, v2}, Lbsh;-><init>(Lish;Ll0h;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    iput-object v3, v0, Lish;->j:Lcuf;

    invoke-virtual {v0}, Lish;->f()V

    iget-object v0, p0, Loth;->q:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    iget-object v6, v0, Ldth;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Loth;->q:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    iget-object v0, v0, Ldth;->a:Landroid/util/Size;

    check-cast p1, Lawd;

    iget-wide v4, p1, Lawd;->a:J

    iget-object p1, p0, Loth;->h:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lvrh;

    invoke-direct/range {v0 .. v7}, Lvrh;-><init>(Ljava/lang/String;IIJLjava/lang/String;Laoi;)V

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Loth;->h:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loth;->H:Ln52;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ln52;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lm52;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm52;-><init>(Ln52;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Loth;->C:Lgxd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgxd;->close()V

    :cond_4
    iget-object v0, p0, Loth;->v:Lhxf;

    sget-object v1, Lzph;->a:Lzph;

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loth;->z:Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Loth;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loth;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lfvd;)V
    .locals 0

    iput-object p1, p0, Loth;->e:Lyvd;

    return-void
.end method

.method public final k(Lab8;Ld62;)V
    .locals 8

    iget-object v0, p0, Loth;->f:Lnnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnc;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loth;->l:Lhmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Loth;->o:Ljmh;

    if-eqz v3, :cond_2

    iget-object v4, p0, Loth;->m:Leqh;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lmhh;->k()I

    move-result v6

    new-instance v7, Lb2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lb2i;->a:I

    iput-object v2, v7, Lb2i;->b:Landroid/util/Rational;

    iput v6, v7, Lb2i;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lb2i;->d:I

    iget-object v2, p0, Loth;->f:Lnnc;

    if-eqz v2, :cond_4

    new-instance v5, Lthh;

    invoke-direct {v5}, Lthh;-><init>()V

    invoke-virtual {v5, v1}, Lthh;->a(Lmhh;)V

    invoke-virtual {v5, v3}, Lthh;->a(Lmhh;)V

    iput-object v7, v5, Lthh;->a:Lb2i;

    iget-object v1, v5, Lthh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lthh;->b()Lsri;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lnnc;->c(Lab8;Ld62;Lsri;)Lia8;

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
    iget-object p2, p0, Loth;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Loth;->p:Lia8;

    return-void
.end method

.method public final l(Landroid/util/Size;Lgmc;Lda4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzm8;->d:Lzm8;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Leth;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Leth;

    iget v5, v4, Leth;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leth;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Leth;

    invoke-direct {v4, p0, p3}, Leth;-><init>(Loth;Lda4;)V

    :goto_0
    iget-object p3, v4, Leth;->Y:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Leth;->s0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object p1, v4, Leth;->X:Ljava/lang/Object;

    check-cast p1, Lbth;

    iget-object p2, v4, Leth;->o:Lgmc;

    iget-object v0, v4, Leth;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_c

    :catch_2
    move-exception p1

    goto/16 :goto_f

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Leth;->X:Ljava/lang/Object;

    check-cast p1, Loth;

    iget-object p2, v4, Leth;->o:Lgmc;

    iget-object v2, v4, Leth;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Loth;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Loth;->h:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Loth;->H:Ln52;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Loth;->o()Lj52;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lgn6;

    iget-object p3, p3, Lgn6;->a:Lj52;

    invoke-interface {p3}, Lj52;->j()Ld62;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Loth;->u:Lbgg;

    invoke-virtual {p3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld62;

    :cond_7
    invoke-virtual {p0, p2, p3}, Loth;->k(Lab8;Ld62;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Loth;->h:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Loth;->m()V

    new-instance p3, Ln52;

    invoke-direct {p3}, Ln52;-><init>()V

    iput-object p3, p0, Loth;->H:Ln52;

    iput-object p1, v4, Leth;->d:Landroid/util/Size;

    iput-object p2, v4, Leth;->o:Lgmc;

    iput-object p0, v4, Leth;->X:Ljava/lang/Object;

    iput v11, v4, Leth;->s0:I

    invoke-virtual {p0, v4}, Loth;->s(Leth;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lnnc;

    iput-object p3, p1, Loth;->f:Lnnc;

    iget-object p1, p0, Loth;->L:Lsth;

    invoke-static {p1}, Lodj;->a(Lsth;)Lbth;

    move-result-object p1

    iget-object p3, p0, Loth;->h:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Lb5b;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lb5b;-><init>(I)V

    iget-object v0, p0, Loth;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lb5b;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbth;->c:Lbe0;

    new-instance v1, Lzc0;

    invoke-direct {v1, v0, v11}, Lzc0;-><init>(Lbe0;I)V

    invoke-static {v0, v1}, Laoi;->C(Lbe0;Lzc0;)Laoi;

    move-result-object v0

    invoke-virtual {p3, v0}, Lb5b;->H(Laoi;)V

    iget-object v0, p1, Lbth;->b:Lt7d;

    iget v0, v0, Lt7d;->o:I

    invoke-virtual {p3, v0}, Lb5b;->K(I)V

    invoke-virtual {p3}, Lb5b;->s()Lexd;

    move-result-object p3

    iput-object p3, p0, Loth;->n:Lexd;

    new-instance v0, Ldh7;

    invoke-direct {v0, p3}, Ldh7;-><init>(Lsvh;)V

    iget-object p3, v0, Ldh7;->b:Lyha;

    sget-object v1, Lgj7;->D:Loc0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    iget-object p3, p1, Lbth;->a:Landroid/util/Range;

    iget-object v1, v0, Ldh7;->b:Lyha;

    sget-object v3, Lphh;->m0:Loc0;

    invoke-virtual {v1, v3, p3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance p3, Ljmh;

    new-instance v1, Lkmh;

    iget-object v0, v0, Ldh7;->b:Lyha;

    invoke-static {v0}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    invoke-direct {v1, v0}, Lkmh;-><init>(Lvsb;)V

    invoke-direct {p3, v1}, Ljmh;-><init>(Lkmh;)V

    iput-object p3, p0, Loth;->o:Ljmh;

    iput-object v2, v4, Leth;->d:Landroid/util/Size;

    iput-object p2, v4, Leth;->o:Lgmc;

    iput-object p1, v4, Leth;->X:Ljava/lang/Object;

    iput v9, v4, Leth;->s0:I

    invoke-virtual {p0, p1, v2, v4}, Loth;->r(Lbth;Landroid/util/Size;Lda4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object v0, v2

    :goto_6
    new-instance p3, Ldh7;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Ldh7;-><init>(I)V

    invoke-virtual {p3}, Ldh7;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljd5;->d:Ljd5;

    iget-object v1, p3, Ldh7;->b:Lyha;

    sget-object v2, Lwi7;->z:Loc0;

    invoke-virtual {v1, v2, p1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ldh7;->b()Lhmc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhmc;->G(Lgmc;)V

    iput-object p1, p0, Loth;->l:Lhmc;

    iget-object p1, p0, Loth;->H:Ln52;

    if-eqz p1, :cond_14

    iget-object p2, p0, Loth;->u:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld62;

    invoke-virtual {p0, p1, p2}, Loth;->k(Lab8;Ld62;)V

    iget-object p1, p0, Loth;->A:Lhxf;

    new-instance p2, Lcqh;

    invoke-virtual {p0}, Loth;->o()Lj52;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Ls5e;

    iget-object p3, p3, Ls5e;->b:Lj52;

    invoke-interface {p3}, Lj52;->m()Z

    move-result p3

    goto :goto_7

    :cond_10
    move p3, v8

    :goto_7
    invoke-virtual {p0}, Loth;->o()Lj52;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ls5e;

    iget-object v1, v1, Ls5e;->b:Lj52;

    invoke-interface {v1}, Lj52;->e()Lvh8;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lvh8;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_12

    move v1, v11

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v8

    :goto_9
    invoke-direct {p2, p3, v1}, Lcqh;-><init>(ZZ)V

    invoke-virtual {p1, v10, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Loth;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v0

    :goto_a
    iget-object p2, p0, Loth;->q:Lhxf;

    :cond_13
    invoke-virtual {p2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ldth;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Ldth;->a(Ldth;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Ldth;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Loth;->H:Ln52;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ln52;->b()V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    iget-object p2, p0, Loth;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Unknown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Loth;->e:Lyvd;

    if-eqz p2, :cond_18

    check-cast p2, Lfvd;

    invoke-virtual {p2, p1}, Lfvd;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p2, p0, Loth;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_15
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p3, :cond_16

    iget-object p1, p0, Loth;->e:Lyvd;

    if-eqz p1, :cond_18

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p2, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p1, Lfvd;

    invoke-virtual {p1, p2}, Lfvd;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p3, p0, Loth;->e:Lyvd;

    if-eqz p3, :cond_18

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    move-object p1, p2

    :goto_d
    check-cast p3, Lfvd;

    invoke-virtual {p3, p1}, Lfvd;->D(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_f
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Loth;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

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

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Loth;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    invoke-virtual {v0, p1}, Lh56;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Loth;->j:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lish;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lzrh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lzrh;-><init>(Lish;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object p1
.end method

.method public final o()Lj52;
    .locals 1

    iget-object v0, p0, Loth;->p:Lia8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->B0:Ls5e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lbjg;
    .locals 1

    iget-object v0, p0, Loth;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final q(Lnnc;Ld62;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lv9j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lnnc;->d:Lo62;

    iget-object p1, p1, Lo62;->a:Ly49;

    invoke-virtual {p1}, Ly49;->A()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld62;->c(Ljava/util/LinkedHashSet;)Ll52;
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

    iget-object v1, p0, Loth;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final r(Lbth;Landroid/util/Size;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lith;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lith;

    iget v1, v0, Lith;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lith;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lith;

    invoke-direct {v0, p0, p3}, Lith;-><init>(Loth;Lda4;)V

    :goto_0
    iget-object p3, v0, Lith;->X:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lith;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lith;->o:Lzsh;

    iget-object p2, v0, Lith;->d:Lzsh;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p3, Lzsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lzsh;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Loth;->p()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Ljth;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Ljth;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lith;->d:Lzsh;

    iput-object p3, v0, Lith;->o:Lzsh;

    iput v3, v0, Lith;->Z:I

    invoke-static {p1, v2, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p1, Lzsh;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Ln94;->Q(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lkrh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p3}, Lkrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lq6g;

    const/16 v1, 0x1a

    invoke-direct {p3, v1}, Lq6g;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lzsh;->f(Lzsh;Lis6;Lis6;I)V

    iget-object p1, p2, Lzsh;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lath;

    invoke-direct {p3, p0}, Lath;-><init>(Loth;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Leqh;

    iget-object p3, p2, Lzsh;->o:Lr47;

    new-instance v0, Ly5c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly5c;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Leqh;-><init>(Ljava/util/concurrent/Executor;Lzsh;Ly5c;)V

    iput-object p1, p0, Loth;->m:Leqh;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Leth;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm72;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    sget-object p1, Lnnc;->f:Lnnc;

    iget-object p1, p0, Loth;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lptj;->b(Landroid/content/Context;)Lra2;

    move-result-object v1

    new-instance v2, Lpb;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, p0, v3}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ln94;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lwt6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Loth;->j:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    iget-object v1, p0, Loth;->n:Lexd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loth;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ln8;

    invoke-direct {v3, p1}, Ln8;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ln8;->g()Ld36;

    move-result-object p1

    new-instance v3, Li12;

    invoke-direct {v3, v2, v1, p1}, Li12;-><init>(Landroid/content/Context;Lexd;Ld36;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Li12;->b:Z

    invoke-virtual {v3}, Li12;->j()V

    iget-object p1, p0, Loth;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj62;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lj62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Li12;->f(Ljava/util/concurrent/Executor;Lvy3;)Lgxd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Loth;->C:Lgxd;

    return-void
.end method
