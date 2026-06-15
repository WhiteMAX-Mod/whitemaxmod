.class public final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lgze;

.field public final c:Lgze;

.field public final d:Lscf;

.field public final e:Lzqg;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lwdf;

.field public final p:Lgsd;

.field public final q:Lvl5;

.field public r:Lhg4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lgze;Lgze;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lscf;Lyqg;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lhcf;->b:Lgze;

    iput-object p3, p0, Lhcf;->c:Lgze;

    iput-object p9, p0, Lhcf;->d:Lscf;

    iput-object p10, p0, Lhcf;->e:Lzqg;

    iput-boolean p11, p0, Lhcf;->f:Z

    iput-object p12, p0, Lhcf;->g:Ljava/lang/String;

    iput-object p4, p0, Lhcf;->h:Lfa8;

    iput-object p5, p0, Lhcf;->i:Lfa8;

    iput-object p6, p0, Lhcf;->j:Lfa8;

    iput-object p7, p0, Lhcf;->k:Lfa8;

    iput-object p8, p0, Lhcf;->l:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lhcf;->m:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lhcf;->n:Lhsd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lhcf;->o:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lhcf;->p:Lgsd;

    new-instance p1, Lvl5;

    invoke-direct {p1}, Lvl5;-><init>()V

    iput-object p1, p0, Lhcf;->q:Lvl5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhcf;->r:Lhg4;

    return-void
.end method

.method public final b(Lbac;)V
    .locals 2

    iget-object v0, p0, Lhcf;->d:Lscf;

    sget-object v1, Lscf;->b:Lscf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhcf;->o:Lwdf;

    sget-object v1, Lmcf;->a:Lmcf;

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lhcf;->c:Lgze;

    invoke-virtual {v0, p1}, Lgze;->K(Lbac;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lhcf;->c:Lgze;

    invoke-virtual {v0, p1, p2}, Lgze;->J(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lhcf;->r:Lhg4;

    iget-object v0, p0, Lhcf;->d:Lscf;

    sget-object v1, Lscf;->b:Lscf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhcf;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lfpe;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Loga;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v0}, Loga;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lhcf;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v6, v0, Loga;->d:I

    iget-object v2, v0, Loga;->b:[J

    iget-object v3, v0, Loga;->a:[J

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

    iget v0, v0, Loga;->d:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    iget-object v0, v1, Lhcf;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lida;->C(I)Lhda;

    move-result-object v0

    iput-boolean v3, v1, Lhcf;->s:Z

    iget-object v8, v1, Lhcf;->r:Lhg4;

    if-eqz v8, :cond_2

    iget-object v2, v1, Lhcf;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Ld4d;

    const/16 v5, 0xe

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lkg4;->c:Lkg4;

    invoke-static {v8, v9, v2, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    :cond_2
    iget-boolean v0, v1, Lhcf;->f:Z

    iget-object v2, v1, Lhcf;->o:Lwdf;

    if-eqz v0, :cond_3

    new-instance v0, Lncf;

    sget v3, Lekb;->h:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lhee;->a:I

    invoke-direct {v0, v4}, Lncf;-><init>(Luqg;)V

    invoke-virtual {v2, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ljcf;

    iget-object v3, v1, Lhcf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v3, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-direct {v0, v7, v6, v3}, Ljcf;-><init>(Ljava/lang/Long;II)V

    invoke-virtual {v2, v0}, Lwdf;->h(Ljava/lang/Object;)Z

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
