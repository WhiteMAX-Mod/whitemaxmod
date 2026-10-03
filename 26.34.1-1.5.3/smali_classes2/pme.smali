.class public final Lpme;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lvi9;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lkme;

.field public final f:Ldy3;

.field public final g:Lxz4;

.field public final h:Ljava/lang/String;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Ltwh;

.field public final p:Ltwh;

.field public final q:Z

.field public final r:Ljs6;

.field public final s:Ljs6;

.field public final t:Lm2m;

.field public final u:Lm2m;

.field public final v:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpme;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpme;->w:[Lvi9;

    return-void
.end method

.method public constructor <init>(JJLkme;Ldy3;Lxz4;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lpme;->c:J

    iput-wide p3, p0, Lpme;->d:J

    iput-object p5, p0, Lpme;->e:Lkme;

    iput-object p6, p0, Lpme;->f:Ldy3;

    iput-object p7, p0, Lpme;->g:Lxz4;

    const-class v0, Lpme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpme;->h:Ljava/lang/String;

    iput-object p8, p0, Lpme;->i:Lpl9;

    iput-object p10, p0, Lpme;->j:Lpl9;

    iput-object p9, p0, Lpme;->k:Lpl9;

    iput-object p11, p0, Lpme;->l:Lpl9;

    iput-object p12, p0, Lpme;->m:Lpl9;

    iput-object p13, p0, Lpme;->n:Lpl9;

    const/4 p8, 0x0

    invoke-static {p8}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p9

    iput-object p9, p0, Lpme;->o:Ltwh;

    invoke-static {p8}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p10

    iput-object p10, p0, Lpme;->p:Ltwh;

    sget-object p10, Lkme;->b:Lkme;

    const/4 p11, 0x0

    const/4 p12, 0x1

    if-ne p5, p10, :cond_0

    move p5, p12

    goto :goto_0

    :cond_0
    move p5, p11

    :goto_0
    iput-boolean p5, p0, Lpme;->q:Z

    new-instance p5, Ljs6;

    invoke-direct {p5, p8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lpme;->r:Ljs6;

    new-instance p5, Ljs6;

    invoke-direct {p5, p8}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lpme;->s:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lpme;->t:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lpme;->u:Lm2m;

    invoke-virtual {p6, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p7, p3, p4}, Lxz4;->j(J)Lcff;

    move-result-object p1

    new-instance p3, Ln10;

    invoke-direct {p3, p1, p5}, Ln10;-><init>(Lcf7;B)V

    sget-object p1, Llme;->h:Llme;

    new-instance p4, Lai7;

    invoke-direct {p4, p2, p3, p1, p11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lz4a;

    const/16 p2, 0x1b

    invoke-direct {p1, p4, p8, p0, p2}, Lz4a;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    invoke-static {p2, p12}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object p1

    new-instance p2, Lzyd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p8, p3}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lpme;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p2}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Ln10;

    invoke-direct {p1, p9, p5}, Ln10;-><init>(Lcf7;B)V

    new-instance p2, Lfvd;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-virtual {p0}, Lpme;->f1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    new-instance p2, Lmme;

    invoke-direct {p2}, Lmme;-><init>()V

    sget-object p3, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p4, p3, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lpme;->v:Lcff;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 15

    iget-object v0, p0, Lpme;->p:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpme;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpme;->e:Lkme;

    sget-object v2, Lkme;->b:Lkme;

    if-ne v0, v2, :cond_16

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lime;->f:Lhme;

    iget-boolean v1, v1, Lhme;->a:Z

    iget-object v2, v0, Lime;->g:Lhme;

    iget-boolean v2, v2, Lhme;->a:Z

    iget-wide v3, p0, Lpme;->c:J

    iget-object v5, p0, Lpme;->f:Ldy3;

    invoke-virtual {v5, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v3

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v6

    invoke-virtual {p0}, Lpme;->d1()Lv33;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lv33;->d0()Z

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
    iget-object v8, v0, Lime;->j:Lhme;

    iget-boolean v8, v8, Lhme;->a:Z

    iget-object v9, v0, Lime;->k:Lhme;

    iget-boolean v9, v9, Lhme;->a:Z

    iget-object v10, v0, Lime;->i:Lhme;

    iget-boolean v10, v10, Lhme;->a:Z

    iget-object v12, v0, Lime;->h:Lhme;

    iget-boolean v12, v12, Lhme;->a:Z

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    iget-boolean v12, v0, Lime;->c:Z

    if-eqz v3, :cond_6

    iget-object v13, v0, Lime;->d:Lhme;

    iget-boolean v13, v13, Lhme;->a:Z

    goto :goto_3

    :cond_6
    move v13, v11

    :goto_3
    if-eqz v3, :cond_7

    iget-object v14, v0, Lime;->e:Lhme;

    iget-boolean v14, v14, Lhme;->a:Z

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

    iget-object v0, v0, Lime;->l:Lhme;

    iget-boolean v0, v0, Lhme;->a:Z

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

    invoke-virtual {p0}, Lpme;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Ltf3;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ltf3;-><init>(Ljava/lang/Object;JILu15;B)V

    iget-object p0, v5, Lvpk;->b:Lm15;

    const/4 v1, 0x2

    invoke-static {p0, v0, v11, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_16
    :goto_7
    return-void
.end method

.method public final d1()Lv33;
    .locals 2

    iget-wide v0, p0, Lpme;->c:J

    iget-object p0, p0, Lpme;->f:Ldy3;

    invoke-virtual {p0, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final e1()Lgs4;
    .locals 3

    iget-object v0, p0, Lpme;->g:Lxz4;

    iget-wide v1, p0, Lpme;->d:J

    invoke-virtual {v0, v1, v2}, Lxz4;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    return-object p0
.end method

.method public final f1()Leyi;
    .locals 0

    iget-object p0, p0, Lpme;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final g1(JZ)V
    .locals 7

    const v0, 0x7f0908d8

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x4

    iget-object v2, p0, Lpme;->s:Ljs6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lpme;->d1()Lv33;

    move-result-object p1

    const p2, 0x7f110d9d

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p1

    if-ne p1, v4, :cond_0

    new-instance p1, Lg5j;

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg5j;

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lpme;->d1()Lv33;

    move-result-object p2

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lv33;->d0()Z

    move-result p2

    if-ne p2, v4, :cond_5

    invoke-virtual {p0}, Lpme;->e1()Lgs4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    invoke-virtual {p0}, Lpme;->d1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p3, 0x7f110db6

    invoke-direct {p2, p3, p0}, Li5j;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lpme;->d1()Lv33;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p3, 0x7f110d9b

    invoke-direct {p2, p3, p0}, Li5j;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p0, Leme;

    new-instance p3, Ltn4;

    new-instance v0, Lg5j;

    const v3, 0x7f110d99

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0908dd

    const/16 v4, 0x38

    invoke-direct {p3, v3, v0, v1, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v0, Ltn4;

    new-instance v1, Lg5j;

    const v3, 0x7f110d9a

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x2

    const v5, 0x7f0908dc

    invoke-direct {v0, v5, v1, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p3, v0}, [Ltn4;

    move-result-object p3

    invoke-static {p3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Leme;-><init>(Ll5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0908e2

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_b

    iget-object p0, p0, Lpme;->o:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lime;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lime;->j:Lhme;

    iget-boolean p1, p1, Lhme;->a:Z

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lime;

    if-eqz p0, :cond_c

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lfme;

    new-instance p1, Lg5j;

    const p2, 0x7f110d98

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    const p2, 0x7f08072d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, v1}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1, p2}, Lpme;->h1(J)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final h1(J)V
    .locals 3

    invoke-virtual {p0}, Lpme;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lxq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lxq1;-><init>(JLpme;Lu15;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object p2, Lpme;->w:[Lvi9;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Lpme;->u:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lv33;Lgs4;Z)Lime;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v1

    iget-object v3, v0, Lv33;->b:Lp73;

    iget-wide v3, v3, Lp73;->d:J

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
    iget-object v1, v1, Lpme;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lv33;->B0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lv33;->l(J)I

    move-result v8

    invoke-static {v8, v9}, Lbgm;->c(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lv33;->l(J)I

    move-result v8

    invoke-static {v8, v2}, Lbgm;->c(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v10

    invoke-static {v10, v9}, Lbgm;->c(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lv33;->Q()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lv33;->e0()Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lgs4;->F()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lv33;->l(J)I

    move-result v10

    invoke-static {v10, v11}, Lbgm;->c(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    invoke-virtual {v0}, Lv33;->e0()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lgs4;->F()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v12

    invoke-static {v12, v11}, Lbgm;->c(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    move v11, v2

    :goto_6
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->l(J)I

    move-result v12

    invoke-static {v12, v13}, Lbgm;->c(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->l(J)I

    move-result v12

    invoke-static {v12, v2}, Lbgm;->c(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v14

    invoke-static {v14, v13}, Lbgm;->c(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lv33;->Q()Z

    move-result v13

    :goto_8
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_8

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lv33;->l(J)I

    move-result v3

    invoke-static {v3, v15}, Lbgm;->c(II)Z

    move-result v3

    goto :goto_9

    :cond_8
    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lv33;->l(J)I

    move-result v3

    invoke-static {v3, v2}, Lbgm;->c(II)Z

    move-result v3

    :goto_9
    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v4

    invoke-static {v4, v15}, Lbgm;->c(II)Z

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lv33;->Q()Z

    move-result v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->l(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lbgm;->c(II)Z

    move-result v15

    invoke-virtual {v0}, Lv33;->P()Z

    move-result v18

    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv33;->l(J)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lbgm;->c(II)Z

    move-result v2

    invoke-virtual {v0}, Lv33;->J()Z

    move-result v3

    move/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->l(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lbgm;->c(II)Z

    move-result v14

    move/from16 v21, v1

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v1

    invoke-static {v1, v15}, Lbgm;->c(II)Z

    move-result v1

    move/from16 v22, v14

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->l(J)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lbgm;->c(II)Z

    move-result v15

    invoke-virtual {v0}, Lv33;->H()Z

    move-result v14

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->k(J)Ljava/lang/Long;

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
    invoke-virtual/range {p2 .. p2}, Lgs4;->F()Z

    move-result v14

    move/from16 v25, v7

    const/16 v7, 0x800

    move/from16 v26, v15

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lv33;->l(J)I

    move-result v14

    invoke-static {v14, v7}, Lbgm;->c(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lgs4;->F()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v5, v6}, Lv33;->l(J)I

    move-result v5

    invoke-static {v5, v7}, Lbgm;->c(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v21, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Lhme;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lhme;-><init>(ZZ)V

    new-instance v3, Lhme;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v2}, Lhme;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lgs4;->F()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lhme;

    invoke-direct {v5, v14, v2}, Lhme;-><init>(ZZ)V

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

    new-instance v2, Lhme;

    invoke-direct {v2, v9, v9}, Lhme;-><init>(ZZ)V

    new-instance v7, Lhme;

    invoke-direct {v7, v13, v13}, Lhme;-><init>(ZZ)V

    new-instance v8, Lhme;

    invoke-direct {v8, v11, v11}, Lhme;-><init>(ZZ)V

    new-instance v9, Lhme;

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
    invoke-direct {v9, v10, v12}, Lhme;-><init>(ZZ)V

    new-instance v10, Lhme;

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
    invoke-direct {v10, v12, v11}, Lhme;-><init>(ZZ)V

    new-instance v11, Lhme;

    invoke-direct {v11, v3, v3}, Lhme;-><init>(ZZ)V

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v1}, Lhme;-><init>(ZZ)V

    new-instance v1, Lhme;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13}, Lhme;-><init>(ZZ)V

    new-instance v13, Lhme;

    invoke-direct {v13, v15, v5}, Lhme;-><init>(ZZ)V

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

    new-instance v2, Lhme;

    invoke-direct {v2, v9, v5}, Lhme;-><init>(ZZ)V

    new-instance v7, Lhme;

    invoke-direct {v7, v13, v5}, Lhme;-><init>(ZZ)V

    new-instance v8, Lhme;

    invoke-direct {v8, v10, v5}, Lhme;-><init>(ZZ)V

    new-instance v9, Lhme;

    invoke-direct {v9, v4, v5}, Lhme;-><init>(ZZ)V

    new-instance v10, Lhme;

    invoke-direct {v10, v6, v5}, Lhme;-><init>(ZZ)V

    new-instance v11, Lhme;

    invoke-direct {v11, v3, v5}, Lhme;-><init>(ZZ)V

    new-instance v3, Lhme;

    invoke-direct {v3, v1, v5}, Lhme;-><init>(ZZ)V

    new-instance v1, Lhme;

    invoke-direct {v1, v14, v5}, Lhme;-><init>(ZZ)V

    new-instance v12, Lhme;

    invoke-direct {v12, v15, v5}, Lhme;-><init>(ZZ)V

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

    new-instance v1, Lhme;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lhme;-><init>(ZZ)V

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

    new-instance v5, Lhme;

    if-eqz v9, :cond_19

    if-eqz v26, :cond_19

    move/from16 v9, v17

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    :goto_16
    invoke-direct {v5, v8, v9}, Lhme;-><init>(ZZ)V

    new-instance v8, Lhme;

    if-eqz v13, :cond_1a

    if-eqz v26, :cond_1a

    move/from16 v9, v17

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    invoke-direct {v8, v12, v9}, Lhme;-><init>(ZZ)V

    new-instance v9, Lhme;

    if-eqz v11, :cond_1b

    if-eqz v26, :cond_1b

    move/from16 v12, v17

    goto :goto_18

    :cond_1b
    const/4 v12, 0x0

    :goto_18
    invoke-direct {v9, v10, v12}, Lhme;-><init>(ZZ)V

    new-instance v12, Lhme;

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
    invoke-direct {v12, v13, v1}, Lhme;-><init>(ZZ)V

    new-instance v1, Lhme;

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
    invoke-direct {v1, v13, v10}, Lhme;-><init>(ZZ)V

    new-instance v10, Lhme;

    if-eqz v3, :cond_20

    if-eqz v26, :cond_20

    move/from16 v3, v17

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    :goto_1d
    invoke-direct {v10, v2, v3}, Lhme;-><init>(ZZ)V

    new-instance v2, Lhme;

    if-eqz v16, :cond_21

    if-eqz v26, :cond_21

    move/from16 v3, v17

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    invoke-direct {v2, v7, v3}, Lhme;-><init>(ZZ)V

    new-instance v3, Lhme;

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
    invoke-direct {v3, v11, v7}, Lhme;-><init>(ZZ)V

    new-instance v7, Lhme;

    if-eqz v18, :cond_23

    if-eqz v26, :cond_23

    move/from16 v11, v17

    goto :goto_21

    :cond_23
    const/4 v11, 0x0

    :goto_21
    invoke-direct {v7, v15, v11}, Lhme;-><init>(ZZ)V

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

    invoke-virtual {v0}, Lv33;->e0()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p2 .. p2}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv33;->l(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lbgm;->c(II)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v20, v17

    goto :goto_23

    :cond_24
    const/16 v20, 0x0

    :goto_23
    new-instance v17, Lime;

    move/from16 v19, v4

    move/from16 v18, v6

    invoke-direct/range {v17 .. v29}, Lime;-><init>(ZZZLhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;Lhme;)V

    return-object v17
.end method

.method public final j1()V
    .locals 8

    iget-object v0, p0, Lpme;->p:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpme;->o:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leme;

    new-instance v1, Lg5j;

    const v2, 0x7f110a73

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110a74

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x3

    const v5, 0x7f0908fb

    const/16 v6, 0x38

    invoke-direct {v2, v5, v3, v4, v6}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f110a72

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f0908fa

    invoke-direct {v3, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v2, v3}, [Ltn4;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Leme;-><init>(Ll5j;Li5j;Ljava/util/List;)V

    iget-object p0, p0, Lpme;->s:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpme;->r:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
