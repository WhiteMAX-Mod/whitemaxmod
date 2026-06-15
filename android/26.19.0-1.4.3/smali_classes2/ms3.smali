.class public final Lms3;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Liz6;

.field public final f:Ljava/lang/String;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public volatile p:Lyr3;

.field public final q:Los5;

.field public final r:Lvhg;

.field public s:Lptf;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;Lfa8;Liz6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lms3;->b:[J

    iput-object p2, p0, Lms3;->c:Ljava/lang/Long;

    iput-object p3, p0, Lms3;->d:Ljava/lang/Long;

    iput-object p5, p0, Lms3;->e:Liz6;

    const-class p1, Lms3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lms3;->f:Ljava/lang/String;

    iput-object p6, p0, Lms3;->g:Lfa8;

    iput-object p7, p0, Lms3;->h:Lfa8;

    iput-object p8, p0, Lms3;->i:Lfa8;

    iput-object p9, p0, Lms3;->j:Lfa8;

    iput-object p4, p0, Lms3;->k:Lfa8;

    iput-object p10, p0, Lms3;->l:Lfa8;

    iput-object p11, p0, Lms3;->m:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lms3;->n:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lms3;->o:Lhsd;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lms3;->q:Los5;

    new-instance p2, Lxk1;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lms3;->r:Lvhg;

    new-instance p2, Ls23;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, p3}, Ls23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Lms3;Ljava/lang/Long;[JLjc4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Ljs3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljs3;

    iget v1, v0, Ljs3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs3;

    invoke-direct {v0, p0, p3}, Ljs3;-><init>(Lms3;Ljc4;)V

    :goto_0
    iget-object p3, v0, Ljs3;->e:Ljava/lang/Object;

    iget v1, v0, Ljs3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Ljs3;->d:[J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lms3;->u()Lzc3;

    move-result-object p1

    iput-object p2, v0, Ljs3;->d:[J

    iput v3, v0, Ljs3;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lqk2;

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lqk2;->d0()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lyr3;->d:Lyr3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lqk2;->Z()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lyr3;->f:Lyr3;

    return-object p0

    :cond_7
    sget-object p0, Lyr3;->e:Lyr3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lsu;->n0([J)J

    move-result-wide p1

    invoke-virtual {p0}, Lms3;->u()Lzc3;

    move-result-object p0

    iput-object v4, v0, Ljs3;->d:[J

    iput v2, v0, Ljs3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lqk2;

    invoke-virtual {p3}, Lqk2;->Z()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lyr3;->c:Lyr3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lqk2;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lqk2;->s()Lc34;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lc34;->C()Z

    move-result p0

    if-ne p0, v3, :cond_b

    sget-object p0, Lyr3;->h:Lyr3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lqk2;->d0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lqk2;->s()Lc34;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lyr3;->g:Lyr3;

    return-object p0

    :cond_c
    sget-object p0, Lyr3;->b:Lyr3;

    return-object p0
.end method

.method public static final t(Lms3;ILjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lks3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lks3;

    iget v4, v3, Lks3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lks3;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lks3;

    invoke-direct {v3, v0, v2}, Lks3;-><init>(Lms3;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lks3;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lks3;->g:I

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lks3;->d:I

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lks3;->d:I

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lms3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lms3;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v5, Lls3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v6}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, Lks3;->d:I

    iput v9, v3, Lks3;->g:I

    invoke-static {v2, v5, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lms3;->b:[J

    invoke-static {v2}, Lsu;->n0([J)J

    move-result-wide v10

    invoke-virtual {v0}, Lms3;->u()Lzc3;

    move-result-object v2

    iput v1, v3, Lks3;->d:I

    iput v8, v3, Lks3;->g:I

    invoke-virtual {v2, v10, v11, v3}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    :goto_4
    new-array v4, v9, [J

    aput-wide v2, v4, v6

    move-object v14, v4

    :goto_5
    iget-object v2, v0, Lms3;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iget-object v11, v0, Lms3;->p:Lyr3;

    if-eqz v11, :cond_9

    int-to-byte v12, v1

    iget-object v13, v0, Lms3;->b:[J

    iget-object v15, v0, Lms3;->c:Ljava/lang/Long;

    iget-object v1, v0, Lms3;->d:Ljava/lang/Long;

    new-instance v8, Lmr3;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->g()J

    move-result-wide v9

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lmr3;-><init>(JLyr3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8}, Lv2b;->u(Lv2b;Lgo;)J

    iget-object v0, v0, Lms3;->q:Los5;

    sget-object v1, Lgs3;->a:Lgs3;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final u()Lzc3;
    .locals 1

    iget-object v0, p0, Lms3;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    return-object v0
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lms3;->s:Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lms3;->f:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lopa;->a:Lopa;

    new-instance v1, Lr23;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lms3;->s:Lptf;

    return-void
.end method
