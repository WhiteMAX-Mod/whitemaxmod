.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;
.implements Lvih;


# static fields
.field public static final synthetic M:[Lz28;


# instance fields
.field public final A:Lspf;

.field public final B:Lpld;

.field public volatile C:Lkrd;

.field public final D:Lspf;

.field public final E:Lpld;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Li42;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lx07;

.field public final K:Lx07;

.field public final L:Ljmh;

.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public e:Lypd;

.field public f:Lkic;

.field public final g:Ln8g;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Leyd;

.field public final k:Ligc;

.field public l:Lehc;

.field public m:Lwih;

.field public n:Lird;

.field public o:Ldfh;

.field public p:Lq78;

.field public final q:Lspf;

.field public r:Lodb;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Ln8g;

.field public final v:Lspf;

.field public final w:Lpld;

.field public final x:Li7f;

.field public final y:Lold;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfmh;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfmh;->M:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 9

    sget-object v0, Ljki;->a:Ljki;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmh;->a:Lo58;

    iput-object p3, p0, Lfmh;->b:Lo58;

    iput-object p2, p0, Lfmh;->c:Lo58;

    iput-object v2, p0, Lfmh;->d:Lo58;

    new-instance p2, Lvab;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lvab;-><init>(Lyab;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lfmh;->g:Ln8g;

    const-class p2, Lfmh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfmh;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lfmh;->p()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfmh;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhq;

    invoke-direct {v1, v2, p1, p3, v0}, Lhq;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    new-instance p1, Leyd;

    invoke-direct {p1, v1}, Leyd;-><init>(Llq6;)V

    iput-object p1, p0, Lfmh;->j:Leyd;

    new-instance p1, Ligc;

    invoke-direct {p1, v2}, Ligc;-><init>(Lo58;)V

    iput-object p1, p0, Lfmh;->k:Ligc;

    new-instance p1, Lulh;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lulh;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfmh;->q:Lspf;

    new-instance p1, Ltdf;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lfmh;->u:Ln8g;

    invoke-virtual {p0}, Lfmh;->p()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p3, Ltlh;

    invoke-direct {p3, p0, v2}, Ltlh;-><init>(Lfmh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v2, p3, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfmh;->v:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lfmh;->w:Lpld;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lfmh;->x:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lfmh;->y:Lold;

    new-instance p1, Luih;

    invoke-direct {p1, v1, v1}, Luih;-><init>(ZZ)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfmh;->A:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lfmh;->B:Lpld;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfmh;->D:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lfmh;->E:Lpld;

    invoke-virtual {p0}, Lfmh;->o()Le42;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lizd;

    iget-object p1, p1, Lizd;->b:Le42;

    invoke-interface {p1}, Le42;->q()Ldf8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldf8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llli;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llli;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lfmh;->F:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfmh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfmh;->J:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfmh;->K:Lx07;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lege;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljmh;->e:Ljmh;

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

    new-instance p3, Lszd;

    invoke-direct {p3, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lszd;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljmh;

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

    invoke-direct/range {v3 .. v8}, Ljmh;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lfmh;->L:Ljmh;

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

    iget-object v0, p0, Lfmh;->C:Lkrd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfmh;->h:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfmh;->H:Li42;

    if-eqz v0, :cond_2

    new-instance v1, Lh42;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lh42;-><init>(Li42;I)V

    invoke-virtual {v0, v1}, Li42;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lfmh;->C:Lkrd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkrd;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfmh;->s:J

    iput-object v2, p0, Lfmh;->C:Lkrd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmh;->z:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfmh;->h:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfmh;->H:Li42;

    if-eqz v0, :cond_2

    new-instance v1, Lh42;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh42;-><init>(Li42;I)V

    invoke-virtual {v0, v1}, Li42;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmh;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmh;->t(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmh;->z:Z

    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwlh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwlh;

    iget v1, v0, Lwlh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwlh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwlh;

    check-cast p3, Lo84;

    invoke-direct {v0, p0, p3}, Lwlh;-><init>(Lfmh;Lo84;)V

    :goto_0
    iget-object p3, v0, Lwlh;->d:Ljava/lang/Object;

    iget v1, v0, Lwlh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p3, Lylh;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lylh;-><init>(Lfmh;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lwlh;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lb3h;

    if-eqz p3, :cond_4

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final f(Lbqd;)Ljava/lang/Object;
    .locals 12

    new-instance v7, Ltx4;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Ltx4;-><init>(I)V

    iget-object v0, p0, Lfmh;->j:Leyd;

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    iget-object v1, p0, Lfmh;->j:Leyd;

    invoke-virtual {v1}, Leyd;->reset()V

    iget-object v1, p0, Lfmh;->t:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lslh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v7, v1, v4}, Lslh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lykh;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lykh;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v6, Lrkh;

    invoke-direct {v6, v0, v3, v1, v2}, Lrkh;-><init>(Lykh;Lslh;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v3

    iput-object v3, v0, Lykh;->j:Lmmf;

    invoke-virtual {v0}, Lykh;->f()V

    iget-object v0, p0, Lfmh;->q:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    iget-object v6, v0, Lulh;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lfmh;->q:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    iget-object v0, v0, Lulh;->a:Landroid/util/Size;

    check-cast p1, Laqd;

    iget-wide v4, p1, Laqd;->a:J

    iget-object p1, p0, Lfmh;->h:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Llkh;

    invoke-direct/range {v0 .. v7}, Llkh;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ltx4;)V

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfmh;->h:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfmh;->H:Li42;

    if-eqz v0, :cond_2

    new-instance v1, Lh42;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lh42;-><init>(Li42;I)V

    invoke-virtual {v0, v1}, Li42;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lfmh;->C:Lkrd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkrd;->close()V

    :cond_3
    iget-object v0, p0, Lfmh;->v:Lspf;

    sget-object v1, Lrih;->a:Lrih;

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmh;->z:Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lfmh;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmh;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lfpd;)V
    .locals 0

    iput-object p1, p0, Lfmh;->e:Lypd;

    return-void
.end method

.method public final k(Lj88;Ly42;)V
    .locals 8

    iget-object v0, p0, Lfmh;->f:Lkic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkic;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfmh;->l:Lehc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lfmh;->o:Ldfh;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfmh;->m:Lwih;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Leah;->k()I

    move-result v6

    new-instance v7, Lsuh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lsuh;->a:I

    iput-object v2, v7, Lsuh;->b:Landroid/util/Rational;

    iput v6, v7, Lsuh;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lsuh;->d:I

    iget-object v2, p0, Lfmh;->f:Lkic;

    if-eqz v2, :cond_4

    new-instance v5, Llah;

    invoke-direct {v5}, Llah;-><init>()V

    invoke-virtual {v5, v1}, Llah;->a(Leah;)V

    invoke-virtual {v5, v3}, Llah;->a(Leah;)V

    iput-object v7, v5, Llah;->a:Lsuh;

    iget-object v1, v5, Llah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Llah;->b()Lle5;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lkic;->c(Lj88;Ly42;Lle5;)Lq78;

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
    iget-object p2, p0, Lfmh;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lfmh;->p:Lq78;

    return-void
.end method

.method public final l(Landroid/util/Size;Ldhc;Lo84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkk8;->d:Lkk8;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lvlh;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lvlh;

    iget v5, v4, Lvlh;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvlh;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvlh;

    invoke-direct {v4, p0, p3}, Lvlh;-><init>(Lfmh;Lo84;)V

    :goto_0
    iget-object p3, v4, Lvlh;->Y:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lvlh;->t0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object p1, v4, Lvlh;->X:Ljava/lang/Object;

    check-cast p1, Lrlh;

    iget-object p2, v4, Lvlh;->o:Ldhc;

    iget-object v0, v4, Lvlh;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
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
    iget-object p1, v4, Lvlh;->X:Ljava/lang/Object;

    check-cast p1, Lfmh;

    iget-object p2, v4, Lvlh;->o:Ldhc;

    iget-object v2, v4, Lvlh;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lfmh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Lfmh;->h:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lfmh;->H:Li42;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lfmh;->o()Le42;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ljl6;

    iget-object p3, p3, Ljl6;->a:Le42;

    invoke-interface {p3}, Le42;->j()Ly42;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lfmh;->u:Ln8g;

    invoke-virtual {p3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly42;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lfmh;->k(Lj88;Ly42;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Lfmh;->h:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lfmh;->m()V

    new-instance p3, Li42;

    invoke-direct {p3}, Li42;-><init>()V

    iput-object p3, p0, Lfmh;->H:Li42;

    iput-object p1, v4, Lvlh;->d:Landroid/util/Size;

    iput-object p2, v4, Lvlh;->o:Ldhc;

    iput-object p0, v4, Lvlh;->X:Ljava/lang/Object;

    iput v11, v4, Lvlh;->t0:I

    invoke-virtual {p0, v4}, Lfmh;->s(Lvlh;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lkic;

    iput-object p3, p1, Lfmh;->f:Lkic;

    iget-object p1, p0, Lfmh;->L:Ljmh;

    invoke-static {p1}, Li5j;->b(Ljmh;)Lrlh;

    move-result-object p1

    iget-object p3, p0, Lfmh;->h:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Lloe;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lloe;-><init>(I)V

    iget-object v0, p0, Lfmh;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lloe;->b:Ljava/lang/Object;

    iget-object v0, p1, Lrlh;->c:Lgc0;

    new-instance v1, Leb0;

    invoke-direct {v1, v0, v11}, Leb0;-><init>(Lgc0;I)V

    invoke-static {v0, v1}, Lo2b;->r(Lgc0;Leb0;)Lo2b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lloe;->p(Lo2b;)V

    iget-object v0, p1, Lrlh;->b:Lh2d;

    iget v0, v0, Lh2d;->o:I

    invoke-virtual {p3, v0}, Lloe;->q(I)V

    invoke-virtual {p3}, Lloe;->b()Lird;

    move-result-object p3

    iput-object p3, p0, Lfmh;->n:Lird;

    new-instance v0, Lkg7;

    invoke-direct {v0, p3}, Lkg7;-><init>(Lioh;)V

    iget-object p3, v0, Lkg7;->b:Lffa;

    sget-object v1, Lmi7;->D:Lta0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    iget-object p3, p1, Lrlh;->a:Landroid/util/Range;

    iget-object v1, v0, Lkg7;->b:Lffa;

    sget-object v3, Lhah;->n0:Lta0;

    invoke-virtual {v1, v3, p3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance p3, Ldfh;

    new-instance v1, Lefh;

    iget-object v0, v0, Lkg7;->b:Lffa;

    invoke-static {v0}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v0

    invoke-direct {v1, v0}, Lefh;-><init>(Lhqb;)V

    invoke-direct {p3, v1}, Ldfh;-><init>(Lefh;)V

    iput-object p3, p0, Lfmh;->o:Ldfh;

    iput-object v2, v4, Lvlh;->d:Landroid/util/Size;

    iput-object p2, v4, Lvlh;->o:Ldhc;

    iput-object p1, v4, Lvlh;->X:Ljava/lang/Object;

    iput v9, v4, Lvlh;->t0:I

    invoke-virtual {p0, p1, v2, v4}, Lfmh;->r(Lrlh;Landroid/util/Size;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object v0, v2

    :goto_6
    new-instance p3, Lkg7;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lkg7;-><init>(I)V

    invoke-virtual {p3}, Lkg7;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwb5;->d:Lwb5;

    iget-object v1, p3, Lkg7;->b:Lffa;

    sget-object v2, Lci7;->z:Lta0;

    invoke-virtual {v1, v2, p1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkg7;->b()Lehc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lehc;->G(Ldhc;)V

    iput-object p1, p0, Lfmh;->l:Lehc;

    iget-object p1, p0, Lfmh;->H:Li42;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lfmh;->u:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly42;

    invoke-virtual {p0, p1, p2}, Lfmh;->k(Lj88;Ly42;)V

    iget-object p1, p0, Lfmh;->A:Lspf;

    new-instance p2, Luih;

    invoke-virtual {p0}, Lfmh;->o()Le42;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Lizd;

    iget-object p3, p3, Lizd;->b:Le42;

    invoke-interface {p3}, Le42;->m()Z

    move-result p3

    goto :goto_7

    :cond_10
    move p3, v8

    :goto_7
    invoke-virtual {p0}, Lfmh;->o()Le42;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lizd;

    iget-object v1, v1, Lizd;->b:Le42;

    invoke-interface {v1}, Le42;->e()Ldf8;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ldf8;->d()Ljava/lang/Object;

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
    invoke-direct {p2, p3, v1}, Luih;-><init>(ZZ)V

    invoke-virtual {p1, v10, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lfmh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v0

    :goto_a
    iget-object p2, p0, Lfmh;->q:Lspf;

    :cond_13
    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lulh;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Lulh;->a(Lulh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lulh;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lfmh;->H:Li42;

    if-eqz p1, :cond_18

    new-instance p2, Lh42;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lh42;-><init>(Li42;I)V

    invoke-virtual {p1, p2}, Li42;->a(Ljava/lang/Runnable;)V

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
    iget-object p2, p0, Lfmh;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Unknown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lfmh;->e:Lypd;

    if-eqz p2, :cond_18

    check-cast p2, Lfpd;

    invoke-virtual {p2, p1}, Lfpd;->F(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p2, p0, Lfmh;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_15
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p3, :cond_16

    iget-object p1, p0, Lfmh;->e:Lypd;

    if-eqz p1, :cond_18

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p2, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p1, Lfpd;

    invoke-virtual {p1, p2}, Lfpd;->F(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p3, p0, Lfmh;->e:Lypd;

    if-eqz p3, :cond_18

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    move-object p1, p2

    :goto_d
    check-cast p3, Lfpd;

    invoke-virtual {p3, p1}, Lfpd;->F(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_f
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfmh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lfmh;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    check-cast v0, Lm36;

    invoke-virtual {v0, p1}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lfmh;->j:Leyd;

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lykh;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpkh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lpkh;-><init>(Lykh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object p1
.end method

.method public final o()Le42;
    .locals 1

    iget-object v0, p0, Lfmh;->p:Lq78;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->C0:Lizd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lmbg;
    .locals 1

    iget-object v0, p0, Lfmh;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final q(Lkic;Ly42;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lw0j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lkic;->d:Lj52;

    iget-object p1, p1, Lj52;->a:Ldgc;

    invoke-virtual {p1}, Ldgc;->t()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly42;->c(Ljava/util/LinkedHashSet;)Lg42;
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

    iget-object v1, p0, Lfmh;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final r(Lrlh;Landroid/util/Size;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzlh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzlh;

    iget v1, v0, Lzlh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzlh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzlh;

    invoke-direct {v0, p0, p3}, Lzlh;-><init>(Lfmh;Lo84;)V

    :goto_0
    iget-object p3, v0, Lzlh;->X:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lzlh;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzlh;->o:Lplh;

    iget-object p2, v0, Lzlh;->d:Lplh;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p3, Lplh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lplh;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lfmh;->p()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Lamh;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lamh;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lzlh;->d:Lplh;

    iput-object p3, v0, Lzlh;->o:Lplh;

    iput v3, v0, Lzlh;->Z:I

    invoke-static {p1, v2, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p1, Lplh;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lepj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lade;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p3}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lgch;

    const/16 v1, 0xa

    invoke-direct {p3, v1}, Lgch;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lplh;->e(Lplh;Llq6;Llq6;I)V

    iget-object p1, p2, Lplh;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lqlh;

    invoke-direct {p3, p0}, Lqlh;-><init>(Lfmh;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwih;

    iget-object p3, p2, Lplh;->o:Lw37;

    new-instance v0, Lhha;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhha;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Lwih;-><init>(Ljava/util/concurrent/Executor;Lplh;Lhha;)V

    iput-object p1, p0, Lfmh;->m:Lwih;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lvlh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lg62;

    invoke-static {p1}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg62;->o()V

    sget-object p1, Lkic;->f:Lkic;

    iget-object p1, p0, Lfmh;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lmkj;->b(Landroid/content/Context;)Ln92;

    move-result-object v1

    new-instance v2, Ly9;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, p0, v3}, Ly9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lu7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbs6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lfmh;->j:Leyd;

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykh;

    iget-object v1, p0, Lfmh;->n:Lird;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfmh;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lx07;

    invoke-direct {v3, p1}, Lx07;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lx07;->k()Li16;

    move-result-object p1

    new-instance v3, Lc02;

    invoke-direct {v3, v2, v1, p1}, Lc02;-><init>(Landroid/content/Context;Lird;Li16;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lc02;->b:Z

    invoke-virtual {v3}, Lc02;->j()V

    iget-object p1, p0, Lfmh;->g:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le52;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lc02;->f(Ljava/util/concurrent/Executor;Ldy3;)Lkrd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfmh;->C:Lkrd;

    return-void
.end method
