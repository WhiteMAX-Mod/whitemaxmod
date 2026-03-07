.class public final Ly2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Ltkf;

.field public final c:Lcof;

.field public final d:Lj3g;

.field public final e:Ltgh;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Llng;

.field public final n:Lcfe;

.field public final o:Lq4g;

.field public final p:Lbfe;

.field public final q:Lvj9;

.field public r:Lgl4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Ltkf;Lcof;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lj3g;Lsgh;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2g;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Ly2g;->b:Ltkf;

    iput-object p3, p0, Ly2g;->c:Lcof;

    iput-object p9, p0, Ly2g;->d:Lj3g;

    iput-object p10, p0, Ly2g;->e:Ltgh;

    iput-boolean p11, p0, Ly2g;->f:Z

    iput-object p12, p0, Ly2g;->g:Ljava/lang/String;

    iput-object p4, p0, Ly2g;->h:Lxk8;

    iput-object p5, p0, Ly2g;->i:Lxk8;

    iput-object p6, p0, Ly2g;->j:Lxk8;

    iput-object p7, p0, Ly2g;->k:Lxk8;

    iput-object p8, p0, Ly2g;->l:Lxk8;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Ly2g;->m:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Ly2g;->n:Lcfe;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Ly2g;->o:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    iput-object p3, p0, Ly2g;->p:Lbfe;

    new-instance p2, Lvj9;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p4}, Lvj9;-><init>(IZ)V

    iput-object p2, p0, Ly2g;->q:Lvj9;

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

    iput-object v0, p0, Ly2g;->r:Lgl4;

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 2

    iget-object v0, p0, Ly2g;->d:Lj3g;

    sget-object v1, Lj3g;->b:Lj3g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly2g;->o:Lq4g;

    sget-object v1, Ld3g;->a:Ld3g;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ly2g;->c:Lcof;

    invoke-virtual {v0, p1}, Lcof;->V(Lqsc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ly2g;->c:Lcof;

    invoke-virtual {v0, p1, p2}, Lcof;->U(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Ly2g;->r:Lgl4;

    iget-object v0, p0, Ly2g;->d:Lj3g;

    sget-object v1, Lj3g;->b:Lj3g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly2g;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lw2g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw2g;-><init>(Ly2g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lbya;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lbya;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Ly2g;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lbya;->b:[J

    iget-object v3, v1, Lbya;->a:[J

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

    iget v1, v1, Lbya;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    iget-object v1, v0, Ly2g;->k:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lhua;->z(I)Lgua;

    move-result-object v1

    iput-boolean v4, v0, Ly2g;->s:Z

    iget-object v4, v0, Ly2g;->r:Lgl4;

    if-eqz v4, :cond_2

    sget-object v5, Lo7b;->a:Lo7b;

    iget-object v6, v0, Ly2g;->h:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->a()Lyk4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v5

    new-instance v6, Lx2g;

    move-object/from16 v12, p1

    invoke-direct {v6, v0, v12, v1, v3}, Lx2g;-><init>(Ly2g;Ljava/lang/CharSequence;Lgua;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljl4;->c:Ljl4;

    invoke-static {v4, v5, v1, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    :cond_2
    iget-boolean v1, v0, Ly2g;->f:Z

    iget-object v3, v0, Ly2g;->o:Lq4g;

    if-eqz v1, :cond_3

    new-instance v1, Le3g;

    sget v4, Le8e;->share_success_link_send:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Le1f;->a:I

    invoke-direct {v1, v5}, Le3g;-><init>(Logh;)V

    invoke-virtual {v3, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, La3g;

    invoke-direct {v1, v2}, La3g;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v3, v1}, Lq4g;->h(Ljava/lang/Object;)Z

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
