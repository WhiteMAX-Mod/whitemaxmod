.class public final Ll04;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public volatile o:Lvz3;

.field public final p:Lm36;

.field public q:Ltwf;


# direct methods
.method public constructor <init>([JLjava/lang/Long;Ljava/lang/Long;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ll04;->b:[J

    iput-object p2, p0, Ll04;->c:Ljava/lang/Long;

    iput-object p3, p0, Ll04;->d:Ljava/lang/Long;

    iput-boolean p4, p0, Ll04;->e:Z

    const-class p1, Ll04;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll04;->f:Ljava/lang/String;

    iput-object p6, p0, Ll04;->g:Lon8;

    iput-object p7, p0, Ll04;->h:Lon8;

    iput-object p8, p0, Ll04;->i:Lon8;

    iput-object p5, p0, Ll04;->j:Lon8;

    iput-object p9, p0, Ll04;->k:Lon8;

    iput-object p10, p0, Ll04;->l:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Ll04;->m:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Ll04;->n:Lgqd;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll04;->p:Lm36;

    new-instance p2, Li04;

    invoke-direct {p2, p0, p1}, Li04;-><init>(Ll04;Lmk4;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public static final s(Ll04;Ljava/lang/Long;[JLok4;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lh04;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh04;

    iget v1, v0, Lh04;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh04;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh04;

    invoke-direct {v0, p0, p3}, Lh04;-><init>(Ll04;Lok4;)V

    :goto_0
    iget-object p3, v0, Lh04;->e:Ljava/lang/Object;

    iget v1, v0, Lh04;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lh04;->d:[J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ll04;->e:Z

    if-eqz p3, :cond_4

    sget-object p0, Lvz3;->j:Lvz3;

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Ll04;->u()Lfi3;

    move-result-object p1

    iput-object p2, v0, Lh04;->d:[J

    iput v3, v0, Lh04;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lqo2;

    goto :goto_2

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lvz3;->d:Lvz3;

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lvz3;->f:Lvz3;

    return-object p0

    :cond_8
    sget-object p0, Lvz3;->e:Lvz3;

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/collections/a;->N0([J)J

    move-result-wide p1

    invoke-virtual {p0}, Ll04;->u()Lfi3;

    move-result-object p0

    iput-object v4, v0, Lh04;->d:[J

    iput v2, v0, Lh04;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    check-cast p3, Lqo2;

    invoke-virtual {p3}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lvz3;->c:Lvz3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lxa4;->J()Z

    move-result p0

    if-ne p0, v3, :cond_c

    sget-object p0, Lvz3;->h:Lvz3;

    return-object p0

    :cond_c
    invoke-virtual {p3}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p0, Lvz3;->g:Lvz3;

    return-object p0

    :cond_d
    sget-object p0, Lvz3;->b:Lvz3;

    return-object p0
.end method

.method public static final t(Ll04;ILok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj04;

    iget v4, v3, Lj04;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj04;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj04;

    invoke-direct {v3, v0, v2}, Lj04;-><init>(Ll04;Lok4;)V

    :goto_0
    iget-object v2, v3, Lj04;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lj04;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, Lj04;->d:I

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v3, Lj04;->d:I

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v2, v0, Ll04;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ll04;->b:[J

    :goto_1
    move-object v15, v2

    goto :goto_6

    :cond_4
    iget-object v2, v0, Ll04;->c:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, v0, Ll04;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v5, Lk04;

    invoke-direct {v5, v0, v7, v6}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v1, v3, Lj04;->d:I

    iput v10, v3, Lj04;->g:I

    invoke-static {v2, v5, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v2, v0, Ll04;->b:[J

    invoke-static {v2}, Lkotlin/collections/a;->N0([J)J

    move-result-wide v11

    invoke-virtual {v0}, Ll04;->u()Lfi3;

    move-result-object v2

    iput v1, v3, Lj04;->d:I

    iput v9, v3, Lj04;->g:I

    invoke-virtual {v2, v11, v12, v3}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lqo2;

    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-static {v8}, Ld5e;->s(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    :goto_5
    new-array v4, v10, [J

    aput-wide v2, v4, v6

    move-object v15, v4

    :goto_6
    iget-object v2, v0, Ll04;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-object v12, v0, Ll04;->o:Lvz3;

    if-eqz v12, :cond_a

    int-to-byte v13, v1

    iget-object v14, v0, Ll04;->b:[J

    iget-object v1, v0, Ll04;->c:Ljava/lang/Long;

    iget-object v3, v0, Ll04;->d:Ljava/lang/Long;

    new-instance v9, Liz3;

    invoke-virtual {v2}, Lugb;->u()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v10

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Liz3;-><init>(JLvz3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9}, Lugb;->t(Lugb;Lxp;)J

    iget-object v0, v0, Ll04;->p:Lm36;

    sget-object v1, Lc04;->a:Lc04;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_a
    invoke-static {v8}, Ld5e;->s(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final u()Lfi3;
    .locals 0

    iget-object p0, p0, Ll04;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Ll04;->q:Ltwf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll04;->f:Ljava/lang/String;

    const-string p1, "We already process complain"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz2b;->b:Lz2b;

    new-instance v2, Lg73;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ll04;->q:Ltwf;

    return-void
.end method
