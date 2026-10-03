.class public final Liw4;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lvi9;

.field public static final H:Ljt6;


# instance fields
.field public final A:Ljs6;

.field public final B:Ljs6;

.field public final C:Ltwh;

.field public final D:Ltwh;

.field public final E:Ljava/lang/String;

.field public final F:Luvi;

.field public final c:Lmw4;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lcff;

.field public final v:Luvi;

.field public final w:Lm2m;

.field public final x:Lm2m;

.field public final y:La05;

.field public final z:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpzb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liw4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Liw4;->G:[Lvi9;

    sget-object v11, Lhs4;->e:Lhs4;

    sget-object v12, Lhs4;->g:Lhs4;

    sget-object v3, Lhs4;->c:Lhs4;

    sget-object v4, Lhs4;->h:Lhs4;

    sget-object v5, Lhs4;->i:Lhs4;

    sget-object v6, Lhs4;->a:Lhs4;

    sget-object v7, Lhs4;->b:Lhs4;

    sget-object v8, Lhs4;->d:Lhs4;

    sget-object v9, Lhs4;->j:Lhs4;

    sget-object v10, Lhs4;->f:Lhs4;

    filled-new-array/range {v3 .. v12}, [Lhs4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljt6;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljt6;-><init>(Ljava/util/Collection;)V

    sput-object v1, Liw4;->H:Ljt6;

    return-void
.end method

.method public constructor <init>(Lmw4;Ltv4;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Liw4;->c:Lmw4;

    iput-object v0, p0, Liw4;->d:Lpl9;

    move-object/from16 v1, p7

    iput-object v1, p0, Liw4;->e:Lpl9;

    move-object/from16 v1, p8

    iput-object v1, p0, Liw4;->f:Lpl9;

    move-object/from16 v1, p9

    iput-object v1, p0, Liw4;->g:Lpl9;

    move-object/from16 v1, p10

    iput-object v1, p0, Liw4;->h:Lpl9;

    move-object/from16 v1, p11

    iput-object v1, p0, Liw4;->i:Lpl9;

    move-object/from16 v1, p12

    iput-object v1, p0, Liw4;->j:Lpl9;

    move-object/from16 v1, p13

    iput-object v1, p0, Liw4;->k:Lpl9;

    move-object/from16 v1, p14

    iput-object v1, p0, Liw4;->l:Lpl9;

    move-object/from16 v1, p15

    iput-object v1, p0, Liw4;->m:Lpl9;

    move-object/from16 v1, p16

    iput-object v1, p0, Liw4;->n:Lpl9;

    move-object/from16 v1, p17

    iput-object v1, p0, Liw4;->o:Lpl9;

    move-object/from16 v1, p19

    iput-object v1, p0, Liw4;->p:Lpl9;

    move-object/from16 v1, p20

    iput-object v1, p0, Liw4;->q:Lpl9;

    move-object/from16 v1, p21

    iput-object v1, p0, Liw4;->r:Lpl9;

    move-object/from16 v1, p22

    iput-object v1, p0, Liw4;->s:Lpl9;

    move-object/from16 v1, p26

    iput-object v1, p0, Liw4;->t:Lpl9;

    sget-object v1, Lhv4;->d:Lhv4;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Liw4;->u:Lcff;

    new-instance v3, Ljw;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v5, v4}, Ljw;-><init>(Lpl9;B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v3}, Luvi;-><init>(Lax7;)V

    iput-object v5, p0, Liw4;->v:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Liw4;->w:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Liw4;->x:Lm2m;

    iget-object v3, p0, Lvpk;->b:Lm15;

    sget-object v5, Lmw4;->c:Lmw4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    new-instance v5, Lz4g;

    move-object/from16 v8, p4

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    invoke-direct {v5, p3, v8, v10, v9}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, La05;

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v7

    invoke-direct/range {p7 .. p12}, La05;-><init>(Lm15;Lnwh;Lz4g;Lpl9;Lpl9;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Liw4;->y:La05;

    new-instance v2, Ljs6;

    invoke-direct {v2, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Liw4;->z:Ljs6;

    new-instance v2, Ljs6;

    invoke-direct {v2, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Liw4;->A:Ljs6;

    new-instance v2, Ljs6;

    invoke-direct {v2, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Liw4;->B:Ljs6;

    new-instance v2, Lg5j;

    const v3, 0x7f1104b9

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Liw4;->C:Ltwh;

    iput-object v2, p0, Liw4;->D:Ltwh;

    const-class v2, Liw4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Liw4;->E:Ljava/lang/String;

    invoke-interface {p2}, Ltv4;->b()Lnwh;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    throw v6

    :cond_2
    new-instance p1, Lh62;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v5}, Lh62;-><init>(Lcf7;B)V

    move-object v2, p1

    :cond_3
    :goto_1
    new-instance p1, Ltq;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-class v9, Lvzb;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p1

    move-object/from16 p8, v1

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p6 .. p13}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p2}, Ltv4;->a()V

    invoke-virtual {p0}, Liw4;->d1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-virtual {p0}, Liw4;->c1()Lr65;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance p2, Leml;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v6, v1}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, p2, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    new-instance p1, Lu6;

    move-object/from16 p2, p25

    invoke-direct {p1, p0, v0, p2, v3}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Liw4;->F:Luvi;

    return-void
.end method


# virtual methods
.method public final c1()Lr65;
    .locals 0

    iget-object p0, p0, Liw4;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr65;

    return-object p0
.end method

.method public final d1()Leyi;
    .locals 0

    iget-object p0, p0, Liw4;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final e1(IJ)V
    .locals 7

    invoke-virtual {p0}, Liw4;->d1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-virtual {p0}, Liw4;->c1()Lr65;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lfw4;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lfw4;-><init>(ILiw4;JLu15;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final f1(JZLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lgw4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgw4;

    iget v1, v0, Lgw4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw4;

    invoke-direct {v0, p0, p4}, Lgw4;-><init>(Liw4;Lw15;)V

    :goto_0
    iget-object p4, v0, Lgw4;->f:Ljava/lang/Object;

    iget v1, v0, Lgw4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lgw4;->e:Z

    iget-wide p1, v0, Lgw4;->d:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-wide p1, v0, Lgw4;->d:J

    iput-boolean p3, v0, Lgw4;->e:Z

    iput v2, v0, Lgw4;->h:I

    invoke-virtual {p0}, Liw4;->d1()Leyi;

    move-result-object p4

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->b()Lq65;

    move-result-object p4

    new-instance v1, Lew4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lew4;-><init>(Liw4;JLu15;B)V

    invoke-static {p4, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lysj;->a:Lysj;

    if-eqz p0, :cond_4

    iget-object p0, v2, Liw4;->A:Ljs6;

    sget-object p1, Lheh;->a:Lheh;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object p4

    :cond_4
    new-instance p0, Lpsh;

    invoke-direct {p0, p1, p2, p3}, Lpsh;-><init>(JZ)V

    iget-object p1, v2, Liw4;->z:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object p4
.end method

.method public final g1()V
    .locals 7

    sget-object v0, Liw4;->G:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Liw4;->w:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljb9;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liw4;->d1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    invoke-virtual {p0}, Liw4;->c1()Lr65;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v4, Lno;

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct {v4, p0, v5, v6}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(JZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lhw4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhw4;

    iget v1, v0, Lhw4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw4;

    invoke-direct {v0, p0, p4}, Lhw4;-><init>(Liw4;Lw15;)V

    :goto_0
    iget-object p4, v0, Lhw4;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lhw4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lhw4;->d:Z

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Liw4;->i:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyx4;

    iput-boolean p3, v0, Lhw4;->d:Z

    iput v3, v0, Lhw4;->g:I

    invoke-virtual {p4, p1, p2, v0}, Lyx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lfyi;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lfyi;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Liw4;->A:Ljs6;

    new-instance p1, Lg5j;

    const p2, 0x7f110f6b

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    new-instance p2, Lg5j;

    const p3, 0x7f1104c0

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    new-instance p3, Lreh;

    const p4, 0x7f080659

    invoke-direct {p3, p1, p4, p2}, Lreh;-><init>(Lg5j;ILg5j;)V

    invoke-virtual {p0, p3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Liw4;->E:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Liw4;->A:Ljs6;

    new-instance p1, Lreh;

    new-instance p2, Lg5j;

    const p3, 0x7f1104c5

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    invoke-direct {p1, p2}, Lreh;-><init>(Lg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
