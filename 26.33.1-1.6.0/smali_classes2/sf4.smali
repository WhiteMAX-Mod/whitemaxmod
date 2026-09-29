.class public final Lsf4;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public volatile p:Lef4;

.field public final q:Ler6;

.field public r:Lonh;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lsf4;->c:[J

    iput-object p2, p0, Lsf4;->d:Ljava/lang/Long;

    iput-object p3, p0, Lsf4;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lsf4;->f:Z

    const-class p1, Lsf4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsf4;->g:Ljava/lang/String;

    iput-object p6, p0, Lsf4;->h:Lvj9;

    iput-object p7, p0, Lsf4;->i:Lvj9;

    iput-object p8, p0, Lsf4;->j:Lvj9;

    iput-object p5, p0, Lsf4;->k:Lvj9;

    iput-object p9, p0, Lsf4;->l:Lvj9;

    iput-object p10, p0, Lsf4;->m:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lsf4;->n:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lsf4;->o:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsf4;->q:Ler6;

    new-instance p2, Lrf4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lrf4;-><init>(Lsf4;Ld05;B)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/lang/Long;[JLf05;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p3, Lpf4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpf4;

    iget v1, v0, Lpf4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf4;

    invoke-direct {v0, p0, p3}, Lpf4;-><init>(Lsf4;Lf05;)V

    :goto_0
    iget-object p3, v0, Lpf4;->e:Ljava/lang/Object;

    iget v1, v0, Lpf4;->g:I

    iget-object v2, p0, Lsf4;->j:Lvj9;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lpf4;->d:[J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lsf4;->f:Z

    if-eqz p0, :cond_4

    sget-object p0, Lef4;->j:Lef4;

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    iput-object p2, v0, Lpf4;->d:[J

    iput v4, v0, Lpf4;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p0, p1, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lj23;

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lj23;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lef4;->d:Lef4;

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lef4;->f:Lef4;

    return-object p0

    :cond_8
    sget-object p0, Lef4;->e:Lef4;

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/collections/a;->X([J)J

    move-result-wide p0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw3;

    iput-object v5, v0, Lpf4;->d:[J

    iput v3, v0, Lpf4;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p1, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    check-cast p3, Lj23;

    invoke-virtual {p3}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lef4;->c:Lef4;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lj23;->h0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lj23;->w()Lsq4;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lsq4;->F()Z

    move-result p0

    if-ne p0, v4, :cond_c

    sget-object p0, Lef4;->h:Lef4;

    return-object p0

    :cond_c
    invoke-virtual {p3}, Lj23;->h0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Lj23;->w()Lsq4;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p0, Lef4;->g:Lef4;

    return-object p0

    :cond_d
    sget-object p0, Lef4;->b:Lef4;

    return-object p0
.end method

.method public final e1(I)V
    .locals 4

    iget-object v0, p0, Lsf4;->r:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsf4;->g:Ljava/lang/String;

    const-string p1, "We already process complain"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lm7c;->b:Lm7c;

    new-instance v1, Lu33;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lu33;-><init>(Ljava/lang/Object;ILd05;B)V

    invoke-static {p0, v0, v1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lsf4;->r:Lonh;

    return-void
.end method

.method public final f1(ILf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqf4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqf4;

    iget v4, v3, Lqf4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqf4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqf4;

    invoke-direct {v3, v0, v2}, Lqf4;-><init>(Lsf4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lqf4;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lqf4;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, Lqf4;->d:I

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v3, Lqf4;->d:I

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lsf4;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsf4;->c:[J

    :goto_1
    move-object v15, v2

    goto :goto_6

    :cond_4
    iget-object v2, v0, Lsf4;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsf4;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v5, Lrf4;

    invoke-direct {v5, v0, v7, v6}, Lrf4;-><init>(Lsf4;Ld05;B)V

    iput v1, v3, Lqf4;->d:I

    iput v10, v3, Lqf4;->g:I

    invoke-static {v2, v5, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lsf4;->c:[J

    invoke-static {v2}, Lkotlin/collections/a;->X([J)J

    move-result-wide v11

    iget-object v2, v0, Lsf4;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iput v1, v3, Lqf4;->d:I

    iput v9, v3, Lqf4;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11, v12, v3}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lmvf;->t(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v2

    :goto_5
    new-array v4, v10, [J

    aput-wide v2, v4, v6

    move-object v15, v4

    :goto_6
    iget-object v2, v0, Lsf4;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v12, v0, Lsf4;->p:Lef4;

    if-eqz v12, :cond_a

    int-to-byte v13, v1

    iget-object v14, v0, Lsf4;->c:[J

    iget-object v1, v0, Lsf4;->d:Ljava/lang/Long;

    iget-object v3, v0, Lsf4;->e:Ljava/lang/Long;

    new-instance v9, Lte4;

    invoke-virtual {v2}, Lylc;->s()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v10

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lte4;-><init>(JLef4;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Lylc;->r(Lylc;Lnr;)J

    iget-object v0, v0, Lsf4;->q:Ler6;

    sget-object v1, Lkf4;->a:Lkf4;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_a
    invoke-static {v8}, Lmvf;->t(Ljava/lang/String;)V

    return-object v7
.end method
