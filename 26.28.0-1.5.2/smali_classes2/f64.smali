.class public final Lf64;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public volatile p:Lq54;

.field public final q:Lic6;

.field public r:Lsgg;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lf64;->c:[J

    iput-object p2, p0, Lf64;->d:Ljava/lang/Long;

    iput-object p3, p0, Lf64;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lf64;->f:Z

    const-class p1, Lf64;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf64;->g:Ljava/lang/String;

    iput-object p6, p0, Lf64;->h:Lny8;

    iput-object p7, p0, Lf64;->i:Lny8;

    iput-object p8, p0, Lf64;->j:Lny8;

    iput-object p5, p0, Lf64;->k:Lny8;

    iput-object p9, p0, Lf64;->l:Lny8;

    iput-object p10, p0, Lf64;->m:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lf64;->n:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lf64;->o:Lr8e;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf64;->q:Lic6;

    new-instance p2, Le64;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Le64;-><init>(Lf64;Llq4;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Lf64;Ljava/lang/Long;[JLnq4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lc64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc64;

    iget v1, v0, Lc64;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc64;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc64;

    invoke-direct {v0, p0, p3}, Lc64;-><init>(Lf64;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lc64;->e:Ljava/lang/Object;

    iget v1, v0, Lc64;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lc64;->d:[J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lf64;->f:Z

    if-eqz p3, :cond_4

    sget-object p0, Lq54;->j:Lq54;

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lf64;->D()Lxn3;

    move-result-object p1

    iput-object p2, v0, Lc64;->d:[J

    iput v3, v0, Lc64;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lrt2;

    goto :goto_2

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lq54;->d:Lq54;

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lq54;->f:Lq54;

    return-object p0

    :cond_8
    sget-object p0, Lq54;->e:Lq54;

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/collections/a;->Z0([J)J

    move-result-wide p1

    invoke-virtual {p0}, Lf64;->D()Lxn3;

    move-result-object p0

    iput-object v4, v0, Lc64;->d:[J

    iput v2, v0, Lc64;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    check-cast p3, Lrt2;

    invoke-virtual {p3}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lq54;->c:Lq54;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lvg4;->E()Z

    move-result p0

    if-ne p0, v3, :cond_c

    sget-object p0, Lq54;->h:Lq54;

    return-object p0

    :cond_c
    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p0, Lq54;->g:Lq54;

    return-object p0

    :cond_d
    sget-object p0, Lq54;->b:Lq54;

    return-object p0
.end method

.method public static final C(Lf64;ILnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld64;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld64;

    iget v4, v3, Ld64;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld64;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld64;

    invoke-direct {v3, v0, v2}, Ld64;-><init>(Lf64;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ld64;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ld64;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, Ld64;->d:I

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v3, Ld64;->d:I

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lf64;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lf64;->c:[J

    :goto_1
    move-object v15, v2

    goto :goto_6

    :cond_4
    iget-object v2, v0, Lf64;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lf64;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v5, Le64;

    invoke-direct {v5, v0, v7, v6}, Le64;-><init>(Lf64;Llq4;I)V

    iput v1, v3, Ld64;->d:I

    iput v10, v3, Ld64;->g:I

    invoke-static {v2, v5, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lf64;->c:[J

    invoke-static {v2}, Lkotlin/collections/a;->Z0([J)J

    move-result-wide v11

    invoke-virtual {v0}, Lf64;->D()Lxn3;

    move-result-object v2

    iput v1, v3, Ld64;->d:I

    iput v9, v3, Ld64;->g:I

    invoke-virtual {v2, v11, v12, v3}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lrt2;

    invoke-virtual {v2}, Lrt2;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v2

    :goto_5
    new-array v4, v10, [J

    aput-wide v2, v4, v6

    move-object v15, v4

    :goto_6
    iget-object v2, v0, Lf64;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    iget-object v12, v0, Lf64;->p:Lq54;

    if-eqz v12, :cond_a

    int-to-byte v13, v1

    iget-object v14, v0, Lf64;->c:[J

    iget-object v1, v0, Lf64;->d:Ljava/lang/Long;

    iget-object v3, v0, Lf64;->e:Ljava/lang/Long;

    new-instance v9, Le54;

    invoke-virtual {v2}, Lpvb;->u()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v10

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Le54;-><init>(JLq54;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Lpvb;->t(Lpvb;Laq;)J

    iget-object v0, v0, Lf64;->q:Lic6;

    sget-object v1, Lx54;->a:Lx54;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_a
    invoke-static {v8}, Lore;->p(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final D()Lxn3;
    .locals 0

    iget-object p0, p0, Lf64;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    return-object p0
.end method

.method public final E(I)V
    .locals 4

    iget-object v0, p0, Lf64;->r:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lf64;->g:Ljava/lang/String;

    const-string p1, "We already process complain"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lzhb;->b:Lzhb;

    new-instance v1, Lw93;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    invoke-static {p0, v0, v1, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lf64;->r:Lsgg;

    return-void
.end method
