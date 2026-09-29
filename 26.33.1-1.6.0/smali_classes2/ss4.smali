.class public final Lss4;
.super Lqd6;
.source "SourceFile"


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Lg02;

.field public final G:Lg02;

.field public final p:J

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method public constructor <init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, v2, v3, v4}, Lqd6;-><init>(La65;Lvj9;Lvj9;)V

    iput-wide p1, p0, Lss4;->p:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lss4;->q:Lvj9;

    move-object/from16 v5, p5

    iput-object v5, p0, Lss4;->r:Lvj9;

    move-object/from16 v5, p8

    iput-object v5, p0, Lss4;->s:Lvj9;

    move-object/from16 v6, p9

    iput-object v6, p0, Lss4;->t:Lvj9;

    iput-object v3, p0, Lss4;->u:Lvj9;

    move-object/from16 v6, p10

    iput-object v6, p0, Lss4;->v:Lvj9;

    move-object/from16 v6, p11

    iput-object v6, p0, Lss4;->w:Lvj9;

    move-object/from16 v6, p12

    iput-object v6, p0, Lss4;->x:Lvj9;

    move-object/from16 v6, p13

    iput-object v6, p0, Lss4;->y:Lvj9;

    move-object/from16 v6, p14

    iput-object v6, p0, Lss4;->z:Lvj9;

    move-object/from16 v6, p15

    iput-object v6, p0, Lss4;->A:Lvj9;

    move-object/from16 v6, p16

    iput-object v6, p0, Lss4;->B:Lvj9;

    move-object/from16 v6, p17

    iput-object v6, p0, Lss4;->C:Lvj9;

    move-object/from16 v6, p18

    iput-object v6, p0, Lss4;->D:Lvj9;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lg02;

    new-instance v8, Lfl9;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lfl9;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lg02;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lss4;->F:Lg02;

    new-instance v6, Lg02;

    new-instance v8, Lfl9;

    const/16 v9, 0x3b

    invoke-direct {v8, v9}, Lfl9;-><init>(I)V

    new-instance v9, Ltg;

    invoke-direct {v9}, Ltg;-><init>()V

    new-instance v10, Lr6c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    new-array v12, v11, [Lq1k;

    aput-object v8, v12, v7

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const/4 v7, 0x2

    aput-object v10, v12, v7

    invoke-static {v12}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lyk6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v7}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Lg02;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lss4;->G:Lg02;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    invoke-virtual {v4, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    new-instance v1, Lg10;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lc20;

    const/16 v4, 0xe

    const/4 v6, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p14, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v6

    invoke-direct/range {p9 .. p14}, Lc20;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    new-instance v5, Ll2g;

    invoke-direct {v5, v1}, Ll2g;-><init>(Liw7;)V

    new-instance v1, Lac4;

    const/4 v6, 0x4

    invoke-direct {v1, v5, p0, v6}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Llh3;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v4, v6}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, v1, v5, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-static {p0, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, v2}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lks4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lks4;-><init>(ILss4;Ld05;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lss4;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    const v0, 0x7f09088b

    if-ne p1, v0, :cond_0

    sget-object p1, Lvxj;->c:Lvxj;

    invoke-virtual {p0, p1}, Lss4;->s(Lvxj;)V

    return-void

    :cond_0
    const v0, 0x7f09088c

    if-ne p1, v0, :cond_1

    sget-object p1, Lvxj;->d:Lvxj;

    invoke-virtual {p0, p1}, Lss4;->s(Lvxj;)V

    return-void

    :cond_1
    const v0, 0x7f09088d

    if-ne p1, v0, :cond_2

    sget-object p1, Lvxj;->e:Lvxj;

    invoke-virtual {p0, p1}, Lss4;->s(Lvxj;)V

    return-void

    :cond_2
    const v0, 0x7f0908ef

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lqd6;->a:La65;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Los4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5, v4, v1}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    invoke-static {v3, p1, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_3
    const v0, 0x7f0908a8

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    sget-object v0, Lm7c;->b:Lm7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    new-instance v0, Lks4;

    invoke-direct {v0, p0, v4}, Lks4;-><init>(Lss4;Ld05;)V

    invoke-static {v3, p1, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_4
    const v0, 0x7f0908fa

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lss4;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa2;

    invoke-static {p1}, Lxa2;->a(Lxa2;)V

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lms4;

    invoke-direct {v0, p0, v4, v2}, Lms4;-><init>(Lss4;Ld05;B)V

    invoke-static {v3, p1, v1, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lls4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lls4;

    iget v1, v0, Lls4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls4;

    invoke-direct {v0, p0, p3}, Lls4;-><init>(Lss4;Lf05;)V

    :goto_0
    iget-object p3, v0, Lls4;->e:Ljava/lang/Object;

    iget v1, v0, Lls4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lls4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Ls0g;->a(Landroid/graphics/RectF;)Ll80;

    move-result-object p2

    iget-object p3, p0, Lss4;->B:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lylc;

    iget-object v1, p0, Lqd6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lls4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lls4;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lylc;->x(Ljava/lang/String;Ll80;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Luke;

    new-instance p2, Loyi;

    const p3, 0x7f110a16

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    const v1, 0x7f080616

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2, p3}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    iput-object v4, v0, Lls4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v2, v0, Lls4;->g:I

    iget-object p0, p0, Lqd6;->e:Lc6h;

    invoke-virtual {p0, p1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j()Lhmj;
    .locals 5

    iget-object v0, p0, Lss4;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-wide v1, p0, Lss4;->p:J

    invoke-virtual {v0, v1, v2}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez v0, :cond_0

    const-class p0, Lss4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lqd6;->b:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhje;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lss4;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v3, p0, v0, v4}, Lhje;->a(Lhje;Ljava/lang/String;ZI)Lhje;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lc6;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lms4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lms4;-><init>(Lss4;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final m(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lrs4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrs4;

    iget v1, v0, Lrs4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs4;

    invoke-direct {v0, p0, p1}, Lrs4;-><init>(Lss4;Lf05;)V

    :goto_0
    iget-object p1, v0, Lrs4;->e:Ljava/lang/Object;

    iget v1, v0, Lrs4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v1, v0, Lrs4;->d:Lfd6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd6;->l:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfd6;

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lss4;->G:Lg02;

    invoke-virtual {p0, p1}, Lss4;->t(Lg02;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v1, Lfd6;->k:Lvxj;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lvxj;->a:Ljava/lang/String;

    iget-object v7, p0, Lss4;->t:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzxj;

    const-string v9, "6M"

    iget-object v8, v8, La4;->d:Lak9;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    iget-object v7, p1, Lvxj;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Llh3;

    const/16 v8, 0x11

    invoke-direct {v7, p0, p1, v5, v8}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v0, Lrs4;->d:Lfd6;

    iput v4, v0, Lrs4;->g:I

    invoke-static {v2, v7, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lvu8;->f(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lfg6;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v1, v5, v4}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v5, v0, Lrs4;->d:Lfd6;

    iput v3, v0, Lrs4;->g:I

    invoke-static {p1, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    return-object p0

    :cond_b
    iget-object p1, p0, Lss4;->F:Lg02;

    invoke-virtual {p0, p1}, Lss4;->t(Lg02;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v3, Lib3;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v1, v5, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v5, v0, Lrs4;->d:Lfd6;

    iput v2, v0, Lrs4;->g:I

    invoke-static {p1, v3, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_3
    return-object v6

    :cond_d
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lqd6;->l:Lzrh;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfd6;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfd6;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfd6;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final o()Llri;
    .locals 0

    iget-object p0, p0, Lss4;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final p(Lks4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x38

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqd6;->e:Lc6h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd6;->c()Lsd6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltke;

    new-instance v0, Loyi;

    const v6, 0x7f110a4a

    invoke-direct {v0, v6}, Loyi;-><init>(I)V

    new-instance v6, Loyi;

    const v7, 0x7f110a49

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110a48

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908ef

    invoke-direct {v7, v9, v8, v4, v1}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110a47

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908f0

    invoke-direct {v4, v9, v8, v3, v1}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v4}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {p0, v0, v6, v1, v3}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    invoke-virtual {v5, p0, p1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    iget-object v0, p0, Lss4;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-wide v6, p0, Lss4;->p:J

    invoke-virtual {v0, v6, v7}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lqd6;->c()Lsd6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110d47

    invoke-direct {v0, v7, p0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    new-instance v7, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110d46

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0908a8

    invoke-direct {v7, v9, v8, v4, v1}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110d45

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f090899

    invoke-direct {v4, v8, v7, v3, v1}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {p0, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance v1, Ltke;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v6, p0, v3}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    invoke-virtual {v5, v1, p1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final q(Lsq4;)Lfd6;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lss4;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {v1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lsq4;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsq4;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lsq4;->a:Ljs4;

    iget-object v2, v2, Ljs4;->b:Lis4;

    iget-object v12, v2, Lis4;->n:Ljava/lang/String;

    iget-object v3, v2, Lis4;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lis4;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Ltyi;->b:Lsyi;

    goto :goto_0

    :cond_2
    new-instance v3, Lsyi;

    invoke-direct {v3, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    :goto_0
    move-object v13, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Loyi;

    const v3, 0x7f110db6

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lsq4;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lss4;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, La4;->d:Lak9;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvxj;->e:Lvxj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    :cond_7
    :goto_4
    :pswitch_0
    move-object v15, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lvxj;->d:Lvxj;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lvxj;->c:Lvxj;

    goto :goto_4

    :goto_5
    new-instance v3, Lfd6;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lfd6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Ljava/lang/String;Lvxj;ZLjava/lang/Long;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lqd6;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfd6;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object p1, p0, Lqd6;->c:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lqd6;->f()Lhd6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

.method public final s(Lvxj;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lqd6;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfd6;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lg02;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqd6;->l:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfd6;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lg02;->a(ILjava/lang/String;)Lh74;

    move-result-object v9

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd6;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lfd6;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lg02;->a(ILjava/lang/String;)Lh74;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfd6;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lfd6;->c(Lfd6;Ljava/lang/String;Lh74;Ljava/lang/String;Lh74;Ljava/lang/String;Ltyi;Lvxj;ZLjava/lang/Long;I)Lfd6;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lqd6;->c:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lqd6;->f()Lhd6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
