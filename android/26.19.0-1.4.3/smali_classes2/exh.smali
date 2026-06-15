.class public final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwd;
.implements Lsth;


# static fields
.field public static final synthetic Q:[Lf88;


# instance fields
.field public final A:Lgsd;

.field public volatile B:Z

.field public volatile C:F

.field public volatile D:F

.field public final E:Ljwf;

.field public final F:Lhsd;

.field public volatile G:Lsxd;

.field public final H:Ljwf;

.field public final I:Lhsd;

.field public J:F

.field public K:Landroid/animation/ValueAnimator;

.field public L:Lh82;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Lucb;

.field public final O:Lhxh;

.field public final P:Lj5c;

.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public e:Ldwd;

.field public f:Lvrc;

.field public final g:Lvhg;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lp5e;

.field public final k:Ldtg;

.field public l:Llqc;

.field public m:Ltth;

.field public n:Lmxd;

.field public o:Lzph;

.field public p:Lec8;

.field public final q:Ljwf;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s:J

.field public final t:Ljwf;

.field public final u:Ljwf;

.field public volatile v:Ljava/io/File;

.field public final w:Lvhg;

.field public final x:Ljwf;

.field public final y:Lhsd;

.field public final z:Lwdf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "savePlaceholderJob"

    const-string v2, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lexh;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lexh;->Q:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lyab;Lfa8;Lfa8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lfa8;

    iput-object p3, p0, Lexh;->b:Lfa8;

    iput-object p2, p0, Lexh;->c:Lfa8;

    iput-object p5, p0, Lexh;->d:Lfa8;

    new-instance p2, Lsgg;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p4}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lvhg;

    invoke-direct {p4, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p4, p0, Lexh;->g:Lvhg;

    const-class p2, Lexh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexh;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lexh;->t()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p4

    invoke-virtual {p2, p4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lexh;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lzeh;

    const/4 v0, 0x3

    invoke-direct {p4, p5, p1, p3, v0}, Lzeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp5e;

    invoke-direct {p1, p4}, Lp5e;-><init>(Lzt6;)V

    iput-object p1, p0, Lexh;->j:Lp5e;

    new-instance p1, Ldtg;

    invoke-direct {p1, p5}, Ldtg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexh;->k:Ldtg;

    new-instance p1, Luwh;

    new-instance p3, Landroid/util/Size;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p5}, Luwh;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lexh;->q:Ljwf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lexh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lexh;->t:Ljwf;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lexh;->u:Ljwf;

    new-instance p1, Lsgg;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lexh;->w:Lvhg;

    invoke-virtual {p0}, Lexh;->t()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p3, Ln5f;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p5, v0}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p5, p3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-static {p5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lexh;->x:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lexh;->y:Lhsd;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lexh;->z:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lexh;->A:Lgsd;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lexh;->D:F

    new-instance p2, Lrth;

    invoke-direct {p2, p4, p4}, Lrth;-><init>(ZZ)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lexh;->E:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lexh;->F:Lhsd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lexh;->H:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lexh;->I:Lhsd;

    invoke-virtual {p0}, Lexh;->s()Ly72;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ly9;

    iget-object p2, p2, Ly9;->b:Ly72;

    invoke-interface {p2}, Ly72;->C()Lrj8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrj8;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lewi;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lewi;->c()F

    move-result p1

    :cond_0
    iput p1, p0, Lexh;->J:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lexh;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lexh;->N:Lucb;

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->Y1:Lfgc;

    sget-object p2, Lhgc;->h6:[Lf88;

    const/16 p3, 0x98

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lhxh;->e:Lhxh;

    const-string p3, "480"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p6, La7e;

    invoke-direct {p6, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p6, La7e;

    if-eqz p1, :cond_2

    move-object p6, p5

    :cond_2
    check-cast p6, Lorg/json/JSONObject;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lhxh;

    const-string p1, "duration"

    const-wide/16 v1, 0x3c

    invoke-virtual {p6, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "quality"

    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "max_frame_rate"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lhxh;-><init>(JLjava/lang/String;II)V

    move-object p2, v0

    :cond_4
    :goto_1
    iput-object p2, p0, Lexh;->O:Lhxh;

    iget-object p1, p2, Lhxh;->b:Ljava/lang/String;

    sget-object p6, Lr9d;->l:Lxq5;

    invoke-virtual {p6}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    move-object v0, p6

    check-cast v0, Lg2;

    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr9d;

    iget-object v1, v1, Lr9d;->a:Ljava/lang/String;

    invoke-static {v1, p1, p4}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p5, v0

    :cond_6
    check-cast p5, Lr9d;

    if-nez p5, :cond_7

    sget-object p5, Lr9d;->i:Lr9d;

    :cond_7
    iget p4, p2, Lhxh;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p2, p2, Lhxh;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "2160"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lag0;->h:Lag0;

    goto :goto_3

    :sswitch_1
    const-string p3, "1080"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lag0;->g:Lag0;

    goto :goto_3

    :sswitch_2
    const-string p3, "720"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lag0;->f:Lag0;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    sget-object p1, Lag0;->e:Lag0;

    goto :goto_3

    :cond_b
    sget-object p1, Lag0;->e:Lag0;

    :goto_3
    new-instance p3, Lj5c;

    const/16 p4, 0x12

    invoke-direct {p3, p2, p5, p1, p4}, Lj5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lexh;->P:Lj5c;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lexh;[B)Landroid/net/Uri;
    .locals 1

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lf8a;->d:Lf8a;

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

    iget-object v0, p0, Lexh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lexh;->G:Lsxd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lexh;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexh;->B:Z

    iget-object v0, p0, Lexh;->G:Lsxd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsxd;->close()V

    :cond_2
    iget-object v0, p0, Lexh;->L:Lh82;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh82;->e()V

    :cond_3
    return-void
.end method

.method public final d()Ljwf;
    .locals 1

    iget-object v0, p0, Lexh;->u:Ljwf;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lexh;->C:F

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lexh;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexh;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexh;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexh;->z(Ljava/io/File;)V

    iget-object v0, p0, Lexh;->L:Lh82;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh82;->c()V

    :cond_2
    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lywh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lywh;

    iget v1, v0, Lywh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lywh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lywh;

    check-cast p3, Ljc4;

    invoke-direct {v0, p0, p3}, Lywh;-><init>(Lexh;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lywh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lywh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lexh;->s:J

    iget-object p3, p0, Lexh;->u:Ljwf;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Lexh;->t:Ljwf;

    new-instance v2, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, v4, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p3, Lu6h;

    invoke-direct {p3, p0, p1, p2, v4}, Lu6h;-><init>(Lexh;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lywh;->f:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lfbh;

    if-eqz p3, :cond_4

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final h(Lgwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lqo8;->d:Lqo8;

    instance-of v3, v1, Lbxh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbxh;

    iget v4, v3, Lbxh;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbxh;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbxh;

    check-cast v1, Ljc4;

    invoke-direct {v3, v0, v1}, Lbxh;-><init>(Lexh;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lbxh;->g:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lbxh;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lbxh;->f:Ljava/io/File;

    iget-object v5, v3, Lbxh;->e:Lwvh;

    iget-object v3, v3, Lbxh;->d:Lgwd;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lexh;->u()Lwvh;

    move-result-object v5

    iget-object v1, v0, Lexh;->j:Lp5e;

    invoke-virtual {v1}, Lp5e;->a()V

    iget-object v1, v0, Lexh;->v:Ljava/io/File;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v8, p1

    iput-object v8, v3, Lbxh;->d:Lgwd;

    iput-object v5, v3, Lbxh;->e:Lwvh;

    iput-object v1, v3, Lbxh;->f:Ljava/io/File;

    iput v7, v3, Lbxh;->i:I

    invoke-virtual {v5, v3}, Lwvh;->c(Ljc4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lwvh;->i()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lexh;->h:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v2}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. Collected "

    const-string v11, " fragment(s) for "

    invoke-static {v10, v8, v11, v9}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v1, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lexh;->q:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwh;

    iget-object v14, v1, Luwh;->b:Ljava/lang/String;

    if-nez v14, :cond_8

    :goto_4
    return-object v6

    :cond_8
    iget-object v1, v0, Lexh;->q:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwh;

    iget-object v1, v1, Luwh;->a:Landroid/util/Size;

    check-cast v3, Lfwd;

    iget-wide v7, v3, Lfwd;->a:J

    iget v9, v0, Lexh;->D:F

    iget v10, v0, Lexh;->C:F

    sub-float/2addr v9, v10

    long-to-float v7, v7

    mul-float/2addr v9, v7

    float-to-long v11, v9

    iget-object v7, v0, Lexh;->h:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v2}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v13, ") is prepared successfully"

    invoke-static {v10, v9, v13}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v7, v9, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v3, Lfwd;->b:[B

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v1, Lwqh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwqh;-><init>(I)V

    iget-object v2, v0, Lexh;->P:Lj5c;

    iget-object v2, v2, Lj5c;->c:Ljava/lang/Object;

    check-cast v2, Lr9d;

    iput-object v2, v1, Lwqh;->a:Lr9d;

    iget v2, v0, Lexh;->C:F

    iput v2, v1, Lwqh;->b:F

    iget v2, v0, Lexh;->D:F

    iput v2, v1, Lwqh;->c:F

    iput-object v5, v1, Lwqh;->d:Ljava/lang/Object;

    new-instance v15, Lxqh;

    invoke-direct {v15, v1}, Lxqh;-><init>(Lwqh;)V

    new-instance v7, Lhvh;

    invoke-direct/range {v7 .. v15}, Lhvh;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxqh;)V

    return-object v7
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lexh;->D:F

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lexh;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->B:Z

    iget-object v0, p0, Lexh;->G:Lsxd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsxd;->close()V

    :cond_2
    iget-object v0, p0, Lexh;->L:Lh82;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lh82;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lh82;->a:Lyc8;

    sget-object v1, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {v0, v1}, Lyc8;->d(Lbc8;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lg82;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lg82;-><init>(Lh82;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lexh;->x:Ljwf;

    sget-object v1, Loth;->a:Loth;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lexh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexh;->v:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lqvd;)V
    .locals 0

    iput-object p1, p0, Lexh;->e:Ldwd;

    return-void
.end method

.method public final o(Lwc8;Lr92;)V
    .locals 8

    iget-object v0, p0, Lexh;->f:Lvrc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvrc;->a:Lv8b;

    invoke-virtual {v0}, Lv8b;->A()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexh;->l:Llqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lexh;->o:Lzph;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lexh;->m:Ltth;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lajh;->m()I

    move-result v6

    new-instance v7, Lu4i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lu4i;->a:I

    iput-object v2, v7, Lu4i;->b:Landroid/util/Rational;

    iput v6, v7, Lu4i;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lu4i;->d:I

    iget-object v2, p0, Lexh;->f:Lvrc;

    if-eqz v2, :cond_4

    new-instance v5, Lfkh;

    invoke-direct {v5}, Lfkh;-><init>()V

    invoke-virtual {v5, v1}, Lfkh;->a(Lajh;)V

    invoke-virtual {v5, v3}, Lfkh;->a(Lajh;)V

    iput-object v7, v5, Lfkh;->a:Lu4i;

    iget-object v1, v5, Lfkh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lfkh;->b()Lxm8;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lvrc;->a(Lwc8;Lr92;Lxm8;)Lec8;

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
    new-instance p2, Lwwh;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-direct {p2, v1, p1}, Lwwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lexh;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lexh;->p:Lec8;

    return-void
.end method

.method public final p(Landroid/util/Size;Lkqc;Ljc4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lqo8;->d:Lqo8;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lxwh;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lxwh;

    iget v8, v7, Lxwh;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxwh;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxwh;

    invoke-direct {v7, v1, v2}, Lxwh;-><init>(Lexh;Ljc4;)V

    :goto_0
    iget-object v2, v7, Lxwh;->g:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Lxwh;->i:I

    const-string v10, "Required value was null."

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v0, v7, Lxwh;->f:Lexh;

    check-cast v0, Lmxd;

    iget-object v0, v7, Lxwh;->e:Lkqc;

    iget-object v3, v7, Lxwh;->d:Landroid/util/Size;

    :try_start_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    move v3, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lxwh;->f:Lexh;

    iget-object v5, v7, Lxwh;->e:Lkqc;

    iget-object v6, v7, Lxwh;->d:Landroid/util/Size;

    :try_start_1
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lexh;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lexh;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lexh;->L:Lh82;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lexh;->s()Ly72;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lhp6;

    iget-object v3, v3, Lhp6;->a:Ly72;

    invoke-interface {v3}, Ly72;->s()Lr92;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lexh;->w:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr92;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lexh;->o(Lwc8;Lr92;)V

    goto/16 :goto_d

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lexh;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lexh;->q()V

    new-instance v2, Lh82;

    invoke-direct {v2}, Lh82;-><init>()V

    iput-object v2, v1, Lexh;->L:Lh82;

    iput-object v0, v7, Lxwh;->d:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lxwh;->e:Lkqc;

    iput-object v1, v7, Lxwh;->f:Lexh;

    iput v14, v7, Lxwh;->i:I

    invoke-virtual {v1, v7}, Lexh;->x(Lxwh;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v6, v0

    move-object v0, v1

    :goto_3
    check-cast v5, Lvrc;

    iput-object v5, v0, Lexh;->f:Lvrc;

    iget-object v0, v1, Lexh;->h:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Lexh;->P:Lj5c;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v0, v4, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_4
    :try_start_3
    new-instance v0, Lpg9;

    invoke-direct {v0}, Lpg9;-><init>()V

    new-instance v3, Lvuh;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lvuh;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    new-instance v5, Lvuh;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lvuh;-><init>(I)V

    invoke-static {v4, v5}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v4

    iget-object v5, v1, Lexh;->g:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lexh;->P:Lj5c;

    iget-object v5, v5, Lj5c;->d:Ljava/lang/Object;

    check-cast v5, Lag0;

    sget-object v9, Lze0;->c:Lze0;

    new-instance v9, Lze0;

    invoke-direct {v9, v5, v14}, Lze0;-><init>(Lag0;I)V

    invoke-static {v5, v9}, Lfad;->a(Lag0;Lze0;)Lfad;

    move-result-object v5

    iget-object v9, v0, Lpg9;->b:Li0i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Li0i;->e:Li0i;

    iget v15, v9, Li0i;->b:I

    iget v11, v9, Li0i;->c:I

    iget-object v9, v9, Li0i;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v24, v12

    :try_start_4
    new-instance v12, Li0i;

    invoke-direct {v12, v5, v15, v11, v9}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v12, v0, Lpg9;->b:Li0i;

    iget-object v5, v1, Lexh;->P:Lj5c;

    iget-object v5, v5, Lj5c;->c:Ljava/lang/Object;

    check-cast v5, Lr9d;

    iget v5, v5, Lr9d;->e:I

    iget-object v9, v0, Lpg9;->b:Li0i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Li0i;->a:Lfad;

    iget v12, v9, Li0i;->c:I

    iget-object v9, v9, Li0i;->d:Ljava/lang/String;

    new-instance v15, Li0i;

    invoke-direct {v15, v11, v5, v12, v9}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v15, v0, Lpg9;->b:Li0i;

    new-instance v5, Lka0;

    invoke-direct {v5, v14}, Lka0;-><init>(I)V

    iput-object v5, v0, Lpg9;->a:Lka0;

    new-instance v5, Lsxh;

    iget-object v9, v1, Lexh;->P:Lj5c;

    iget-object v9, v9, Lj5c;->c:Ljava/lang/Object;

    check-cast v9, Lr9d;

    invoke-direct {v5, v9}, Lsxh;-><init>(Lr9d;)V

    new-instance v15, Lmxd;

    new-instance v9, Lqg9;

    iget-object v11, v0, Lpg9;->b:Li0i;

    iget-object v12, v0, Lpg9;->a:Lka0;

    iget v0, v0, Lpg9;->c:I

    invoke-direct {v9, v11, v12, v0}, Lqg9;-><init>(Li0i;Lka0;I)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lgo5;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbxd;

    new-instance v21, Lrme;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-wide/16 v22, -0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v23}, Lmxd;-><init>(Ljava/util/concurrent/ExecutorService;Lqg9;Lgo5;Lgo5;Lbxd;Lmvb;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v24, v12

    :goto_5
    :try_start_5
    iget-object v3, v1, Lexh;->h:Ljava/lang/String;

    new-instance v4, Lvwh;

    invoke-direct {v4, v0}, Lvwh;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "failed to create camerax recorder via VideoMessageRecorderBuilder"

    invoke-virtual {v0, v5, v3, v9, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    new-instance v0, Lgxd;

    invoke-direct {v0}, Lgxd;-><init>()V

    iget-object v3, v1, Lexh;->g:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-string v4, "The specified executor can\'t be null."

    invoke-static {v3, v4}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lgxd;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v1, Lexh;->P:Lj5c;

    iget-object v3, v3, Lj5c;->d:Ljava/lang/Object;

    check-cast v3, Lag0;

    sget-object v4, Lze0;->c:Lze0;

    new-instance v4, Lze0;

    invoke-direct {v4, v3, v14}, Lze0;-><init>(Lag0;I)V

    invoke-static {v3, v4}, Lfad;->a(Lag0;Lze0;)Lfad;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgxd;->b(Lfad;)V

    iget-object v3, v1, Lexh;->P:Lj5c;

    iget-object v3, v3, Lj5c;->c:Ljava/lang/Object;

    check-cast v3, Lr9d;

    iget v3, v3, Lr9d;->e:I

    invoke-virtual {v0, v3}, Lgxd;->c(I)V

    new-instance v3, Lc9h;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lc9h;-><init>(I)V

    invoke-static {v0, v3}, Loxd;->b(Lgxd;Lc9h;)V

    new-instance v3, Lsxh;

    iget-object v4, v1, Lexh;->P:Lj5c;

    iget-object v4, v4, Lj5c;->c:Ljava/lang/Object;

    check-cast v4, Lr9d;

    invoke-direct {v3, v4}, Lsxh;-><init>(Lr9d;)V

    invoke-static {v0, v3}, Loxd;->a(Lgxd;Lsxh;)V

    invoke-virtual {v0}, Lgxd;->a()Lmxd;

    move-result-object v15

    :goto_7
    iput-object v15, v1, Lexh;->n:Lmxd;

    new-instance v0, Lni7;

    invoke-direct {v0, v15}, Lni7;-><init>(Ltyh;)V

    iget-object v3, v0, Lni7;->b:Lyga;

    sget-object v4, Lok7;->l0:Loe0;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    iget-object v3, v1, Lexh;->P:Lj5c;

    iget-object v3, v3, Lj5c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    iget-object v4, v0, Lni7;->b:Lyga;

    sget-object v5, Lzjh;->R0:Loe0;

    invoke-virtual {v4, v5, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v3, Lzph;

    new-instance v4, Laqh;

    iget-object v0, v0, Lni7;->b:Lyga;

    invoke-static {v0}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v0

    invoke-direct {v4, v0}, Laqh;-><init>(Lgtb;)V

    invoke-direct {v3, v4}, Lzph;-><init>(Laqh;)V

    iput-object v3, v1, Lexh;->o:Lzph;

    iget-object v0, v1, Lexh;->P:Lj5c;

    iput-object v6, v7, Lxwh;->d:Landroid/util/Size;

    iput-object v2, v7, Lxwh;->e:Lkqc;

    iput-object v13, v7, Lxwh;->f:Lexh;

    move/from16 v3, v24

    iput v3, v7, Lxwh;->i:I

    invoke-virtual {v1, v0, v6, v7}, Lexh;->w(Lj5c;Landroid/util/Size;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_8
    return-object v8

    :cond_11
    move-object v0, v2

    :goto_9
    new-instance v2, Lni7;

    invoke-direct {v2, v3}, Lni7;-><init>(I)V

    invoke-virtual {v2}, Lni7;->c()V

    iget-object v3, v1, Lexh;->P:Lj5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lef5;->d:Lef5;

    iget-object v4, v2, Lni7;->b:Lyga;

    sget-object v5, Lgk7;->h0:Loe0;

    invoke-virtual {v4, v5, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lni7;->b()Llqc;

    move-result-object v2

    invoke-virtual {v2, v0}, Llqc;->K(Lkqc;)V

    iput-object v2, v1, Lexh;->l:Llqc;

    iget-object v0, v1, Lexh;->L:Lh82;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lexh;->w:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr92;

    invoke-virtual {v1, v0, v2}, Lexh;->o(Lwc8;Lr92;)V

    iget-object v0, v1, Lexh;->E:Ljwf;

    new-instance v2, Lrth;

    invoke-virtual {v1}, Lexh;->s()Ly72;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ly9;

    iget-object v3, v3, Ly9;->b:Ly72;

    invoke-interface {v3}, Ly72;->w()Z

    move-result v3

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1}, Lexh;->s()Ly72;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Ly9;

    iget-object v4, v4, Ly9;->b:Ly72;

    invoke-interface {v4}, Ly72;->h()Lrj8;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lrj8;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_14

    move v4, v14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-direct {v2, v3, v4}, Lrth;-><init>(ZZ)V

    invoke-virtual {v0, v13, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lexh;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v6

    :goto_d
    iget-object v2, v1, Lexh;->q:Ljwf;

    :cond_15
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luwh;

    const/4 v5, 0x6

    invoke-static {v4, v0, v13, v13, v5}, Luwh;->a(Luwh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Luwh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v1, Lexh;->L:Lh82;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lh82;->c()V

    goto :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_e
    new-instance v2, Lwwh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. Unknown exception "

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lwwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lexh;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lexh;->e:Ldwd;

    if-eqz v0, :cond_1a

    check-cast v0, Lqvd;

    invoke-virtual {v0, v2}, Lqvd;->H(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_f
    new-instance v2, Lwwh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lwwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lexh;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    :cond_17
    instance-of v3, v13, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_18

    iget-object v0, v1, Lexh;->e:Ldwd;

    if-eqz v0, :cond_1a

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lqvd;

    invoke-virtual {v0, v2}, Lqvd;->H(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_18
    iget-object v3, v1, Lexh;->e:Ldwd;

    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v2, v0

    :goto_10
    check-cast v3, Lqvd;

    invoke-virtual {v3, v2}, Lqvd;->H(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_12
    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lexh;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lexh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    invoke-virtual {v0, p1}, Lq96;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lexh;->u()Lwvh;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lwvh;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lnvh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lnvh;-><init>(Lwvh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object p1
.end method

.method public final s()Ly72;
    .locals 1

    iget-object v0, p0, Lexh;->p:Lec8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lec8;->b()Ly72;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ltkg;
    .locals 1

    iget-object v0, p0, Lexh;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final u()Lwvh;
    .locals 1

    iget-object v0, p0, Lexh;->j:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvh;

    return-object v0
.end method

.method public final v(Lvrc;Lr92;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lvrc;->a:Lv8b;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lv8b;->e:Ljava/lang/Object;

    check-cast p1, Ldb2;

    iget-object p1, p1, Ldb2;->a:Lp92;

    invoke-virtual {p1}, Lp92;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr92;->c(Ljava/util/LinkedHashSet;)La82;
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

    new-instance v1, Lwwh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lwwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lexh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final w(Lj5c;Landroid/util/Size;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzwh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzwh;

    iget v1, v0, Lzwh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzwh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzwh;

    invoke-direct {v0, p0, p3}, Lzwh;-><init>(Lexh;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lzwh;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lzwh;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzwh;->e:Lrwh;

    iget-object p2, v0, Lzwh;->d:Lrwh;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Lrwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lrwh;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lexh;->t()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v2, Ln5f;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v4}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p3, v0, Lzwh;->d:Lrwh;

    iput-object p3, v0, Lzwh;->e:Lrwh;

    iput v3, v0, Lzwh;->h:I

    invoke-static {p1, v2, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p1, Lrwh;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lezj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lcae;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, p3}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lvuh;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Lvuh;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1}, Lrwh;->f(Lrwh;Lzt6;Lzt6;I)V

    iget-object p1, p2, Lrwh;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lswh;

    invoke-direct {p3, p0}, Lswh;-><init>(Lexh;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltth;

    iget-object p3, p2, Lrwh;->e:Lc77;

    new-instance v0, Lh35;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    invoke-direct {p1, p3, p2, v0}, Ltth;-><init>(Ljava/util/concurrent/Executor;Lrwh;Lh35;)V

    iput-object p1, p0, Lexh;->m:Ltth;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lxwh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcc2;

    invoke-static {p1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    sget-object p1, Lvrc;->b:Lvrc;

    iget-object p1, p0, Lexh;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Llkj;->a(Landroid/content/Context;)Lhg2;

    move-result-object v1

    new-instance v2, Laxh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Laxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnv6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(FF)V
    .locals 5

    iget v0, p0, Lexh;->C:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lexh;->t()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lcxh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcxh;-><init>(Lexh;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_0
    iput p1, p0, Lexh;->C:F

    iput p2, p0, Lexh;->D:F

    return-void
.end method

.method public final z(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lexh;->u()Lwvh;

    move-result-object v0

    iget-object v1, p0, Lexh;->n:Lmxd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lexh;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lace;

    invoke-direct {v3, p1}, Lace;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lace;->H()Lf76;

    move-result-object p1

    new-instance v3, Lo1c;

    invoke-direct {v3, v2, v1, p1}, Lo1c;-><init>(Landroid/content/Context;Lmxd;Lf76;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lo1c;->b:Z

    invoke-static {v3}, Lo1c;->j(Lo1c;)V

    iget-object p1, p0, Lexh;->g:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lta2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lo1c;->f(Ljava/util/concurrent/Executor;Lb34;)Lsxd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lexh;->G:Lsxd;

    return-void
.end method
