.class public final Lccb;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic r1:[Lvi9;


# instance fields
.field public final A:Ltwh;

.field public final B:Lcff;

.field public final C:Ltwh;

.field public final D:Lcff;

.field public final E:Ltwh;

.field public final F:Lcff;

.field public final G:Ltwh;

.field public final H:Lcff;

.field public final I:Ltwh;

.field public final J:Lcff;

.field public final X:Ltwh;

.field public final Y:Lcff;

.field public final Z:Ltwh;

.field public final c:Lnwh;

.field public final c1:Lcff;

.field public final d:Lnh3;

.field public final d1:Ltwh;

.field public final e:Lqd4;

.field public final e1:Lcff;

.field public final f:Lpl9;

.field public final f1:Ltwh;

.field public final g:Lpl9;

.field public final g1:Ltwh;

.field public final h:Lpl9;

.field public final h1:Ltwh;

.field public final i:Lpl9;

.field public final i1:Lcff;

.field public final j:Lpl9;

.field public final j1:Lzbb;

.field public final k:Lpl9;

.field public final k1:Ltwh;

.field public final l:Lpl9;

.field public final l1:Lcff;

.field public final m:Lpl9;

.field public final m1:Lcff;

.field public final n:Lpl9;

.field public final n1:Lcff;

.field public final o:Lpl9;

.field public final o1:Lcf7;

.field public final p:Lpl9;

.field public final p1:Ltwh;

.field public final q:Lpl9;

.field public q1:Ljava/lang/CharSequence;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lm2m;

.field public final x:Ljs6;

.field public final y:Ljs6;

.field public final z:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lccb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lccb;->r1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lnwh;Lcf7;Lnh3;Lqd4;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v2, v0, Lccb;->c:Lnwh;

    move-object/from16 v3, p21

    iput-object v3, v0, Lccb;->d:Lnh3;

    move-object/from16 v4, p22

    iput-object v4, v0, Lccb;->e:Lqd4;

    move-object/from16 v4, p4

    iput-object v4, v0, Lccb;->f:Lpl9;

    move-object/from16 v4, p5

    iput-object v4, v0, Lccb;->g:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lccb;->h:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lccb;->i:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lccb;->j:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lccb;->k:Lpl9;

    move-object/from16 v4, p11

    iput-object v4, v0, Lccb;->l:Lpl9;

    move-object/from16 v4, p12

    iput-object v4, v0, Lccb;->m:Lpl9;

    move-object/from16 v4, p13

    iput-object v4, v0, Lccb;->n:Lpl9;

    move-object/from16 v4, p16

    iput-object v4, v0, Lccb;->o:Lpl9;

    move-object/from16 v4, p6

    iput-object v4, v0, Lccb;->p:Lpl9;

    move-object/from16 v5, p14

    iput-object v5, v0, Lccb;->q:Lpl9;

    move-object/from16 v5, p15

    iput-object v5, v0, Lccb;->r:Lpl9;

    move-object/from16 v5, p17

    iput-object v5, v0, Lccb;->s:Lpl9;

    move-object/from16 v5, p18

    iput-object v5, v0, Lccb;->t:Lpl9;

    move-object/from16 v5, p23

    iput-object v5, v0, Lccb;->u:Lpl9;

    move-object/from16 v5, p24

    iput-object v5, v0, Lccb;->v:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v5

    iput-object v5, v0, Lccb;->w:Lm2m;

    new-instance v5, Ljs6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lccb;->x:Ljs6;

    new-instance v5, Ljs6;

    invoke-direct {v5, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lccb;->y:Ljs6;

    new-instance v5, Ljs6;

    invoke-direct {v5, v6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lccb;->z:Ljs6;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lccb;->A:Ltwh;

    new-instance v7, Lcff;

    invoke-direct {v7, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v7, v0, Lccb;->B:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lccb;->C:Ltwh;

    new-instance v7, Lcff;

    invoke-direct {v7, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v7, v0, Lccb;->D:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lccb;->E:Ltwh;

    new-instance v7, Lcff;

    invoke-direct {v7, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v7, v0, Lccb;->F:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lccb;->G:Ltwh;

    new-instance v7, Lcff;

    invoke-direct {v7, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v7, v0, Lccb;->H:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lccb;->I:Ltwh;

    new-instance v7, Lwbb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lwbb;-><init>(Ltwh;Lccb;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    invoke-static {v7, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v5

    iget-object v7, v0, Lvpk;->b:Lm15;

    sget-object v9, Llbh;->a:Lhs0;

    invoke-static {v5, v7, v9, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v5

    iput-object v5, v0, Lccb;->J:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lccb;->X:Ltwh;

    new-instance v7, Lwbb;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lwbb;-><init>(Ltwh;Lccb;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    invoke-static {v7, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v5

    iget-object v7, v0, Lvpk;->b:Lm15;

    invoke-static {v5, v7, v9, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v5

    iput-object v5, v0, Lccb;->Y:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lccb;->Z:Ltwh;

    new-instance v11, Lcff;

    invoke-direct {v11, v7}, Lcff;-><init>(Lvzb;)V

    iput-object v11, v0, Lccb;->c1:Lcff;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lccb;->d1:Ltwh;

    new-instance v11, Lcff;

    invoke-direct {v11, v7}, Lcff;-><init>(Lvzb;)V

    iput-object v11, v0, Lccb;->e1:Lcff;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v11

    iput-object v11, v0, Lccb;->f1:Ltwh;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v12

    iput-object v12, v0, Lccb;->g1:Ltwh;

    if-eqz v1, :cond_0

    new-instance v13, Lvab;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lvab;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lccb;->h1:Ltwh;

    new-instance v13, Lrbb;

    invoke-direct {v13, v0, v6}, Lrbb;-><init>(Lccb;Lu15;)V

    invoke-static {v1, v12, v11, v13}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v1

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leyi;

    check-cast v11, Lktc;

    invoke-virtual {v11}, Lktc;->b()Lq65;

    move-result-object v11

    invoke-static {v1, v11}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v11, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v11, v9, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iput-object v1, v0, Lccb;->i1:Lcff;

    new-instance v1, Lzbb;

    invoke-direct {v1, v2, v0, v8}, Lzbb;-><init>(Lnwh;Lccb;B)V

    iput-object v1, v0, Lccb;->j1:Lzbb;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lccb;->k1:Ltwh;

    new-instance v11, Lcff;

    invoke-direct {v11, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v11, v0, Lccb;->l1:Lcff;

    new-instance v1, Lzbb;

    invoke-direct {v1, v2, v0, v10}, Lzbb;-><init>(Lnwh;Lccb;B)V

    invoke-static {v1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    iget-object v11, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v11, v9, v6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iput-object v1, v0, Lccb;->m1:Lcff;

    new-instance v1, Ln10;

    const/16 v11, 0xc

    invoke-direct {v1, v2, v11}, Ln10;-><init>(Lcf7;B)V

    new-instance v12, Lo3;

    const/16 v13, 0x17

    invoke-direct {v12, v0, v6, v13}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v13, Lai7;

    invoke-direct {v13, v1, v5, v12, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    iget-object v5, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v5, v9, v7}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iput-object v1, v0, Lccb;->n1:Lcff;

    invoke-virtual {v3}, Lnh3;->h()Z

    move-result v1

    sget-object v3, Lv6b;->a:Lv6b;

    if-eqz v1, :cond_1

    new-instance v1, Lx10;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_1
    new-instance v1, Ln10;

    invoke-direct {v1, v2, v11}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lpt3;

    const/16 v5, 0x16

    invoke-direct {v2, v1, v0, v5}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2, v9, v3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lccb;->o1:Lcf7;

    sget-object v1, Ln8i;->a:Ln8i;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, v0, Lccb;->p1:Ltwh;

    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0x1f4

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    new-instance v3, Lx;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lx;-><init>(B)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v1

    new-instance v2, Lmha;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v6, v3}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0, v10}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static n1(Lccb;ZI)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, p0, Lccb;->A:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs6;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcs6;->a:Ljava/lang/Object;

    check-cast v3, Loab;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v5, Lnab;->b:Lnab;

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    iget-object v6, v3, Loab;->a:Lnab;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eq v6, v5, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lccb;->C:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs6;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcs6;->a:Ljava/lang/Object;

    check-cast v6, Llab;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Llab;->a:Z

    if-ne v6, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lccb;->p1(II)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    sget-object v5, Lnab;->d:Lnab;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v5, Lnab;->a:Lnab;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object p0, v3, Loab;->a:Lnab;

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v5, :cond_9

    sget-object v5, Lnab;->c:Lnab;

    :cond_9
    :goto_4
    new-instance p0, Loab;

    invoke-direct {p0, v5}, Loab;-><init>(Lnab;)V

    new-instance p1, Lcs6;

    invoke-direct {p1, p0}, Lcs6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static o1(Lccb;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lccb;->p1(II)V

    return-void
.end method

.method public static q1(Lccb;Ljava/lang/CharSequence;Ltt5;I)V
    .locals 9

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lccb;->i1()Lwub;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lccb;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsb4;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lwub;->K(I)Lvub;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lccb;->e1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lccb;->i1()Lwub;

    move-result-object p0

    sget-object p1, Luub;->d:Luub;

    invoke-virtual {p0, p1, p2}, Lwub;->C(Luub;Lvub;)V

    return-void

    :cond_4
    iget-object v1, p0, Lccb;->I:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lccb;->i1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwab;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Lyp7;

    move-object v0, v2

    iget-object v2, v0, Lwab;->a:Ljava/util/Set;

    iget-object v3, v0, Lwab;->b:Ljava/lang/Long;

    iget-boolean v4, v0, Lwab;->c:Z

    iget-object v0, v0, Lwab;->e:Labb;

    iget-boolean v6, v0, Labb;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lyp7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLtt5;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lccb;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ltd6;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ltd6;-><init>(Lccb;Lvub;Lyp7;Ltt5;Ljava/lang/CharSequence;Ljava/lang/Long;Lu15;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, p3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, v2, Lccb;->y:Ljs6;

    new-instance p1, Libb;

    invoke-direct {p1, v4}, Libb;-><init>(Lyp7;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static r1(Lccb;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lccb;->I:Ltwh;

    invoke-virtual {p5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lccb;->X:Ltwh;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lccb;->g1:Ltwh;

    new-instance v0, Lyab;

    invoke-direct {v0, p2, p3}, Lyab;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lxab;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lxab;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c1(Lvab;Lyab;ZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lqbb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lqbb;

    iget v6, v5, Lqbb;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqbb;->k:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqbb;

    invoke-direct {v5, v0, v4}, Lqbb;-><init>(Lccb;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lqbb;->i:Ljava/lang/Object;

    iget v5, v11, Lqbb;->k:I

    iget-object v6, v0, Lccb;->r:Lpl9;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v0, v11, Lqbb;->h:Z

    iget-object v1, v11, Lqbb;->f:Ljava/lang/Long;

    iget-object v2, v11, Lqbb;->e:Ljava/util/Set;

    iget-object v3, v11, Lqbb;->d:Lyab;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v0, v11, Lqbb;->h:Z

    iget-boolean v1, v11, Lqbb;->g:Z

    iget-object v2, v11, Lqbb;->f:Ljava/lang/Long;

    iget-object v3, v11, Lqbb;->e:Ljava/util/Set;

    iget-object v5, v11, Lqbb;->d:Lyab;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move v9, v0

    move v10, v1

    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v11, Lqbb;->h:Z

    iget-object v1, v11, Lqbb;->f:Ljava/lang/Long;

    iget-object v2, v11, Lqbb;->e:Ljava/util/Set;

    iget-object v3, v11, Lqbb;->d:Lyab;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v11, Lqbb;->h:Z

    iget-boolean v1, v11, Lqbb;->g:Z

    iget-object v2, v11, Lqbb;->f:Ljava/lang/Long;

    iget-object v3, v11, Lqbb;->e:Ljava/util/Set;

    iget-object v5, v11, Lqbb;->d:Lyab;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Lvab;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v5, v1, Lvab;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lvab;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v0, v0, Lccb;->j:Lpl9;

    if-le v14, v10, :cond_a

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    iput-object v2, v11, Lqbb;->d:Lyab;

    iput-object v4, v11, Lqbb;->e:Ljava/util/Set;

    iput-object v5, v11, Lqbb;->f:Ljava/lang/Long;

    iput-boolean v3, v11, Lqbb;->g:Z

    iput-boolean v1, v11, Lqbb;->h:Z

    iput v10, v11, Lqbb;->k:I

    invoke-interface {v0, v4, v11}, Llf4;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v10, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v5

    :goto_2
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5b;

    if-eqz v4, :cond_e

    iget-wide v4, v4, Lk5b;->h:J

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp7;

    iput-object v2, v11, Lqbb;->d:Lyab;

    iput-object v3, v11, Lqbb;->e:Ljava/util/Set;

    iput-object v1, v11, Lqbb;->f:Ljava/lang/Long;

    iput-boolean v10, v11, Lqbb;->g:Z

    iput-boolean v0, v11, Lqbb;->h:Z

    iput v9, v11, Lqbb;->k:I

    move-wide v8, v4

    invoke-virtual/range {v6 .. v11}, Lsp7;->b(Ljava/util/List;JZLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_3
    check-cast v4, Labb;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    invoke-static {v4}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v11, Lqbb;->d:Lyab;

    iput-object v4, v11, Lqbb;->e:Ljava/util/Set;

    iput-object v5, v11, Lqbb;->f:Ljava/lang/Long;

    iput-boolean v3, v11, Lqbb;->g:Z

    iput-boolean v1, v11, Lqbb;->h:Z

    iput v8, v11, Lqbb;->k:I

    invoke-interface {v0, v9, v10, v11}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_6

    :cond_b
    move v9, v1

    move v10, v3

    move-object v3, v4

    move-object v8, v5

    move-object v4, v0

    :goto_5
    check-cast v4, Lk5b;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsp7;

    iput-object v2, v11, Lqbb;->d:Lyab;

    iput-object v3, v11, Lqbb;->e:Ljava/util/Set;

    iput-object v8, v11, Lqbb;->f:Ljava/lang/Long;

    iput-boolean v10, v11, Lqbb;->g:Z

    iput-boolean v9, v11, Lqbb;->h:Z

    iput v7, v11, Lqbb;->k:I

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Lsp7;->a(Lk5b;Ljava/lang/Long;ZZLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v8

    move v0, v9

    :goto_7
    check-cast v4, Labb;

    goto :goto_4

    :goto_8
    new-instance v5, Lwab;

    invoke-direct/range {v5 .. v10}, Lwab;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLyab;Labb;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v12
.end method

.method public final d1()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lccb;->h1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvab;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccb;->g1:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lccb;->f1:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e1()Z
    .locals 1

    iget-object v0, p0, Lccb;->i1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lccb;->J:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lccb;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final g1()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lccb;->X:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxab;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lxab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1()Lwab;
    .locals 0

    iget-object p0, p0, Lccb;->i1:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwab;

    return-object p0
.end method

.method public final i1()Lwub;
    .locals 0

    iget-object p0, p0, Lccb;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    return-object p0
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, Lccb;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    iget-object v1, p0, Lccb;->c:Lnwh;

    invoke-virtual {v0, v1}, Lpuk;->b(Lnwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lccb;->g1()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lccb;->I:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final l1(Lxab;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsbb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsbb;

    iget v4, v3, Lsbb;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsbb;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsbb;

    invoke-direct {v3, v0, v2}, Lsbb;-><init>(Lccb;Lw15;)V

    :goto_0
    iget-object v2, v3, Lsbb;->f:Ljava/lang/Object;

    iget v4, v3, Lsbb;->h:I

    const-class v5, Lccb;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v3, Lsbb;->e:Labb;

    iget-object v3, v3, Lsbb;->d:Lxab;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lsbb;->d:Lxab;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-wide v10, v1, Lxab;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v3, Lsbb;->d:Lxab;

    iput v7, v3, Lsbb;->h:I

    invoke-virtual {v0, v2, v7, v3}, Lccb;->m1(Ljava/lang/Long;ZLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Labb;

    iget-object v4, v0, Lccb;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf4;

    iget-wide v10, v1, Lxab;->a:J

    iput-object v1, v3, Lsbb;->d:Lxab;

    iput-object v2, v3, Lsbb;->e:Labb;

    iput v6, v3, Lsbb;->h:I

    invoke-interface {v4, v10, v11, v3}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v14, v2

    move-object v2, v3

    move-object v3, v1

    :goto_3
    check-cast v2, Lk5b;

    if-eqz v14, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v2, Lk5b;->D:Ljava/util/List;

    iget-object v0, v0, Lccb;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxc;

    iget-object v5, v2, Lk5b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lsxc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v0, v4, v1, v5}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v10, Luab;

    iget-wide v11, v3, Lxab;->a:J

    sget-object v0, La90;->c:La90;

    invoke-virtual {v2, v0}, Lk5b;->B(La90;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, La90;->d:La90;

    invoke-virtual {v2, v0}, Lk5b;->B(La90;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_4
    move v15, v7

    iget-boolean v0, v3, Lxab;->b:Z

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Luab;-><init>(JLjava/lang/CharSequence;Labb;ZZ)V

    return-object v10

    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final m1(Ljava/lang/Long;ZLw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ltbb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltbb;

    iget v3, v2, Ltbb;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltbb;->k:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltbb;

    invoke-direct {v2, v0, v1}, Ltbb;-><init>(Lccb;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ltbb;->i:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v8, Ltbb;->k:I

    const/4 v4, 0x3

    const/4 v10, 0x2

    const v5, 0x7f110ea5

    const v6, 0x7f110ea1

    const-string v7, ""

    const-class v11, Lccb;

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget v2, v8, Ltbb;->h:I

    iget-boolean v3, v8, Ltbb;->g:Z

    iget-object v4, v8, Ltbb;->f:Ll5j;

    iget-object v5, v8, Ltbb;->e:Lumf;

    iget-object v6, v8, Ltbb;->d:Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v3, v8, Ltbb;->g:Z

    iget-object v4, v8, Ltbb;->e:Lumf;

    iget-object v15, v8, Ltbb;->d:Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p3, v14

    goto/16 :goto_a

    :cond_3
    iget v3, v8, Ltbb;->h:I

    iget-boolean v4, v8, Ltbb;->g:Z

    iget-object v15, v8, Ltbb;->e:Lumf;

    move-object/from16 p3, v14

    iget-object v14, v8, Ltbb;->d:Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 p3, v14

    iget-boolean v3, v8, Ltbb;->g:Z

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 p3, v14

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_6
    iget-object v1, v0, Lccb;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v3, p2

    iput-boolean v3, v8, Ltbb;->g:Z

    iput v13, v8, Ltbb;->k:I

    invoke-interface {v1, v14, v15, v8}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_2
    move-object v15, v1

    check-cast v15, Lk5b;

    if-nez v15, :cond_8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_8
    iget-object v1, v0, Lccb;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_b

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Early return in mapToQuoteData cuz chat is null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object p3

    :cond_b
    new-instance v14, Lumf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_c

    new-instance v1, Lg5j;

    const v4, 0x7f1107b6

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    :goto_4
    move v5, v3

    move-object v4, v15

    move-object v15, v14

    move-object v14, v1

    :goto_5
    move v1, v12

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, Lv33;->b:Lp73;

    iget-object v7, v7, Lp73;->g:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lumf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-object v1, v1, Lp73;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Li5j;-><init>(ILjava/util/List;)V

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v1

    move v5, v3

    goto :goto_5

    :cond_d
    instance-of v9, v1, Lsb4;

    if-eqz v9, :cond_13

    iget v9, v15, Lk5b;->J:I

    invoke-static {v9}, Le1a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v4, v0, Lccb;->i:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    check-cast v1, Lsb4;

    iget-object v1, v1, Lsb4;->r:Lqd4;

    iget-wide v5, v1, Lqd4;->a:J

    iput-object v15, v8, Ltbb;->d:Lk5b;

    iput-object v14, v8, Ltbb;->e:Lumf;

    iput-boolean v3, v8, Ltbb;->g:Z

    iput v12, v8, Ltbb;->h:I

    iput v10, v8, Ltbb;->k:I

    invoke-virtual {v4, v5, v6, v8}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v4, v15

    move-object v15, v14

    move-object v14, v4

    move v4, v3

    move v3, v12

    :goto_6
    check-cast v1, Lv33;

    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_f

    iget-object v6, v1, Lv33;->b:Lp73;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lp73;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object/from16 v6, p3

    :goto_7
    if-nez v6, :cond_10

    move-object v6, v7

    :cond_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f110ea1

    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lumf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lv33;->b:Lp73;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lp73;->g:Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object/from16 v1, p3

    :goto_8
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v7, v1

    :goto_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v9, 0x7f110ea5

    invoke-direct {v5, v9, v1}, Li5j;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v4

    move-object v4, v14

    move-object v14, v1

    move v1, v3

    goto/16 :goto_f

    :cond_13
    iget-wide v5, v15, Lk5b;->e:J

    iget-object v1, v0, Lccb;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v18

    cmp-long v1, v5, v18

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110ea0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lumf;->a:Ljava/lang/Object;

    new-instance v1, Lg5j;

    const v4, 0x7f110ea4

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v1, v0, Lccb;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-wide v5, v15, Lk5b;->e:J

    iput-object v15, v8, Ltbb;->d:Lk5b;

    iput-object v14, v8, Ltbb;->e:Lumf;

    iput-boolean v3, v8, Ltbb;->g:Z

    iput v12, v8, Ltbb;->h:I

    iput v4, v8, Ltbb;->k:I

    invoke-virtual {v1, v5, v6}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto/16 :goto_10

    :cond_15
    move-object v4, v14

    :goto_a
    check-cast v1, Lgs4;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lgs4;->H()Z

    move-result v5

    if-ne v5, v13, :cond_16

    move v5, v13

    goto :goto_b

    :cond_16
    move v5, v12

    :goto_b
    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v6

    if-eqz v1, :cond_17

    invoke-virtual {v1, v12}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_17
    move-object/from16 v14, p3

    :goto_c
    if-nez v14, :cond_18

    move-object v14, v7

    :cond_18
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v9, 0x7f110ea1

    invoke-virtual {v6, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lumf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v12}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_19
    move-object/from16 v14, p3

    :goto_d
    if-nez v14, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v7, v14

    :goto_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v9, 0x7f110ea5

    invoke-direct {v6, v9, v1}, Li5j;-><init>(ILjava/util/List;)V

    move-object v1, v15

    move-object v15, v4

    move-object v4, v1

    move v1, v5

    move-object v14, v6

    move v5, v3

    :goto_f
    iget-object v3, v0, Lccb;->o:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw60;

    sget-object v6, Lzqj;->g:La6j;

    sget-object v7, Lnb6;->c:Lnb6;

    invoke-virtual {v6, v7}, La6j;->k(Lnb6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ltz5;->e(J)F

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v4, v8, Ltbb;->d:Lk5b;

    iput-object v15, v8, Ltbb;->e:Lumf;

    iput-object v14, v8, Ltbb;->f:Ll5j;

    iput-boolean v5, v8, Ltbb;->g:Z

    iput v1, v8, Ltbb;->h:I

    const/4 v6, 0x4

    iput v6, v8, Ltbb;->k:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lw60;->b(Lw60;Lk5b;ZLjava/lang/Long;ILw15;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    :goto_10
    return-object v2

    :cond_1b
    move v2, v1

    move-object v1, v3

    move-object v6, v4

    move v3, v5

    move-object/from16 v16, v14

    move-object v5, v15

    :goto_11
    move-object/from16 v18, v1

    check-cast v18, Ls60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f11077a

    const-string v7, "."

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f110e9f

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lmsm;->e(Landroid/content/Context;Lk5b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lk5b;->g:Ljava/lang/String;

    if-nez v5, :cond_1c

    move-object v5, v6

    goto :goto_12

    :cond_1c
    if-eqz v6, :cond_1e

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_12

    :cond_1d
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1e
    :goto_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110ea2

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lccb;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lmsm;->e(Landroid/content/Context;Lk5b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lk5b;->g:Ljava/lang/String;

    if-nez v5, :cond_20

    move-object v5, v6

    goto :goto_13

    :cond_20
    if-eqz v6, :cond_22

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_13

    :cond_21
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_22
    :goto_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    sget-object v0, Ll5j;->b:Lk5j;

    move-object/from16 v22, v0

    goto :goto_15

    :cond_23
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v1

    :goto_15
    if-eqz v3, :cond_24

    move v15, v13

    goto :goto_16

    :cond_24
    move v15, v10

    :goto_16
    new-instance v14, Labb;

    if-eqz v2, :cond_25

    move/from16 v17, v13

    goto :goto_17

    :cond_25
    move/from16 v17, v12

    :goto_17
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v22}, Labb;-><init>(ILl5j;ZLs60;ZLjava/lang/Integer;ZLl5j;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_26

    goto :goto_18

    :cond_26
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mapToQuoteData: success, quoteType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_18
    return-object v14
.end method

.method public final p1(II)V
    .locals 5

    iget-object v0, p0, Lccb;->C:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcs6;->a:Ljava/lang/Object;

    check-cast v1, Llab;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Llab;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v3

    :cond_4
    :goto_2
    new-instance v4, Lmab;

    invoke-direct {v4, p2}, Lmab;-><init>(I)V

    new-instance p2, Lcs6;

    invoke-direct {p2, v4}, Lcs6;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lccb;->E:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Llab;

    invoke-direct {p0, p1, v2}, Llab;-><init>(IZ)V

    goto :goto_4

    :cond_5
    if-nez v1, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p0, Llab;

    xor-int/lit8 p2, v1, 0x1

    invoke-direct {p0, p1, p2}, Llab;-><init>(IZ)V

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lcs6;

    invoke-direct {p1, p0}, Lcs6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final s1(Ljava/lang/Long;)V
    .locals 7

    const-class v0, Lccb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lccb;->X:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lccb;->I:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", currentEdited="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentReplied="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lccb;->X:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccb;->X:Ltwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lccb;->I:Ltwh;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
