.class public final Ltkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lp7f;

.field public final c:Lp7f;

.field public final d:Lelf;

.field public final e:Lu5h;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Ljmf;

.field public final p:Lgzd;

.field public final q:Lgq5;

.field public r:Lui4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lp7f;Lp7f;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lelf;Lt5h;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Ltkf;->b:Lp7f;

    iput-object p3, p0, Ltkf;->c:Lp7f;

    iput-object p9, p0, Ltkf;->d:Lelf;

    iput-object p10, p0, Ltkf;->e:Lu5h;

    iput-boolean p11, p0, Ltkf;->f:Z

    iput-object p12, p0, Ltkf;->g:Ljava/lang/String;

    iput-object p4, p0, Ltkf;->h:Lxg8;

    iput-object p5, p0, Ltkf;->i:Lxg8;

    iput-object p6, p0, Ltkf;->j:Lxg8;

    iput-object p7, p0, Ltkf;->k:Lxg8;

    iput-object p8, p0, Ltkf;->l:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltkf;->m:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ltkf;->n:Lhzd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Ltkf;->o:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Ltkf;->p:Lgzd;

    new-instance p1, Lgq5;

    invoke-direct {p1}, Lgq5;-><init>()V

    iput-object p1, p0, Ltkf;->q:Lgq5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltkf;->r:Lui4;

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 2

    iget-object v0, p0, Ltkf;->d:Lelf;

    sget-object v1, Lelf;->b:Lelf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltkf;->o:Ljmf;

    sget-object v1, Lykf;->a:Lykf;

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ltkf;->c:Lp7f;

    invoke-virtual {v0, p1}, Lp7f;->T(Lhhc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ltkf;->c:Lp7f;

    invoke-virtual {v0, p1, p2}, Lp7f;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ltkf;->r:Lui4;

    iget-object v0, p0, Ltkf;->d:Lelf;

    sget-object v1, Lelf;->b:Lelf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltkf;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lwdf;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lsna;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lsna;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v1, Ltkf;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v6, v0, Lsna;->d:I

    iget-object v2, v0, Lsna;->b:[J

    iget-object v3, v0, Lsna;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v3, v7, 0x3

    add-int/2addr v3, v12

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Lsna;->d:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    iget-object v0, v1, Ltkf;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lwja;->I(I)Lvja;

    move-result-object v0

    iput-boolean v3, v1, Ltkf;->s:Z

    iget-object v8, v1, Ltkf;->r:Lui4;

    if-eqz v8, :cond_2

    iget-object v2, v1, Ltkf;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Ldtc;

    const/16 v5, 0x17

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lxi4;->c:Lxi4;

    invoke-static {v8, v9, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    :cond_2
    iget-boolean v0, v1, Ltkf;->f:Z

    iget-object v2, v1, Ltkf;->o:Ljmf;

    if-eqz v0, :cond_3

    new-instance v0, Lzkf;

    sget v3, Lyqb;->h:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lsle;->a:I

    invoke-direct {v0, v4}, Lzkf;-><init>(Lp5h;)V

    invoke-virtual {v2, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lvkf;

    iget-object v3, v1, Ltkf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v3, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-direct {v0, v7, v6, v3}, Lvkf;-><init>(Ljava/lang/Long;II)V

    invoke-virtual {v2, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
