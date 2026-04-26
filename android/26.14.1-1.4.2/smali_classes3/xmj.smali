.class public final Lxmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcf;
.implements Lnjj;


# static fields
.field public static final synthetic P:[Lf09;


# instance fields
.field public final A:La8f;

.field public volatile B:Z

.field public volatile C:F

.field public volatile D:F

.field public final E:Lglh;

.field public final F:Lb8f;

.field public volatile G:Lzdf;

.field public final H:Lglh;

.field public final I:Lb8f;

.field public J:F

.field public K:Landroid/animation/ValueAnimator;

.field public L:Lig2;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lgif;

.field public final O:Lbnj;

.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public e:Lncf;

.field public f:Ld2e;

.field public final g:Ln5i;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lzlf;

.field public final k:Lot;

.field public l:Lr0e;

.field public m:Lojj;

.field public n:Lxdf;

.field public o:Lbfj;

.field public p:Ly49;

.field public final q:Lglh;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s:J

.field public final t:Lglh;

.field public final u:Lglh;

.field public volatile v:Ljava/io/File;

.field public final w:Ln5i;

.field public final x:Lglh;

.field public final y:Lb8f;

.field public final z:Lw1h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxmj;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxmj;->P:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lmgc;Lt29;Lt29;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmj;->a:Lt29;

    iput-object p3, p0, Lxmj;->b:Lt29;

    iput-object p2, p0, Lxmj;->c:Lt29;

    iput-object p5, p0, Lxmj;->d:Lt29;

    new-instance p2, Lbcj;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lbcj;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lxmj;->g:Ln5i;

    const-class p2, Lxmj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxmj;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lxmj;->t()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p4

    invoke-virtual {p2, p4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxmj;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Ltt;

    invoke-direct {p4, p5, p1, p3, p6}, Ltt;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    new-instance p1, Lzlf;

    invoke-direct {p1, p4}, Lzlf;-><init>(Lei7;)V

    iput-object p1, p0, Lxmj;->j:Lzlf;

    new-instance p1, Lot;

    invoke-direct {p1, p5}, Lot;-><init>(Lt29;)V

    iput-object p1, p0, Lxmj;->k:Lot;

    new-instance p1, Lmmj;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Lmmj;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lxmj;->q:Lglh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lxmj;->t:Lglh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lxmj;->u:Lglh;

    new-instance p1, Lbcj;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lbcj;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lxmj;->w:Ln5i;

    invoke-virtual {p0}, Lxmj;->t()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p3, Llmj;

    invoke-direct {p3, p0, p5}, Llmj;-><init>(Lxmj;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p5, p3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-static {p5}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lxmj;->x:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lxmj;->y:Lb8f;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lxmj;->z:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lxmj;->A:La8f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxmj;->D:F

    new-instance p2, Lmjj;

    invoke-direct {p2, p4, p4}, Lmjj;-><init>(ZZ)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lxmj;->E:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lxmj;->F:Lb8f;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lxmj;->H:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lxmj;->I:Lb8f;

    invoke-virtual {p0}, Lxmj;->s()Leg2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lab;

    iget-object p2, p2, Lab;->b:Leg2;

    invoke-interface {p2}, Leg2;->x()Lsc9;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsc9;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqk;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgqk;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lxmj;->J:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxmj;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lxmj;->N:Lgif;

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p1, p2, p4, p3}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lbnj;->e:Lbnj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lmnf;

    invoke-direct {p3, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p3, Lmnf;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lbnj;

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

    invoke-direct/range {v0 .. v5}, Lbnj;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_2
    iput-object p2, p0, Lxmj;->O:Lbnj;

    return-void
.end method

.method public static final n(Lxmj;[B)Landroid/net/Uri;
    .locals 1

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhbb;->d:Lhbb;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lxmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxmj;->G:Lzdf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lxmj;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxmj;->L:Lig2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lig2;->d()V

    :cond_2
    iget-object v0, p0, Lxmj;->G:Lzdf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzdf;->close()V

    :cond_3
    iput-object v2, p0, Lxmj;->G:Lzdf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmj;->B:Z

    return-void
.end method

.method public final d()Lzkh;
    .locals 1

    iget-object v0, p0, Lxmj;->u:Lglh;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lxmj;->C:F

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lxmj;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxmj;->L:Lig2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lig2;->c()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxmj;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxmj;->z(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmj;->B:Z

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lomj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lomj;

    iget v1, v0, Lomj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lomj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lomj;

    check-cast p3, Lyr4;

    invoke-direct {v0, p0, p3}, Lomj;-><init>(Lxmj;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lomj;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lomj;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxmj;->s:J

    iget-object p3, p0, Lxmj;->u:Lglh;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lxmj;->t:Lglh;

    new-instance v2, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, v4, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p3, Lqmj;

    invoke-direct {p3, p0, p1, p2, v4}, Lqmj;-><init>(Lxmj;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lomj;->f:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lb2j;

    if-eqz p3, :cond_4

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lxmj;->D:F

    return v0
.end method

.method public final i(Lqcf;)Ljava/lang/Object;
    .locals 13

    new-instance v8, Lkw4;

    const/16 v0, 0x16

    invoke-direct {v8, v0}, Lkw4;-><init>(I)V

    invoke-virtual {p0}, Lxmj;->u()Lslj;

    move-result-object v2

    iget-object v0, p0, Lxmj;->j:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    iget-object v4, p0, Lxmj;->v:Ljava/io/File;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p0, Lxmj;->C:F

    iget v6, p0, Lxmj;->D:F

    new-instance v3, Lfhj;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v8, v4, v1}, Lfhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v2, Lslj;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lslj;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v10

    new-instance v1, Lllj;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lllj;-><init>(Lslj;Lfhj;Ljava/io/File;FFLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v9, v10, v0, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v2, Lslj;->k:Lwhh;

    invoke-virtual {v2}, Lslj;->h()V

    iget-object v1, p0, Lxmj;->q:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    iget-object v7, v1, Lmmj;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lxmj;->q:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    iget-object v1, v1, Lmmj;->a:Landroid/util/Size;

    check-cast p1, Lpcf;

    iget-wide v2, p1, Lpcf;->a:J

    iget v5, p0, Lxmj;->D:F

    iget v6, p0, Lxmj;->C:F

    sub-float/2addr v5, v6

    long-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-long v2, v5

    iget-object v5, p0, Lxmj;->h:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v6, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v12, ") is prepared successfully"

    invoke-static {v11, v10, v12}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v5, v10, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p1, Lpcf;->b:[B

    move-wide v4, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object v1, v0

    new-instance v0, Lclj;

    invoke-direct/range {v0 .. v8}, Lclj;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lkw4;)V

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lxmj;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxmj;->L:Lig2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lig2;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lhg2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhg2;-><init>(Lig2;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lxmj;->G:Lzdf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzdf;->close()V

    :cond_4
    iget-object v0, p0, Lxmj;->x:Lglh;

    sget-object v1, Ljjj;->a:Ljjj;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmj;->B:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lxmj;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxmj;->v:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lvbf;)V
    .locals 0

    iput-object p1, p0, Lxmj;->e:Lncf;

    return-void
.end method

.method public final o(Lr59;Ldh2;)V
    .locals 8

    iget-object v0, p0, Lxmj;->f:Ld2e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld2e;->a:Lyx5;

    invoke-virtual {v0}, Lyx5;->x()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxmj;->l:Lr0e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lxmj;->o:Lbfj;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxmj;->m:Lojj;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Ldaj;->l()I

    move-result v6

    new-instance v7, Lqvj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lqvj;->a:I

    iput-object v2, v7, Lqvj;->b:Landroid/util/Rational;

    iput v6, v7, Lqvj;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lqvj;->d:I

    iget-object v2, p0, Lxmj;->f:Ld2e;

    if-eqz v2, :cond_4

    new-instance v5, Lmaj;

    invoke-direct {v5}, Lmaj;-><init>()V

    invoke-virtual {v5, v1}, Lmaj;->a(Ldaj;)V

    invoke-virtual {v5, v3}, Lmaj;->a(Ldaj;)V

    iput-object v7, v5, Lmaj;->a:Lqvj;

    iget-object v1, v5, Lmaj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmaj;->b()Lvg9;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Ld2e;->a(Lr59;Ldh2;Lvg9;)Ly49;

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
    iget-object p2, p0, Lxmj;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lxmj;->p:Ly49;

    return-void
.end method

.method public final p(Landroid/util/Size;Lq0e;Lyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lnmj;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lnmj;

    iget v5, v4, Lnmj;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnmj;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnmj;

    invoke-direct {v4, p0, p3}, Lnmj;-><init>(Lxmj;Lyr4;)V

    :goto_0
    iget-object p3, v4, Lnmj;->g:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lnmj;->i:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object p1, v4, Lnmj;->f:Ljava/lang/Object;

    check-cast p1, Lkmj;

    iget-object p2, v4, Lnmj;->e:Lq0e;

    iget-object v0, v4, Lnmj;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
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
    iget-object p1, v4, Lnmj;->f:Ljava/lang/Object;

    check-cast p1, Lxmj;

    iget-object p2, v4, Lnmj;->e:Lq0e;

    iget-object v2, v4, Lnmj;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lxmj;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Lxmj;->h:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lxmj;->L:Lig2;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lxmj;->s()Leg2;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lzc7;

    iget-object p3, p3, Lzc7;->a:Leg2;

    invoke-interface {p3}, Leg2;->n()Ldh2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lxmj;->w:Ln5i;

    invoke-virtual {p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldh2;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lxmj;->o(Lr59;Ldh2;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Lxmj;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lxmj;->q()V

    new-instance p3, Lig2;

    invoke-direct {p3}, Lig2;-><init>()V

    iput-object p3, p0, Lxmj;->L:Lig2;

    iput-object p1, v4, Lnmj;->d:Landroid/util/Size;

    iput-object p2, v4, Lnmj;->e:Lq0e;

    iput-object p0, v4, Lnmj;->f:Ljava/lang/Object;

    iput v11, v4, Lnmj;->i:I

    invoke-virtual {p0, v4}, Lxmj;->x(Lnmj;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Ld2e;

    iput-object p3, p1, Lxmj;->f:Ld2e;

    iget-object p1, p0, Lxmj;->O:Lbnj;

    invoke-static {p1}, Lxtl;->a(Lbnj;)Lkmj;

    move-result-object p1

    iget-object p3, p0, Lxmj;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Lnr9;

    invoke-direct {p3}, Lnr9;-><init>()V

    iget-object v0, p0, Lxmj;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lnr9;->c:Ljava/lang/Object;

    iget-object v0, p1, Lkmj;->c:Lhj0;

    new-instance v1, Lei0;

    invoke-direct {v1, v0, v11}, Lei0;-><init>(Lhj0;I)V

    invoke-static {v0, v1}, Lpwc;->r(Lhj0;Lei0;)Lpwc;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnr9;->h(Lpwc;)V

    iget-object v0, p1, Lkmj;->b:Lpne;

    iget v0, v0, Lpne;->e:I

    invoke-virtual {p3, v0}, Lnr9;->i(I)V

    invoke-virtual {p3}, Lnr9;->f()Lxdf;

    move-result-object p3

    iput-object p3, p0, Lxmj;->n:Lxdf;

    new-instance v0, Lg98;

    invoke-direct {v0, p3}, Lg98;-><init>(Lyoj;)V

    iget-object p3, v0, Lg98;->b:Lwkb;

    sget-object v1, Lob8;->U:Lth0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    iget-object p3, p1, Lkmj;->a:Landroid/util/Range;

    iget-object v1, v0, Lg98;->b:Lwkb;

    sget-object v3, Liaj;->E0:Lth0;

    invoke-virtual {v1, v3, p3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance p3, Lbfj;

    new-instance v1, Lcfj;

    iget-object v0, v0, Lg98;->b:Lwkb;

    invoke-static {v0}, Loyc;->b(Lq84;)Loyc;

    move-result-object v0

    invoke-direct {v1, v0}, Lcfj;-><init>(Loyc;)V

    invoke-direct {p3, v1}, Lbfj;-><init>(Lcfj;)V

    iput-object p3, p0, Lxmj;->o:Lbfj;

    iput-object v2, v4, Lnmj;->d:Landroid/util/Size;

    iput-object p2, v4, Lnmj;->e:Lq0e;

    iput-object p1, v4, Lnmj;->f:Ljava/lang/Object;

    iput v9, v4, Lnmj;->i:I

    invoke-virtual {p0, p1, v2, v4}, Lxmj;->w(Lkmj;Landroid/util/Size;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object v0, v2

    :goto_6
    new-instance p3, Lg98;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lg98;-><init>(I)V

    invoke-virtual {p3}, Lg98;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liy5;->d:Liy5;

    iget-object v1, p3, Lg98;->b:Lwkb;

    sget-object v2, Leb8;->Q:Lth0;

    invoke-virtual {v1, v2, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lg98;->b()Lr0e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr0e;->G(Lq0e;)V

    iput-object p1, p0, Lxmj;->l:Lr0e;

    iget-object p1, p0, Lxmj;->L:Lig2;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lxmj;->w:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh2;

    invoke-virtual {p0, p1, p2}, Lxmj;->o(Lr59;Ldh2;)V

    iget-object p1, p0, Lxmj;->E:Lglh;

    new-instance p2, Lmjj;

    invoke-virtual {p0}, Lxmj;->s()Leg2;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Lab;

    iget-object p3, p3, Lab;->b:Leg2;

    invoke-interface {p3}, Leg2;->s()Z

    move-result p3

    goto :goto_7

    :cond_10
    move p3, v8

    :goto_7
    invoke-virtual {p0}, Lxmj;->s()Leg2;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lab;

    iget-object v1, v1, Lab;->b:Leg2;

    invoke-interface {v1}, Leg2;->f()Lsc9;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsc9;->d()Ljava/lang/Object;

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
    invoke-direct {p2, p3, v1}, Lmjj;-><init>(ZZ)V

    invoke-virtual {p1, v10, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lxmj;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v0

    :goto_a
    iget-object p2, p0, Lxmj;->q:Lglh;

    :cond_13
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lmmj;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lmmj;->a(Lmmj;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lmmj;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lxmj;->L:Lig2;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lig2;->c()V

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
    iget-object p2, p0, Lxmj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Unknown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lxmj;->e:Lncf;

    if-eqz p2, :cond_18

    check-cast p2, Lvbf;

    invoke-virtual {p2, p1}, Lvbf;->H(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p2, p0, Lxmj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_15
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p3, :cond_16

    iget-object p1, p0, Lxmj;->e:Lncf;

    if-eqz p1, :cond_18

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p2, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p1, Lvbf;

    invoke-virtual {p1, p2}, Lvbf;->H(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p3, p0, Lxmj;->e:Lncf;

    if-eqz p3, :cond_18

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    move-object p1, p2

    :goto_d
    check-cast p3, Lvbf;

    invoke-virtual {p3, p1}, Lvbf;->H(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_f
    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lxmj;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lxmj;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    invoke-virtual {v0, p1}, Lrt6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lxmj;->u()Lslj;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lslj;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lglj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lglj;-><init>(Lslj;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object p1
.end method

.method public final s()Leg2;
    .locals 1

    iget-object v0, p0, Lxmj;->p:Ly49;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly49;->b()Leg2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lt8i;
    .locals 1

    iget-object v0, p0, Lxmj;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final u()Lslj;
    .locals 1

    iget-object v0, p0, Lxmj;->j:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslj;

    return-object v0
.end method

.method public final v(Ld2e;Ldh2;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Ld2e;->a:Lyx5;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lyx5;->g:Ljava/lang/Object;

    check-cast p1, Lph2;

    iget-object p1, p1, Lph2;->a:Lch2;

    invoke-virtual {p1}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldh2;->c(Ljava/util/LinkedHashSet;)Lgg2;
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

    iget-object v1, p0, Lxmj;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final w(Lkmj;Landroid/util/Size;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrmj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrmj;

    iget v1, v0, Lrmj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrmj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrmj;

    invoke-direct {v0, p0, p3}, Lrmj;-><init>(Lxmj;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lrmj;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lrmj;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrmj;->e:Limj;

    iget-object p2, v0, Lrmj;->d:Limj;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    new-instance p3, Limj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Limj;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lxmj;->t()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Lsmj;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lsmj;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lrmj;->d:Limj;

    iput-object p3, v0, Lrmj;->e:Limj;

    iput v3, v0, Lrmj;->h:I

    invoke-static {p1, v2, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p1, Limj;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lwrl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lm0h;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p3}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lk4i;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Lk4i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Limj;->h(Limj;Lei7;Lei7;I)V

    iget-object p1, p2, Limj;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ljmj;

    invoke-direct {p3, p0}, Ljmj;-><init>(Lxmj;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lojj;

    iget-object p3, p2, Limj;->e:Liv7;

    new-instance v0, Lldd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Lojj;-><init>(Ljava/util/concurrent/Executor;Limj;Lldd;)V

    iput-object p1, p0, Lxmj;->m:Lojj;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lnmj;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpi2;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    sget-object p1, Ld2e;->b:Ld2e;

    iget-object p1, p0, Lxmj;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Loel;->b(Landroid/content/Context;)Lyl2;

    move-result-object v1

    new-instance v2, Lkc;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, p0, v3}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ler4;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsj7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(FF)V
    .locals 5

    iget v0, p0, Lxmj;->C:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxmj;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lxmj;->t()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lvmj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lvmj;-><init>(Lxmj;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_0
    iput p1, p0, Lxmj;->C:F

    iput p2, p0, Lxmj;->D:F

    return-void
.end method

.method public final z(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lxmj;->u()Lslj;

    move-result-object v0

    iget-object v1, p0, Lxmj;->n:Lxdf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxmj;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Le8;

    invoke-direct {v3, p1}, Le8;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Le8;->e()Lzq6;

    move-result-object p1

    new-instance v3, Lpb2;

    invoke-direct {v3, v2, v1, p1}, Lpb2;-><init>(Landroid/content/Context;Lxdf;Lzq6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lpb2;->b:Z

    invoke-static {v3}, Lpb2;->j(Lpb2;)V

    iget-object p1, p0, Lxmj;->g:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkh2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lkh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lpb2;->f(Ljava/util/concurrent/Executor;Lhg4;)Lzdf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxmj;->G:Lzdf;

    return-void
.end method
