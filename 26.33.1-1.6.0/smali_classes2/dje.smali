.class public final Ldje;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Ldh9;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lyie;

.field public final f:Lrw3;

.field public final g:Lfy4;

.field public final h:Ljava/lang/String;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzrh;

.field public final p:Lzrh;

.field public final q:Z

.field public final r:Ler6;

.field public final s:Ler6;

.field public final t:Llnh;

.field public final u:Llnh;

.field public final v:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldje;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldje;->w:[Ldh9;

    return-void
.end method

.method public constructor <init>(JJLyie;Lrw3;Lfy4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Ldje;->c:J

    iput-wide p3, p0, Ldje;->d:J

    iput-object p5, p0, Ldje;->e:Lyie;

    iput-object p6, p0, Ldje;->f:Lrw3;

    iput-object p7, p0, Ldje;->g:Lfy4;

    const-class v0, Ldje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldje;->h:Ljava/lang/String;

    iput-object p8, p0, Ldje;->i:Lvj9;

    iput-object p10, p0, Ldje;->j:Lvj9;

    iput-object p9, p0, Ldje;->k:Lvj9;

    iput-object p11, p0, Ldje;->l:Lvj9;

    iput-object p12, p0, Ldje;->m:Lvj9;

    iput-object p13, p0, Ldje;->n:Lvj9;

    const/4 p8, 0x0

    invoke-static {p8}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p9

    iput-object p9, p0, Ldje;->o:Lzrh;

    invoke-static {p8}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p10

    iput-object p10, p0, Ldje;->p:Lzrh;

    sget-object p10, Lyie;->b:Lyie;

    const/4 p11, 0x0

    const/4 p12, 0x1

    if-ne p5, p10, :cond_0

    move p5, p12

    goto :goto_0

    :cond_0
    move p5, p11

    :goto_0
    iput-boolean p5, p0, Ldje;->q:Z

    new-instance p5, Ler6;

    invoke-direct {p5, p8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ldje;->r:Ler6;

    new-instance p5, Ler6;

    invoke-direct {p5, p8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ldje;->s:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p5

    iput-object p5, p0, Ldje;->t:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p5

    iput-object p5, p0, Ldje;->u:Llnh;

    invoke-virtual {p6, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p7, p3, p4}, Lfy4;->j(J)Lcbf;

    move-result-object p1

    new-instance p3, Lg10;

    invoke-direct {p3, p1, p5}, Lg10;-><init>(Lud7;B)V

    sget-object p1, Lzie;->h:Lzie;

    new-instance p4, Lrg7;

    invoke-direct {p4, p2, p3, p1, p11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Llba;

    const/16 p2, 0x19

    invoke-direct {p1, p4, p8, p0, p2}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    invoke-static {p2, p12}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p1

    new-instance p2, Lnvd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p8, p3}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p4, p1, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Ldje;->g1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p4, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Lg10;

    invoke-direct {p1, p9, p5}, Lg10;-><init>(Lud7;B)V

    new-instance p2, Lksd;

    invoke-direct {p2, p1, p0, p3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {p2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-virtual {p0}, Ldje;->g1()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    new-instance p2, Laje;

    invoke-direct {p2}, Laje;-><init>()V

    sget-object p3, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p4, p3, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Ldje;->v:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 15

    iget-object v0, p0, Ldje;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldje;->o:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldje;->e:Lyie;

    sget-object v2, Lyie;->b:Lyie;

    if-ne v0, v2, :cond_16

    :cond_0
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lwie;->f:Lvie;

    iget-boolean v1, v1, Lvie;->a:Z

    iget-object v2, v0, Lwie;->g:Lvie;

    iget-boolean v2, v2, Lvie;->a:Z

    iget-wide v3, p0, Ldje;->c:J

    iget-object v5, p0, Ldje;->f:Lrw3;

    invoke-virtual {v5, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v6

    invoke-virtual {p0}, Ldje;->e1()Lj23;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :cond_3
    move v5, v11

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move v5, v4

    :goto_1
    iget-object v8, v0, Lwie;->j:Lvie;

    iget-boolean v8, v8, Lvie;->a:Z

    iget-object v9, v0, Lwie;->k:Lvie;

    iget-boolean v9, v9, Lvie;->a:Z

    iget-object v10, v0, Lwie;->i:Lvie;

    iget-boolean v10, v10, Lvie;->a:Z

    iget-object v12, v0, Lwie;->h:Lvie;

    iget-boolean v12, v12, Lvie;->a:Z

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    iget-boolean v12, v0, Lwie;->c:Z

    if-eqz v3, :cond_6

    iget-object v13, v0, Lwie;->d:Lvie;

    iget-boolean v13, v13, Lvie;->a:Z

    goto :goto_3

    :cond_6
    move v13, v11

    :goto_3
    if-eqz v3, :cond_7

    iget-object v14, v0, Lwie;->e:Lvie;

    iget-boolean v14, v14, Lvie;->a:Z

    goto :goto_4

    :cond_7
    move v14, v11

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v2, v11

    :goto_5
    if-eqz v3, :cond_9

    iget-object v0, v0, Lwie;->l:Lvie;

    iget-boolean v0, v0, Lvie;->a:Z

    goto :goto_6

    :cond_9
    move v0, v11

    :goto_6
    if-eqz v8, :cond_a

    or-int/lit8 v5, v5, 0x2

    :cond_a
    if-eqz v9, :cond_b

    or-int/lit8 v5, v5, 0x4

    :cond_b
    if-eqz v10, :cond_c

    or-int/lit8 v5, v5, 0x8

    :cond_c
    if-eqz v4, :cond_d

    or-int/lit8 v5, v5, 0x10

    :cond_d
    if-eqz v1, :cond_e

    or-int/lit8 v5, v5, 0x20

    :cond_e
    if-nez v3, :cond_f

    or-int/lit8 v5, v5, 0x40

    :cond_f
    if-eqz v12, :cond_10

    or-int/lit16 v5, v5, 0x80

    :cond_10
    if-eqz v13, :cond_11

    or-int/lit16 v5, v5, 0x100

    :cond_11
    if-eqz v14, :cond_12

    or-int/lit16 v5, v5, 0x200

    :cond_12
    if-eqz v2, :cond_13

    or-int/lit16 v5, v5, 0x400

    :cond_13
    if-eqz v0, :cond_14

    or-int/lit16 v5, v5, 0x800

    :cond_14
    if-nez v5, :cond_15

    const/4 v5, -0x1

    :cond_15
    move v8, v5

    invoke-virtual {p0}, Ldje;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lme3;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lme3;-><init>(Ljava/lang/Object;JILd05;B)V

    iget-object p0, v5, Lfjk;->b:Lvz4;

    const/4 v1, 0x2

    invoke-static {p0, v0, v11, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_16
    :goto_7
    return-void
.end method

.method public final e1()Lj23;
    .locals 2

    iget-wide v0, p0, Ldje;->c:J

    iget-object p0, p0, Ldje;->f:Lrw3;

    invoke-virtual {p0, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final f1()Lsq4;
    .locals 3

    iget-object v0, p0, Ldje;->g:Lfy4;

    iget-wide v1, p0, Ldje;->d:J

    invoke-virtual {v0, v1, v2}, Lfy4;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    return-object p0
.end method

.method public final g1()Llri;
    .locals 0

    iget-object p0, p0, Ldje;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final h1(JZ)V
    .locals 7

    const v0, 0x7f0908ca

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x4

    iget-object v2, p0, Ldje;->s:Ler6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ldje;->e1()Lj23;

    move-result-object p1

    const p2, 0x7f110d58

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p1

    if-ne p1, v4, :cond_0

    new-instance p1, Loyi;

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Loyi;

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ldje;->e1()Lj23;

    move-result-object p2

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj23;->d0()Z

    move-result p2

    if-ne p2, v4, :cond_5

    invoke-virtual {p0}, Ldje;->f1()Lsq4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    invoke-virtual {p0}, Ldje;->e1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p3, 0x7f110d71

    invoke-direct {p2, p3, p0}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ldje;->e1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p3, 0x7f110d56

    invoke-direct {p2, p3, p0}, Lqyi;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p0, Lsie;

    new-instance p3, Lhm4;

    new-instance v0, Loyi;

    const v3, 0x7f110d54

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0908cf

    const/16 v4, 0x38

    invoke-direct {p3, v3, v0, v1, v4}, Lhm4;-><init>(ILtyi;II)V

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v3, 0x7f110d55

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x2

    const v5, 0x7f0908ce

    invoke-direct {v0, v5, v1, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p3, v0}, [Lhm4;

    move-result-object p3

    invoke-static {p3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lsie;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0908d4

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_b

    iget-object p0, p0, Ldje;->o:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwie;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwie;->j:Lvie;

    iget-boolean p1, p1, Lvie;->a:Z

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwie;

    if-eqz p0, :cond_c

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Ltie;

    new-instance p1, Loyi;

    const p2, 0x7f110d53

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    const p2, 0x7f0806b9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, v1}, Ltie;-><init>(Ltyi;Ljava/lang/Integer;ZI)V

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1, p2}, Ldje;->i1(J)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final i1(J)V
    .locals 3

    invoke-virtual {p0}, Ldje;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Leq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Leq1;-><init>(JLdje;Ld05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object p2, Ldje;->w:[Ldh9;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Ldje;->u:Llnh;

    invoke-virtual {v0, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Lj23;Lsq4;Z)Lwie;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v1

    iget-object v3, v0, Lj23;->b:Le63;

    iget-wide v3, v3, Le63;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v4, v2

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ldje;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lj23;->B0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lj23;->m(J)I

    move-result v8

    invoke-static {v8, v9}, Lj6m;->b(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lj23;->m(J)I

    move-result v8

    invoke-static {v8, v2}, Lj6m;->b(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v10

    invoke-static {v10, v9}, Lj6m;->b(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lj23;->Q()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lj23;->e0()Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lsq4;->F()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lj23;->m(J)I

    move-result v10

    invoke-static {v10, v11}, Lj6m;->b(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    invoke-virtual {v0}, Lj23;->e0()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lsq4;->F()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v12

    invoke-static {v12, v11}, Lj6m;->b(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    move v11, v2

    :goto_6
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->m(J)I

    move-result v12

    invoke-static {v12, v13}, Lj6m;->b(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->m(J)I

    move-result v12

    invoke-static {v12, v2}, Lj6m;->b(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v14

    invoke-static {v14, v13}, Lj6m;->b(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lj23;->Q()Z

    move-result v13

    :goto_8
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_8

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj23;->m(J)I

    move-result v3

    invoke-static {v3, v15}, Lj6m;->b(II)Z

    move-result v3

    goto :goto_9

    :cond_8
    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj23;->m(J)I

    move-result v3

    invoke-static {v3, v2}, Lj6m;->b(II)Z

    move-result v3

    :goto_9
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v4

    invoke-static {v4, v15}, Lj6m;->b(II)Z

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lj23;->Q()Z

    move-result v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->m(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lj6m;->b(II)Z

    move-result v15

    invoke-virtual {v0}, Lj23;->P()Z

    move-result v18

    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj23;->m(J)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lj6m;->b(II)Z

    move-result v2

    invoke-virtual {v0}, Lj23;->J()Z

    move-result v3

    move/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->m(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lj6m;->b(II)Z

    move-result v14

    move/from16 v21, v1

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v1

    invoke-static {v1, v15}, Lj6m;->b(II)Z

    move-result v1

    move/from16 v22, v14

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->m(J)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lj6m;->b(II)Z

    move-result v15

    invoke-virtual {v0}, Lj23;->H()Z

    move-result v14

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->l(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_b

    if-nez v24, :cond_c

    :cond_b
    :goto_b
    if-eqz v21, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lsq4;->F()Z

    move-result v14

    move/from16 v25, v7

    const/16 v7, 0x800

    move/from16 v26, v15

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lj23;->m(J)I

    move-result v14

    invoke-static {v14, v7}, Lj6m;->b(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lsq4;->F()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v5, v6}, Lj23;->m(J)I

    move-result v5

    invoke-static {v5, v7}, Lj6m;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v21, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Lvie;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lvie;-><init>(ZZ)V

    new-instance v3, Lvie;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v2}, Lvie;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lsq4;->F()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lvie;

    invoke-direct {v5, v14, v2}, Lvie;-><init>(ZZ)V

    :goto_f
    move/from16 v6, v18

    goto :goto_10

    :cond_10
    move-object v5, v1

    goto :goto_f

    :goto_10
    move-object/from16 v21, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    :goto_11
    const/16 v17, 0x1

    goto/16 :goto_22

    :cond_11
    move/from16 v6, v18

    move/from16 v7, v22

    move/from16 v14, v24

    if-eqz p3, :cond_16

    new-instance v2, Lvie;

    invoke-direct {v2, v9, v9}, Lvie;-><init>(ZZ)V

    new-instance v7, Lvie;

    invoke-direct {v7, v13, v13}, Lvie;-><init>(ZZ)V

    new-instance v8, Lvie;

    invoke-direct {v8, v11, v11}, Lvie;-><init>(ZZ)V

    new-instance v9, Lvie;

    if-eqz v11, :cond_12

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    :goto_12
    if-eqz v11, :cond_13

    if-eqz v4, :cond_13

    const/4 v12, 0x1

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    invoke-direct {v9, v10, v12}, Lvie;-><init>(ZZ)V

    new-instance v10, Lvie;

    if-eqz v11, :cond_14

    if-eqz v6, :cond_14

    const/4 v12, 0x1

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    :goto_14
    if-eqz v11, :cond_15

    if-eqz v6, :cond_15

    const/4 v11, 0x1

    goto :goto_15

    :cond_15
    const/4 v11, 0x0

    :goto_15
    invoke-direct {v10, v12, v11}, Lvie;-><init>(ZZ)V

    new-instance v11, Lvie;

    invoke-direct {v11, v3, v3}, Lvie;-><init>(ZZ)V

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v1}, Lvie;-><init>(ZZ)V

    new-instance v1, Lvie;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13}, Lvie;-><init>(ZZ)V

    new-instance v13, Lvie;

    invoke-direct {v13, v15, v5}, Lvie;-><init>(ZZ)V

    move-object/from16 v28, v1

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v13

    goto :goto_11

    :cond_16
    move/from16 v18, v5

    const/4 v5, 0x0

    if-eqz v25, :cond_17

    new-instance v2, Lvie;

    invoke-direct {v2, v9, v5}, Lvie;-><init>(ZZ)V

    new-instance v7, Lvie;

    invoke-direct {v7, v13, v5}, Lvie;-><init>(ZZ)V

    new-instance v8, Lvie;

    invoke-direct {v8, v10, v5}, Lvie;-><init>(ZZ)V

    new-instance v9, Lvie;

    invoke-direct {v9, v4, v5}, Lvie;-><init>(ZZ)V

    new-instance v10, Lvie;

    invoke-direct {v10, v6, v5}, Lvie;-><init>(ZZ)V

    new-instance v11, Lvie;

    invoke-direct {v11, v3, v5}, Lvie;-><init>(ZZ)V

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v5}, Lvie;-><init>(ZZ)V

    new-instance v1, Lvie;

    invoke-direct {v1, v14, v5}, Lvie;-><init>(ZZ)V

    new-instance v12, Lvie;

    invoke-direct {v12, v15, v5}, Lvie;-><init>(ZZ)V

    move-object/from16 v28, v1

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    goto/16 :goto_11

    :cond_17
    if-eqz v16, :cond_18

    new-instance v1, Lvie;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lvie;-><init>(ZZ)V

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move/from16 v17, v2

    goto/16 :goto_22

    :cond_18
    const/16 v17, 0x1

    new-instance v5, Lvie;

    if-eqz v9, :cond_19

    if-eqz v26, :cond_19

    move/from16 v9, v17

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    :goto_16
    invoke-direct {v5, v8, v9}, Lvie;-><init>(ZZ)V

    new-instance v8, Lvie;

    if-eqz v13, :cond_1a

    if-eqz v26, :cond_1a

    move/from16 v9, v17

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    invoke-direct {v8, v12, v9}, Lvie;-><init>(ZZ)V

    new-instance v9, Lvie;

    if-eqz v11, :cond_1b

    if-eqz v26, :cond_1b

    move/from16 v12, v17

    goto :goto_18

    :cond_1b
    const/4 v12, 0x0

    :goto_18
    invoke-direct {v9, v10, v12}, Lvie;-><init>(ZZ)V

    new-instance v12, Lvie;

    if-eqz v10, :cond_1c

    if-eqz v19, :cond_1c

    move/from16 v13, v17

    goto :goto_19

    :cond_1c
    const/4 v13, 0x0

    :goto_19
    if-eqz v10, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v4, :cond_1d

    if-eqz v26, :cond_1d

    move/from16 v16, v1

    move/from16 v1, v17

    goto :goto_1a

    :cond_1d
    move/from16 v16, v1

    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v12, v13, v1}, Lvie;-><init>(ZZ)V

    new-instance v1, Lvie;

    if-eqz v10, :cond_1e

    if-eqz v20, :cond_1e

    move/from16 v13, v17

    goto :goto_1b

    :cond_1e
    const/4 v13, 0x0

    :goto_1b
    if-eqz v10, :cond_1f

    if-eqz v11, :cond_1f

    if-eqz v6, :cond_1f

    if-eqz v26, :cond_1f

    move/from16 v10, v17

    goto :goto_1c

    :cond_1f
    const/4 v10, 0x0

    :goto_1c
    invoke-direct {v1, v13, v10}, Lvie;-><init>(ZZ)V

    new-instance v10, Lvie;

    if-eqz v3, :cond_20

    if-eqz v26, :cond_20

    move/from16 v3, v17

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    :goto_1d
    invoke-direct {v10, v2, v3}, Lvie;-><init>(ZZ)V

    new-instance v2, Lvie;

    if-eqz v16, :cond_21

    if-eqz v26, :cond_21

    move/from16 v3, v17

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    invoke-direct {v2, v7, v3}, Lvie;-><init>(ZZ)V

    new-instance v3, Lvie;

    if-eqz v14, :cond_22

    if-eqz v26, :cond_22

    move/from16 v7, v17

    :goto_1f
    move/from16 v11, v23

    goto :goto_20

    :cond_22
    const/4 v7, 0x0

    goto :goto_1f

    :goto_20
    invoke-direct {v3, v11, v7}, Lvie;-><init>(ZZ)V

    new-instance v7, Lvie;

    if-eqz v18, :cond_23

    if-eqz v26, :cond_23

    move/from16 v11, v17

    goto :goto_21

    :cond_23
    const/4 v11, 0x0

    :goto_21
    invoke-direct {v7, v15, v11}, Lvie;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v5

    move-object/from16 v29, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v12

    :goto_22
    if-nez p3, :cond_24

    invoke-virtual {v0}, Lj23;->e0()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p2 .. p2}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj23;->m(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lj6m;->b(II)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v20, v17

    goto :goto_23

    :cond_24
    const/16 v20, 0x0

    :goto_23
    new-instance v17, Lwie;

    move/from16 v19, v4

    move/from16 v18, v6

    invoke-direct/range {v17 .. v29}, Lwie;-><init>(ZZZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;)V

    return-object v17
.end method

.method public final k1()V
    .locals 8

    iget-object v0, p0, Ldje;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldje;->o:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsie;

    new-instance v1, Loyi;

    const v2, 0x7f110a42

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110a43

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x3

    const v5, 0x7f0908ed

    const/16 v6, 0x38

    invoke-direct {v2, v5, v3, v4, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110a41

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f0908ec

    invoke-direct {v3, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2, v3}, [Lhm4;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lsie;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    iget-object p0, p0, Ldje;->s:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldje;->r:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
