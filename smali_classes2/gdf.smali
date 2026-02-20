.class public final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lbef;

.field public final c:Lvye;

.field public final d:Lrdf;

.field public final e:Lhpg;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lhxf;

.field public final n:Lmrd;

.field public final o:Lzef;

.field public final p:Llrd;

.field public final q:Ly49;

.field public r:Lnd4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lbef;Lvye;Lj88;Lj88;Lj88;Lj88;Lj88;Lrdf;Lgpg;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lgdf;->b:Lbef;

    iput-object p3, p0, Lgdf;->c:Lvye;

    iput-object p9, p0, Lgdf;->d:Lrdf;

    iput-object p10, p0, Lgdf;->e:Lhpg;

    iput-boolean p11, p0, Lgdf;->f:Z

    iput-object p12, p0, Lgdf;->g:Ljava/lang/String;

    iput-object p4, p0, Lgdf;->h:Lj88;

    iput-object p5, p0, Lgdf;->i:Lj88;

    iput-object p6, p0, Lgdf;->j:Lj88;

    iput-object p7, p0, Lgdf;->k:Lj88;

    iput-object p8, p0, Lgdf;->l:Lj88;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lgdf;->m:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lgdf;->n:Lmrd;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lgdf;->o:Lzef;

    new-instance p3, Llrd;

    invoke-direct {p3, p2}, Llrd;-><init>(Leia;)V

    iput-object p3, p0, Lgdf;->p:Llrd;

    new-instance p2, Ly49;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Ly49;-><init>(I)V

    iput-object p2, p0, Lgdf;->q:Ly49;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgdf;->r:Lnd4;

    return-void
.end method

.method public final b(Ly9c;)V
    .locals 2

    iget-object v0, p0, Lgdf;->d:Lrdf;

    sget-object v1, Lrdf;->b:Lrdf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgdf;->o:Lzef;

    sget-object v1, Lldf;->a:Lldf;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgdf;->c:Lvye;

    invoke-virtual {v0, p1}, Lvye;->I(Ly9c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lgdf;->c:Lvye;

    invoke-virtual {v0, p1, p2}, Lvye;->H(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lgdf;->r:Lnd4;

    iget-object v0, p0, Lgdf;->d:Lrdf;

    sget-object v1, Lrdf;->b:Lrdf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgdf;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Ledf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ledf;-><init>(Lgdf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lpha;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lpha;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lgdf;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lpha;->b:[J

    iget-object v3, v1, Lpha;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v11

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v1, v1, Lpha;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    iget-object v1, v0, Lgdf;->k:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcea;->t(I)Lbea;

    move-result-object v1

    iput-boolean v4, v0, Lgdf;->s:Z

    iget-object v4, v0, Lgdf;->r:Lnd4;

    if-eqz v4, :cond_2

    sget-object v5, Lyqa;->a:Lyqa;

    iget-object v6, v0, Lgdf;->h:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjg;

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->a()Lgd4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo0;->plus(Led4;)Led4;

    move-result-object v5

    new-instance v6, Lfdf;

    move-object/from16 v12, p1

    invoke-direct {v6, v0, v12, v1, v3}, Lfdf;-><init>(Lgdf;Ljava/lang/CharSequence;Lbea;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lqd4;->c:Lqd4;

    invoke-static {v4, v5, v1, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    :cond_2
    iget-boolean v1, v0, Lgdf;->f:Z

    iget-object v3, v0, Lgdf;->o:Lzef;

    if-eqz v1, :cond_3

    new-instance v1, Lmdf;

    sget v4, Lqkd;->share_success_link_send:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    sget v4, Lice;->a:I

    invoke-direct {v1, v5}, Lmdf;-><init>(Lcpg;)V

    invoke-virtual {v3, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lidf;

    invoke-direct {v1, v2}, Lidf;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v3, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object/from16 v12, p1

    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v12, p1

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method
