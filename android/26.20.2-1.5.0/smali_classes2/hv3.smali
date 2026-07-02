.class public final Lhv3;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Lz47;

.field public final f:Ljava/lang/String;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public volatile p:Luu3;

.field public final q:Lcx5;

.field public final r:Ldxg;

.field public s:Ll3g;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;Lxg8;Lz47;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lhv3;->b:[J

    iput-object p2, p0, Lhv3;->c:Ljava/lang/Long;

    iput-object p3, p0, Lhv3;->d:Ljava/lang/Long;

    iput-object p5, p0, Lhv3;->e:Lz47;

    const-class p1, Lhv3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhv3;->f:Ljava/lang/String;

    iput-object p6, p0, Lhv3;->g:Lxg8;

    iput-object p7, p0, Lhv3;->h:Lxg8;

    iput-object p8, p0, Lhv3;->i:Lxg8;

    iput-object p9, p0, Lhv3;->j:Lxg8;

    iput-object p4, p0, Lhv3;->k:Lxg8;

    iput-object p10, p0, Lhv3;->l:Lxg8;

    iput-object p11, p0, Lhv3;->m:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lhv3;->n:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lhv3;->o:Lhzd;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhv3;->q:Lcx5;

    new-instance p2, Lcp1;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lhv3;->r:Ldxg;

    new-instance p2, Lsy2;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p1, p3}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Lhv3;Ljava/lang/Long;[JLcf4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lev3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lev3;

    iget v1, v0, Lev3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev3;

    invoke-direct {v0, p0, p3}, Lev3;-><init>(Lhv3;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lev3;->e:Ljava/lang/Object;

    iget v1, v0, Lev3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lev3;->d:[J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lhv3;->u()Lee3;

    move-result-object p1

    iput-object p2, v0, Lev3;->d:[J

    iput v3, v0, Lev3;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lkl2;

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lkl2;->e0()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Luu3;->d:Luu3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lkl2;->a0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Luu3;->f:Luu3;

    return-object p0

    :cond_7
    sget-object p0, Luu3;->e:Luu3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lcv;->O0([J)J

    move-result-wide p1

    invoke-virtual {p0}, Lhv3;->u()Lee3;

    move-result-object p0

    iput-object v4, v0, Lev3;->d:[J

    iput v2, v0, Lev3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lkl2;

    invoke-virtual {p3}, Lkl2;->a0()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Luu3;->c:Luu3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lkl2;->e0()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lkl2;->t()Lw54;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lw54;->D()Z

    move-result p0

    if-ne p0, v3, :cond_b

    sget-object p0, Luu3;->h:Luu3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lkl2;->e0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lkl2;->t()Lw54;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Luu3;->g:Luu3;

    return-object p0

    :cond_c
    sget-object p0, Luu3;->b:Luu3;

    return-object p0
.end method

.method public static final t(Lhv3;ILcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lfv3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfv3;

    iget v4, v3, Lfv3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfv3;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfv3;

    invoke-direct {v3, v0, v2}, Lfv3;-><init>(Lhv3;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lfv3;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lfv3;->g:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lfv3;->d:I

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lfv3;->d:I

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lhv3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhv3;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v5, Lgv3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v6}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, Lfv3;->d:I

    iput v9, v3, Lfv3;->g:I

    invoke-static {v2, v5, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lhv3;->b:[J

    invoke-static {v2}, Lcv;->O0([J)J

    move-result-wide v10

    invoke-virtual {v0}, Lhv3;->u()Lee3;

    move-result-object v2

    iput v1, v3, Lfv3;->d:I

    iput v8, v3, Lfv3;->g:I

    invoke-virtual {v2, v10, v11, v3}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->e0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lhv3;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iget-object v11, v0, Lhv3;->p:Luu3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lhv3;->b:[J

    iget-object v15, v0, Lhv3;->c:Ljava/lang/Long;

    iget-object v1, v0, Lhv3;->d:Ljava/lang/Long;

    new-instance v8, Liu3;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->g()J

    move-result-wide v9

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Liu3;-><init>(JLuu3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v0, v0, Lhv3;->q:Lcx5;

    sget-object v1, Lbv3;->a:Lbv3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final u()Lee3;
    .locals 1

    iget-object v0, p0, Lhv3;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    return-object v0
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lhv3;->s:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lhv3;->f:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lqwa;->a:Lqwa;

    new-instance v1, Ln33;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lhv3;->s:Ll3g;

    return-void
.end method
