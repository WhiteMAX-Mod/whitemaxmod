.class public final Ltu4;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Ldh9;

.field public static final H:Les6;


# instance fields
.field public final A:Ler6;

.field public final B:Ler6;

.field public final C:Lzrh;

.field public final D:Lzrh;

.field public final E:Ljava/lang/String;

.field public final F:Lzoi;

.field public final c:Lxu4;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lcbf;

.field public final v:Lzoi;

.field public final w:Llnh;

.field public final x:Llnh;

.field public final y:Liy4;

.field public final z:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lexb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltu4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltu4;->G:[Ldh9;

    sget-object v11, Ltq4;->e:Ltq4;

    sget-object v12, Ltq4;->g:Ltq4;

    sget-object v3, Ltq4;->c:Ltq4;

    sget-object v4, Ltq4;->h:Ltq4;

    sget-object v5, Ltq4;->i:Ltq4;

    sget-object v6, Ltq4;->a:Ltq4;

    sget-object v7, Ltq4;->b:Ltq4;

    sget-object v8, Ltq4;->d:Ltq4;

    sget-object v9, Ltq4;->j:Ltq4;

    sget-object v10, Ltq4;->f:Ltq4;

    filled-new-array/range {v3 .. v12}, [Ltq4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Les6;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Les6;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ltu4;->H:Les6;

    return-void
.end method

.method public constructor <init>(Lxu4;Leu4;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 13

    move-object/from16 v0, p5

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ltu4;->c:Lxu4;

    iput-object v0, p0, Ltu4;->d:Lvj9;

    move-object/from16 v1, p7

    iput-object v1, p0, Ltu4;->e:Lvj9;

    move-object/from16 v1, p8

    iput-object v1, p0, Ltu4;->f:Lvj9;

    move-object/from16 v1, p9

    iput-object v1, p0, Ltu4;->g:Lvj9;

    move-object/from16 v1, p10

    iput-object v1, p0, Ltu4;->h:Lvj9;

    move-object/from16 v1, p11

    iput-object v1, p0, Ltu4;->i:Lvj9;

    move-object/from16 v1, p12

    iput-object v1, p0, Ltu4;->j:Lvj9;

    move-object/from16 v1, p13

    iput-object v1, p0, Ltu4;->k:Lvj9;

    move-object/from16 v1, p14

    iput-object v1, p0, Ltu4;->l:Lvj9;

    move-object/from16 v1, p15

    iput-object v1, p0, Ltu4;->m:Lvj9;

    move-object/from16 v1, p16

    iput-object v1, p0, Ltu4;->n:Lvj9;

    move-object/from16 v1, p17

    iput-object v1, p0, Ltu4;->o:Lvj9;

    move-object/from16 v1, p19

    iput-object v1, p0, Ltu4;->p:Lvj9;

    move-object/from16 v1, p20

    iput-object v1, p0, Ltu4;->q:Lvj9;

    move-object/from16 v1, p21

    iput-object v1, p0, Ltu4;->r:Lvj9;

    move-object/from16 v1, p22

    iput-object v1, p0, Ltu4;->s:Lvj9;

    move-object/from16 v1, p26

    iput-object v1, p0, Ltu4;->t:Lvj9;

    sget-object v1, Lst4;->d:Lst4;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Ltu4;->u:Lcbf;

    new-instance v3, Lcw;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v5, v4}, Lcw;-><init>(Lvj9;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v5, p0, Ltu4;->v:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Ltu4;->w:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Ltu4;->x:Llnh;

    iget-object v3, p0, Lfjk;->b:Lvz4;

    sget-object v5, Lxu4;->c:Lxu4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    new-instance v5, Ln0g;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    invoke-direct {v5, v7, v8, v10, v9}, Ln0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Liy4;

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v7

    invoke-direct/range {p7 .. p12}, Liy4;-><init>(Lvz4;Ltrh;Ln0g;Lvj9;Lvj9;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Ltu4;->y:Liy4;

    new-instance v2, Ler6;

    invoke-direct {v2, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ltu4;->z:Ler6;

    new-instance v2, Ler6;

    invoke-direct {v2, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ltu4;->A:Ler6;

    new-instance v2, Ler6;

    invoke-direct {v2, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ltu4;->B:Ler6;

    new-instance v2, Loyi;

    const v3, 0x7f1104a0

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, Ltu4;->C:Lzrh;

    iput-object v2, p0, Ltu4;->D:Lzrh;

    const-class v2, Ltu4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltu4;->E:Ljava/lang/String;

    invoke-interface {p2}, Leu4;->b()Ltrh;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x6

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    throw v6

    :cond_2
    new-instance p1, Lpa2;

    invoke-direct {p1, v2, v3}, Lpa2;-><init>(Lud7;B)V

    move-object v2, p1

    :cond_3
    :goto_1
    new-instance p1, Lnq;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x2

    const-class v10, Lkxb;

    const-string v11, "emit"

    const-string v12, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p1

    move-object/from16 p8, v1

    move/from16 p12, v7

    move/from16 p13, v8

    move/from16 p7, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    invoke-direct/range {p6 .. p13}, Lnq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v1, v2, p1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p2}, Leu4;->a()V

    invoke-virtual {p0}, Ltu4;->e1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-virtual {p0}, Ltu4;->d1()Lr55;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    new-instance v1, Lqcl;

    invoke-direct {v1, p0, v6, v3}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, v1, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    new-instance p1, Lu6;

    move-object/from16 v1, p25

    invoke-direct {p1, p0, v0, v1, v5}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Ltu4;->F:Lzoi;

    return-void
.end method


# virtual methods
.method public final d1()Lr55;
    .locals 0

    iget-object p0, p0, Ltu4;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr55;

    return-object p0
.end method

.method public final e1()Llri;
    .locals 0

    iget-object p0, p0, Ltu4;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final f1(IJ)V
    .locals 7

    invoke-virtual {p0}, Ltu4;->e1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Ltu4;->d1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lqu4;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lqu4;-><init>(ILtu4;JLd05;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final g1(JZLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru4;

    iget v1, v0, Lru4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru4;

    invoke-direct {v0, p0, p4}, Lru4;-><init>(Ltu4;Lf05;)V

    :goto_0
    iget-object p4, v0, Lru4;->f:Ljava/lang/Object;

    iget v1, v0, Lru4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lru4;->e:Z

    iget-wide p1, v0, Lru4;->d:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-wide p1, v0, Lru4;->d:J

    iput-boolean p3, v0, Lru4;->e:Z

    iput v2, v0, Lru4;->h:I

    invoke-virtual {p0}, Ltu4;->e1()Llri;

    move-result-object p4

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->b()Lq55;

    move-result-object p4

    new-instance v1, Lpu4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ltu4;JLd05;B)V

    invoke-static {p4, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb65;->a:Lb65;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lhmj;->a:Lhmj;

    if-eqz p0, :cond_4

    iget-object p0, v2, Ltu4;->A:Ler6;

    sget-object p1, Lt9h;->a:Lt9h;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    new-instance p0, Lxnh;

    invoke-direct {p0, p1, p2, p3}, Lxnh;-><init>(JZ)V

    iget-object p1, v2, Ltu4;->z:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final h1()V
    .locals 7

    sget-object v0, Ltu4;->G:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ltu4;->w:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp99;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltu4;->e1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    invoke-virtual {p0}, Ltu4;->d1()Lr55;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Lho;

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct {v4, p0, v5, v6}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(JZLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lsu4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsu4;

    iget v1, v0, Lsu4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsu4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsu4;

    invoke-direct {v0, p0, p4}, Lsu4;-><init>(Ltu4;Lf05;)V

    :goto_0
    iget-object p4, v0, Lsu4;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lsu4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lsu4;->d:Z

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Ltu4;->i:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljw4;

    iput-boolean p3, v0, Lsu4;->d:Z

    iput v3, v0, Lsu4;->g:I

    invoke-virtual {p4, p1, p2, v0}, Ljw4;->a(JLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lmri;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lmri;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltu4;->A:Ler6;

    new-instance p1, Loyi;

    const p2, 0x7f110f25

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    new-instance p2, Loyi;

    const p3, 0x7f1104a7

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    new-instance p3, Ldah;

    const p4, 0x7f0805e5

    invoke-direct {p3, p1, p4, p2}, Ldah;-><init>(Loyi;ILoyi;)V

    invoke-static {p0, p3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ltu4;->E:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Ltu4;->A:Ler6;

    new-instance p1, Ldah;

    new-instance p2, Loyi;

    const p3, 0x7f1104ac

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    invoke-direct {p1, p2}, Ldah;-><init>(Loyi;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
