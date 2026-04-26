.class public final Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgid;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lgh6;

.field public final c:Lgh6;

.field public final d:Lo0h;

.field public final e:Lgfi;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lw1h;

.field public final p:La8f;

.field public final q:Lkw4;

.field public r:Lqv4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lgh6;Lgh6;Lt29;Lt29;Lt29;Lt29;Lt29;Lo0h;Lffi;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lc0h;->b:Lgh6;

    iput-object p3, p0, Lc0h;->c:Lgh6;

    iput-object p9, p0, Lc0h;->d:Lo0h;

    iput-object p10, p0, Lc0h;->e:Lgfi;

    iput-boolean p11, p0, Lc0h;->f:Z

    iput-object p12, p0, Lc0h;->g:Ljava/lang/String;

    iput-object p4, p0, Lc0h;->h:Lt29;

    iput-object p5, p0, Lc0h;->i:Lt29;

    iput-object p6, p0, Lc0h;->j:Lt29;

    iput-object p7, p0, Lc0h;->k:Lt29;

    iput-object p8, p0, Lc0h;->l:Lt29;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lc0h;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lc0h;->n:Lb8f;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lc0h;->o:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    iput-object p3, p0, Lc0h;->p:La8f;

    new-instance p2, Lkw4;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lkw4;-><init>(I)V

    iput-object p2, p0, Lc0h;->q:Lkw4;

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

    iput-object v0, p0, Lc0h;->r:Lqv4;

    return-void
.end method

.method public final b(Lshd;)V
    .locals 2

    iget-object v0, p0, Lc0h;->d:Lo0h;

    sget-object v1, Lo0h;->b:Lo0h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc0h;->o:Lw1h;

    sget-object v1, Lh0h;->a:Lh0h;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc0h;->c:Lgh6;

    invoke-virtual {v0, p1}, Lgh6;->d0(Lshd;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lc0h;->c:Lgh6;

    invoke-virtual {v0, p1, p2}, Lgh6;->c0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lc0h;->r:Lqv4;

    iget-object v0, p0, Lc0h;->d:Lo0h;

    sget-object v1, Lo0h;->b:Lo0h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc0h;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, La0h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La0h;-><init>(Lc0h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lnkb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lnkb;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lc0h;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v1, Lnkb;->d:I

    iget-object v3, v1, Lnkb;->b:[J

    iget-object v4, v1, Lnkb;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v4, v7, 0x3

    add-int/2addr v4, v13

    aget-wide v4, v3, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lnkb;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    iget-object v1, v0, Lc0h;->k:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lghb;->A(I)Lfhb;

    move-result-object v1

    iput-boolean v5, v0, Lc0h;->s:Z

    iget-object v6, v0, Lc0h;->r:Lqv4;

    if-eqz v6, :cond_2

    sget-object v7, Lmub;->a:Lmub;

    iget-object v8, v0, Lc0h;->h:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8i;

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->a()Ljv4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v7

    new-instance v8, Lb0h;

    move-object/from16 v14, p1

    invoke-direct {v8, v0, v14, v1, v4}, Lb0h;-><init>(Lc0h;Ljava/lang/CharSequence;Lfhb;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ltv4;->c:Ltv4;

    invoke-static {v6, v7, v1, v8}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    :cond_2
    iget-object v1, v0, Lc0h;->o:Lw1h;

    iget-object v4, v0, Lc0h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v4, :cond_3

    iget v4, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v4, v12, :cond_3

    if-le v2, v5, :cond_3

    new-instance v4, Li0h;

    sget v5, Lypc;->a:I

    new-instance v6, Lxei;

    invoke-direct {v6, v5, v2}, Lxei;-><init>(II)V

    sget v2, Lbvf;->a:I

    invoke-direct {v4, v6}, Li0h;-><init>(Lgfi;)V

    invoke-virtual {v1, v4}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v0, Lc0h;->f:Z

    if-eqz v2, :cond_4

    new-instance v2, Li0h;

    sget v4, Lzpc;->h:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->a:I

    invoke-direct {v2, v5}, Li0h;-><init>(Lgfi;)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Le0h;

    invoke-direct {v2, v3}, Le0h;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object/from16 v14, p1

    shr-long/2addr v8, v11

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v14, p1

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v14, p1

    :goto_3
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method
