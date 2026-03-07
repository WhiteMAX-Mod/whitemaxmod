.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luje;
.implements Ldii;


# static fields
.field public static final synthetic M:[Lki8;


# instance fields
.field public final A:Llng;

.field public final B:Lcfe;

.field public volatile C:Lale;

.field public final D:Llng;

.field public final E:Lcfe;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Lx92;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lmlj;

.field public final K:Lmlj;

.field public final L:Lsli;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public e:Lqje;

.field public f:Lwad;

.field public final g:Lb7h;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lnse;

.field public final k:Lmwa;

.field public l:Ln9d;

.field public m:Leii;

.field public n:Lyke;

.field public o:Ldei;

.field public p:Lcn8;

.field public final q:Llng;

.field public r:Lf8c;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Lb7h;

.field public final v:Llng;

.field public final w:Lcfe;

.field public final x:Lq4g;

.field public final y:Lbfe;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loli;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Loli;->M:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Litb;Lxk8;Lxk8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loli;->a:Lxk8;

    iput-object p3, p0, Loli;->b:Lxk8;

    iput-object p2, p0, Loli;->c:Lxk8;

    iput-object p5, p0, Loli;->d:Lxk8;

    new-instance p2, Lfii;

    const/4 v0, 0x2

    invoke-direct {p2, p4, v0}, Lfii;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lb7h;

    invoke-direct {p4, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p4, p0, Loli;->g:Lb7h;

    const-class p2, Loli;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loli;->h:Ljava/lang/String;

    invoke-virtual {p0}, Loli;->p()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p4

    invoke-virtual {p2, p4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Loli;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lys;

    invoke-direct {p4, p5, p1, p3, p6}, Lys;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    new-instance p1, Lnse;

    invoke-direct {p1, p4}, Lnse;-><init>(Lc37;)V

    iput-object p1, p0, Loli;->j:Lnse;

    new-instance p1, Lmwa;

    const/16 p3, 0xd

    invoke-direct {p1, p5, p3}, Lmwa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loli;->k:Lmwa;

    new-instance p1, Ldli;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Ldli;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Loli;->q:Llng;

    new-instance p1, Lfii;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lfii;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Loli;->u:Lb7h;

    invoke-virtual {p0}, Loli;->p()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p3, Lcli;

    invoke-direct {p3, p0, p5}, Lcli;-><init>(Loli;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-static {p5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Loli;->v:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Loli;->w:Lcfe;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Loli;->x:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Loli;->y:Lbfe;

    new-instance p1, Lcii;

    invoke-direct {p1, p4, p4}, Lcii;-><init>(ZZ)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Loli;->A:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Loli;->B:Lcfe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Loli;->D:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Loli;->E:Lcfe;

    invoke-virtual {p0}, Loli;->o()Lt92;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lste;

    iget-object p1, p1, Lste;->b:Lt92;

    invoke-interface {p1}, Lt92;->q()Lwu8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwu8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfmj;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Loli;->F:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loli;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Loli;->J:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Loli;->K:Lmlj;

    invoke-interface {p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p1, p2, p4, p3}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lsli;->e:Lsli;

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

    new-instance p3, Lcue;

    invoke-direct {p3, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lcue;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    check-cast p5, Lorg/json/JSONObject;

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lsli;

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

    invoke-direct/range {v0 .. v5}, Lsli;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_3
    iput-object p2, p0, Loli;->L:Lsli;

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

    iget-object v0, p0, Loli;->C:Lale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Loli;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loli;->H:Lx92;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx92;->c()V

    :cond_2
    iget-object v0, p0, Loli;->C:Lale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lale;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loli;->s:J

    iput-object v2, p0, Loli;->C:Lale;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loli;->z:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Loli;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loli;->H:Lx92;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx92;->b()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loli;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Loli;->t(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loli;->z:Z

    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfli;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfli;

    iget v1, v0, Lfli;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfli;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfli;

    check-cast p3, Luh4;

    invoke-direct {v0, p0, p3}, Lfli;-><init>(Loli;Luh4;)V

    :goto_0
    iget-object p3, v0, Lfli;->d:Ljava/lang/Object;

    iget v1, v0, Lfli;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p3, Lhli;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lhli;-><init>(Loli;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lfli;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ld2i;

    if-eqz p3, :cond_4

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final f(Ltje;)Ljava/lang/Object;
    .locals 12

    new-instance v7, Lffj;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lffj;-><init>(IB)V

    iget-object v0, p0, Loli;->j:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Loli;->j:Lnse;

    invoke-virtual {v1}, Lnse;->reset()V

    iget-object v1, p0, Loli;->t:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ldfi;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v7, v1, v4}, Ldfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Ljki;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Ljki;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    new-instance v6, Lcki;

    invoke-direct {v6, v0, v3, v1, v2}, Lcki;-><init>(Ljki;Ldfi;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v3

    iput-object v3, v0, Ljki;->j:Likg;

    invoke-virtual {v0}, Ljki;->f()V

    iget-object v0, p0, Loli;->q:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    iget-object v6, v0, Ldli;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Loli;->q:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    iget-object v0, v0, Ldli;->a:Landroid/util/Size;

    check-cast p1, Lsje;

    iget-wide v4, p1, Lsje;->a:J

    iget-object p1, p0, Loli;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, La09;->d:La09;

    invoke-virtual {v3, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lwji;

    invoke-direct/range {v0 .. v7}, Lwji;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lffj;)V

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Loli;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loli;->H:Lx92;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lx92;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lx92;->a:Lwn8;

    sget-object v1, Lzm8;->ON_PAUSE:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lw92;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lw92;-><init>(Lx92;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Loli;->C:Lale;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lale;->close()V

    :cond_4
    iget-object v0, p0, Loli;->v:Llng;

    sget-object v1, Lzhi;->a:Lzhi;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loli;->z:Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Loli;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loli;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lxie;)V
    .locals 0

    iput-object p1, p0, Loli;->e:Lqje;

    return-void
.end method

.method public final k(Lun8;Lpa2;)V
    .locals 8

    iget-object v0, p0, Loli;->f:Lwad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwad;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loli;->l:Ln9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Loli;->o:Ldei;

    if-eqz v3, :cond_2

    iget-object v4, p0, Loli;->m:Leii;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Li9i;->k()I

    move-result v6

    new-instance v7, Lwti;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lwti;->a:I

    iput-object v2, v7, Lwti;->b:Landroid/util/Rational;

    iput v6, v7, Lwti;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lwti;->d:I

    iget-object v2, p0, Loli;->f:Lwad;

    if-eqz v2, :cond_4

    new-instance v5, Lp9i;

    invoke-direct {v5}, Lp9i;-><init>()V

    invoke-virtual {v5, v1}, Lp9i;->a(Li9i;)V

    invoke-virtual {v5, v3}, Lp9i;->a(Li9i;)V

    iput-object v7, v5, Lp9i;->a:Lwti;

    iget-object v1, v5, Lp9i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lp9i;->b()Llmc;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lwad;->c(Lun8;Lpa2;Llmc;)Lcn8;

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
    iget-object p2, p0, Loli;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Loli;->p:Lcn8;

    return-void
.end method

.method public final l(Landroid/util/Size;Lm9d;Luh4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, La09;->d:La09;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Leli;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Leli;

    iget v5, v4, Leli;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leli;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Leli;

    invoke-direct {v4, p0, p3}, Leli;-><init>(Loli;Luh4;)V

    :goto_0
    iget-object p3, v4, Leli;->Y:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Leli;->v0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v9, :cond_1

    iget-object p1, v4, Leli;->X:Ljava/lang/Object;

    check-cast p1, Lbli;

    iget-object p2, v4, Leli;->o:Lm9d;

    iget-object v0, v4, Leli;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
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
    iget-object p1, v4, Leli;->X:Ljava/lang/Object;

    check-cast p1, Loli;

    iget-object p2, v4, Leli;->o:Lm9d;

    iget-object v2, v4, Leli;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Loli;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Loli;->h:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Loli;->H:Lx92;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Loli;->o()Lt92;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lzx6;

    iget-object p3, p3, Lzx6;->a:Lt92;

    invoke-interface {p3}, Lt92;->j()Lpa2;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Loli;->u:Lb7h;

    invoke-virtual {p3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpa2;

    :cond_7
    invoke-virtual {p0, p2, p3}, Loli;->k(Lun8;Lpa2;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Loli;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Loli;->m()V

    new-instance p3, Lx92;

    invoke-direct {p3}, Lx92;-><init>()V

    iput-object p3, p0, Loli;->H:Lx92;

    iput-object p1, v4, Leli;->d:Landroid/util/Size;

    iput-object p2, v4, Leli;->o:Lm9d;

    iput-object p0, v4, Leli;->X:Ljava/lang/Object;

    iput v11, v4, Leli;->v0:I

    invoke-virtual {p0, v4}, Loli;->s(Leli;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p0

    :goto_3
    check-cast p3, Lwad;

    iput-object p3, p1, Loli;->f:Lwad;

    iget-object p1, p0, Loli;->L:Lsli;

    invoke-static {p1}, Lgok;->d(Lsli;)Lbli;

    move-result-object p1

    iget-object p3, p0, Loli;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Ltkf;

    const/16 v0, 0x13

    invoke-direct {p3, v0}, Ltkf;-><init>(I)V

    iget-object v0, p0, Loli;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Ltkf;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbli;->c:Lhh0;

    new-instance v1, Leg0;

    invoke-direct {v1, v0, v11}, Leg0;-><init>(Lhh0;I)V

    invoke-static {v0, v1}, Lev8;->u(Lhh0;Leg0;)Lev8;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltkf;->b0(Lev8;)V

    iget-object v0, p1, Lbli;->b:Lhvd;

    iget v0, v0, Lhvd;->o:I

    invoke-virtual {p3, v0}, Ltkf;->c0(I)V

    invoke-virtual {p3}, Ltkf;->v()Lyke;

    move-result-object p3

    iput-object p3, p0, Loli;->n:Lyke;

    new-instance v0, Lus7;

    invoke-direct {v0, p3}, Lus7;-><init>(Lsni;)V

    iget-object p3, v0, Lus7;->b:Lkya;

    sget-object v1, Lbv7;->F:Ltf0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    iget-object p3, p1, Lbli;->a:Landroid/util/Range;

    iget-object v1, v0, Lus7;->b:Lkya;

    sget-object v3, Ll9i;->p0:Ltf0;

    invoke-virtual {v1, v3, p3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance p3, Ldei;

    new-instance v1, Leei;

    iget-object v0, v0, Lus7;->b:Lkya;

    invoke-static {v0}, Loac;->a(Lnz3;)Loac;

    move-result-object v0

    invoke-direct {v1, v0}, Leei;-><init>(Loac;)V

    invoke-direct {p3, v1}, Ldei;-><init>(Leei;)V

    iput-object p3, p0, Loli;->o:Ldei;

    iput-object v2, v4, Leli;->d:Landroid/util/Size;

    iput-object p2, v4, Leli;->o:Lm9d;

    iput-object p1, v4, Leli;->X:Ljava/lang/Object;

    iput v9, v4, Leli;->v0:I

    invoke-virtual {p0, p1, v2, v4}, Loli;->r(Lbli;Landroid/util/Size;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object v0, v2

    :goto_6
    new-instance p3, Lus7;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lus7;-><init>(I)V

    invoke-virtual {p3}, Lus7;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnm5;->d:Lnm5;

    iget-object v1, p3, Lus7;->b:Lkya;

    sget-object v2, Lpu7;->B:Ltf0;

    invoke-virtual {v1, v2, p1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lus7;->b()Ln9d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln9d;->G(Lm9d;)V

    iput-object p1, p0, Loli;->l:Ln9d;

    iget-object p1, p0, Loli;->H:Lx92;

    if-eqz p1, :cond_14

    iget-object p2, p0, Loli;->u:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa2;

    invoke-virtual {p0, p1, p2}, Loli;->k(Lun8;Lpa2;)V

    iget-object p1, p0, Loli;->A:Llng;

    new-instance p2, Lcii;

    invoke-virtual {p0}, Loli;->o()Lt92;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Lste;

    iget-object p3, p3, Lste;->b:Lt92;

    invoke-interface {p3}, Lt92;->m()Z

    move-result p3

    goto :goto_7

    :cond_10
    move p3, v8

    :goto_7
    invoke-virtual {p0}, Loli;->o()Lt92;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lste;

    iget-object v1, v1, Lste;->b:Lt92;

    invoke-interface {v1}, Lt92;->e()Lwu8;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lwu8;->d()Ljava/lang/Object;

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
    invoke-direct {p2, p3, v1}, Lcii;-><init>(ZZ)V

    invoke-virtual {p1, v10, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Loli;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v0

    :goto_a
    iget-object p2, p0, Loli;->q:Llng;

    :cond_13
    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ldli;

    const/4 v1, 0x6

    invoke-static {v0, p1, v10, v10, v1}, Ldli;->a(Ldli;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Ldli;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Loli;->H:Lx92;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lx92;->b()V

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
    iget-object p2, p0, Loli;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Unknown exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Loli;->e:Lqje;

    if-eqz p2, :cond_18

    check-cast p2, Lxie;

    invoke-virtual {p2, p1}, Lxie;->F(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p2, p0, Loli;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :cond_15
    instance-of p3, v10, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p3, :cond_16

    iget-object p1, p0, Loli;->e:Lqje;

    if-eqz p1, :cond_18

    new-instance p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p2, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p1, Lxie;

    invoke-virtual {p1, p2}, Lxie;->F(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p3, p0, Loli;->e:Lqje;

    if-eqz p3, :cond_18

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    move-object p1, p2

    :goto_d
    check-cast p3, Lxie;

    invoke-virtual {p3, p1}, Lxie;->F(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_f
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Loli;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Loli;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    invoke-virtual {v0, p1}, Lof6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Loli;->j:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ljki;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Laki;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Laki;-><init>(Ljki;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object p1
.end method

.method public final o()Lt92;
    .locals 1

    iget-object v0, p0, Loli;->p:Lcn8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn8;->c:Lya2;

    iget-object v0, v0, Lya2;->E0:Lste;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Leah;
    .locals 1

    iget-object v0, p0, Loli;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final q(Lwad;Lpa2;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lgce;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lwad;->d:Lbb2;

    iget-object p1, p1, Lbb2;->a:Ln89;

    invoke-virtual {p1}, Ln89;->I()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpa2;->c(Ljava/util/LinkedHashSet;)Lv92;
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

    iget-object v1, p0, Loli;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final r(Lbli;Landroid/util/Size;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lili;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lili;

    iget v1, v0, Lili;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lili;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lili;

    invoke-direct {v0, p0, p3}, Lili;-><init>(Loli;Luh4;)V

    :goto_0
    iget-object p3, v0, Lili;->X:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lili;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lili;->o:Lzki;

    iget-object p2, v0, Lili;->d:Lzki;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p3, Lzki;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lzki;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Loli;->p()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Ljli;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Ljli;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lili;->d:Lzki;

    iput-object p3, v0, Lili;->o:Lzki;

    iput v3, v0, Lili;->Z:I

    invoke-static {p1, v2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p1, Lzki;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lmmk;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lkji;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p3}, Lkji;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lr3i;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Lr3i;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lzki;->h(Lzki;Lc37;Lc37;I)V

    iget-object p1, p2, Lzki;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lali;

    invoke-direct {p3, p0}, Lali;-><init>(Loli;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Leii;

    iget-object p3, p2, Lzki;->o:Lwf7;

    new-instance v0, Looc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Looc;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Leii;-><init>(Ljava/util/concurrent/Executor;Lzki;Looc;)V

    iput-object p1, p0, Loli;->m:Leii;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Leli;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbc2;

    invoke-static {p1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lbc2;->o()V

    sget-object p1, Lwad;->f:Lwad;

    iget-object p1, p0, Loli;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lx7k;->b(Landroid/content/Context;)Lhf2;

    move-result-object v1

    new-instance v2, Lcc;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, p0, v3}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr47;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Loli;->j:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Loli;->n:Lyke;

    if-eqz v1, :cond_0

    iget-object v2, p0, Loli;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lqq;

    invoke-direct {v3, p1}, Lqq;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lqq;->d()Ljd6;

    move-result-object p1

    new-instance v3, Lr52;

    invoke-direct {v3, v2, v1, p1}, Lr52;-><init>(Landroid/content/Context;Lyke;Ljd6;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lr52;->b:Z

    invoke-virtual {v3}, Lr52;->j()V

    iget-object p1, p0, Loli;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwa2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lr52;->f(Ljava/util/concurrent/Executor;Lp64;)Lale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Loli;->C:Lale;

    return-void
.end method
