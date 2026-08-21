.class public final Lhbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfn8;Lfn8;Lfn8;Lbs0;Lfn8;Lfn8;Lix2;Lix2;Lix2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lhbc;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lhbc;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lhbc;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lhbc;->d:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lhbc;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lhbc;->f:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Lhbc;->g:Ljava/lang/Object;

    .line 62
    iput-object p8, p0, Lhbc;->h:Ljava/lang/Object;

    .line 63
    iput-object p9, p0, Lhbc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfn8;Lfn8;Lix2;Lfn8;Lfn8;Lfn8;Lbs0;Lbs0;Lfn8;Lghb;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhbc;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lhbc;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lhbc;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lhbc;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lhbc;->e:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lhbc;->f:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lhbc;->g:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, Lhbc;->h:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, Lhbc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu4;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;Ld0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lhbc;->a:Ljava/lang/Object;

    iput-object p8, p0, Lhbc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhbc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhbc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhbc;->g:Ljava/lang/Object;

    iget-object p2, p8, Ld0j;->j:Lq8e;

    new-instance p3, Ldab;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p0, p4}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    sget-object p5, Lj0g;->b:Lj85;

    invoke-static {p3, p1, p5, p4}, Le9i;->E0(Lxx6;Lgu4;Lk0g;I)Lq8e;

    move-result-object p3

    iput-object p3, p0, Lhbc;->h:Ljava/lang/Object;

    new-instance p3, Ljz;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Ljz;-><init>(Lxx6;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, p5, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lhbc;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lhbc;Ll1j;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljza;->a:Ljza;

    instance-of v4, v2, Lc0j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lc0j;

    iget v5, v4, Lc0j;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc0j;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc0j;

    invoke-direct {v4, v0, v2}, Lc0j;-><init>(Lhbc;Lnq4;)V

    :goto_0
    iget-object v2, v4, Lc0j;->f:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lc0j;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lc0j;->d:Ll1j;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v4, Lc0j;->e:Lj85;

    iget-object v3, v4, Lc0j;->d:Ll1j;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lc0j;->d:Ll1j;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll1j;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhbc;->g:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2a;

    invoke-virtual {v1}, Ll1j;->c()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lb2a;->g(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lhbc;->a:Ljava/lang/Object;

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Loli;

    const/4 v11, 0x6

    invoke-direct {v6, v0, v1, v10, v11}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v4, Lc0j;->d:Ll1j;

    iput v9, v4, Lc0j;->h:I

    invoke-static {v2, v6, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lsfa;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v11, v2, Lsfa;->e:J

    iget-object v3, v0, Lhbc;->f:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_8

    new-instance v2, Ltnh;

    const v3, 0x7f110fd8

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    :goto_3
    move-object v13, v2

    goto :goto_7

    :cond_8
    iget v3, v2, Lsfa;->J:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Lynh;->a:Lj85;

    iget-object v6, v0, Lhbc;->e:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget-wide v10, v2, Lsfa;->h:J

    iput-object v1, v4, Lc0j;->d:Ll1j;

    iput-object v3, v4, Lc0j;->e:Lj85;

    iput v8, v4, Lc0j;->h:I

    invoke-virtual {v6, v10, v11, v4}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Lrt2;

    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v2, v2, Lrt2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxnh;

    invoke-direct {v1, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lhbc;->a:Ljava/lang/Object;

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v6, Loli;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v2, v10, v8}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v4, Lc0j;->d:Ll1j;

    iput v7, v4, Lc0j;->h:I

    invoke-static {v3, v6, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lvg4;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    new-instance v2, Lxnh;

    invoke-direct {v2, v10}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lhbc;->b:Ljava/lang/Object;

    check-cast v2, Ld0j;

    iget-object v2, v2, Ld0j;->h:Le3j;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Le3j;->l0()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lphl;->a(F)Lv2d;

    move-result-object v15

    invoke-virtual {v1}, Ll1j;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ll1j;->c()J

    move-result-wide v4

    new-instance v14, Ltnh;

    const v6, 0x7f111017

    invoke-direct {v14, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v1}, Ll1j;->f()Z

    move-result v16

    iget-object v0, v0, Lhbc;->b:Ljava/lang/Object;

    check-cast v0, Ld0j;

    iget-object v0, v0, Ld0j;->h:Le3j;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Le3j;->P()Z

    move-result v0

    if-ne v0, v9, :cond_f

    move/from16 v17, v9

    goto :goto_9

    :cond_f
    move/from16 v17, v1

    :goto_9
    new-instance v10, Lkza;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lkza;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lynh;Lynh;Lv2d;ZZI)V

    return-object v10
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lhbc;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iget-object p0, p0, Ld0j;->h:Le3j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le3j;->stop()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lhbc;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iget-object v0, p0, Ld0j;->h:Le3j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le3j;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Ld0j;->h:Le3j;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Le3j;->pause()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Le3j;->play()V

    :cond_2
    return-void
.end method

.method public c()Li65;
    .locals 5

    iget-object p0, p0, Lhbc;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iget-object p0, p0, Ld0j;->j:Lq8e;

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll1j;->a()Lmg5;

    move-result-object v0

    invoke-virtual {v0}, Lmg5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb0d;->b:Lb0d;

    invoke-virtual {p0}, Ll1j;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Ll1j;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lb0d;->r(JJ)Li65;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lb0d;->b:Lb0d;

    invoke-virtual {p0}, Ll1j;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Ll1j;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1, v2}, Lb0d;->k(Lb0d;JJ)Li65;

    move-result-object p0

    return-object p0
.end method

.method public e()Lix2;
    .locals 0

    iget-object p0, p0, Lhbc;->i:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public f()Lix2;
    .locals 0

    iget-object p0, p0, Lhbc;->h:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public g()Lix2;
    .locals 0

    iget-object p0, p0, Lhbc;->g:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lhbc;->b:Ljava/lang/Object;

    check-cast p0, Ld0j;

    iget-object p0, p0, Ld0j;->h:Le3j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le3j;->pause()V

    :cond_0
    return-void
.end method
