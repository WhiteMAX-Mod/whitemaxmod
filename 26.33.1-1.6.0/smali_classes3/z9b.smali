.class public final Lz9b;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic q1:[Ldh9;


# instance fields
.field public final A:Lcbf;

.field public final B:Lzrh;

.field public final C:Lcbf;

.field public final D:Lzrh;

.field public final E:Lcbf;

.field public final F:Lzrh;

.field public final G:Lcbf;

.field public final H:Lzrh;

.field public final I:Lcbf;

.field public final J:Lzrh;

.field public final X:Lcbf;

.field public final Y:Lzrh;

.field public final Z:Lcbf;

.field public final c:Ltrh;

.field public final c1:Lzrh;

.field public final d:Lhg3;

.field public final d1:Lcbf;

.field public final e:Lec4;

.field public final e1:Lzrh;

.field public final f:Lvj9;

.field public final f1:Lzrh;

.field public final g:Lvj9;

.field public final g1:Lzrh;

.field public final h:Lvj9;

.field public final h1:Lcbf;

.field public final i:Lvj9;

.field public final i1:Lw9b;

.field public final j:Lvj9;

.field public final j1:Lzrh;

.field public final k:Lvj9;

.field public final k1:Lcbf;

.field public final l:Lvj9;

.field public final l1:Lcbf;

.field public final m:Lvj9;

.field public final m1:Lcbf;

.field public final n:Lvj9;

.field public final n1:Lud7;

.field public final o:Lvj9;

.field public final o1:Lzrh;

.field public final p:Lvj9;

.field public p1:Ljava/lang/CharSequence;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Llnh;

.field public final w:Ler6;

.field public final x:Ler6;

.field public final y:Ler6;

.field public final z:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz9b;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz9b;->q1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Ltrh;Lud7;Lhg3;Lec4;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v2, v0, Lz9b;->c:Ltrh;

    move-object/from16 v3, p21

    iput-object v3, v0, Lz9b;->d:Lhg3;

    move-object/from16 v4, p22

    iput-object v4, v0, Lz9b;->e:Lec4;

    move-object/from16 v4, p4

    iput-object v4, v0, Lz9b;->f:Lvj9;

    move-object/from16 v4, p5

    iput-object v4, v0, Lz9b;->g:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lz9b;->h:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lz9b;->i:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lz9b;->j:Lvj9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lz9b;->k:Lvj9;

    move-object/from16 v4, p11

    iput-object v4, v0, Lz9b;->l:Lvj9;

    move-object/from16 v4, p12

    iput-object v4, v0, Lz9b;->m:Lvj9;

    move-object/from16 v4, p13

    iput-object v4, v0, Lz9b;->n:Lvj9;

    move-object/from16 v4, p16

    iput-object v4, v0, Lz9b;->o:Lvj9;

    move-object/from16 v4, p6

    iput-object v4, v0, Lz9b;->p:Lvj9;

    move-object/from16 v5, p14

    iput-object v5, v0, Lz9b;->q:Lvj9;

    move-object/from16 v5, p15

    iput-object v5, v0, Lz9b;->r:Lvj9;

    move-object/from16 v5, p17

    iput-object v5, v0, Lz9b;->s:Lvj9;

    move-object/from16 v5, p18

    iput-object v5, v0, Lz9b;->t:Lvj9;

    move-object/from16 v5, p23

    iput-object v5, v0, Lz9b;->u:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->v:Llnh;

    new-instance v5, Ler6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lz9b;->w:Ler6;

    new-instance v5, Ler6;

    invoke-direct {v5, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lz9b;->x:Ler6;

    new-instance v5, Ler6;

    invoke-direct {v5, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lz9b;->y:Ler6;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->z:Lzrh;

    new-instance v7, Lcbf;

    invoke-direct {v7, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, v0, Lz9b;->A:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->B:Lzrh;

    new-instance v7, Lcbf;

    invoke-direct {v7, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, v0, Lz9b;->C:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->D:Lzrh;

    new-instance v7, Lcbf;

    invoke-direct {v7, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, v0, Lz9b;->E:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->F:Lzrh;

    new-instance v7, Lcbf;

    invoke-direct {v7, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, v0, Lz9b;->G:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->H:Lzrh;

    new-instance v7, Lt9b;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lt9b;-><init>(Lzrh;Lz9b;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    invoke-static {v7, v5}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    iget-object v7, v0, Lfjk;->b:Lvz4;

    sget-object v9, Lw6h;->a:Laem;

    invoke-static {v5, v7, v9, v6}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lz9b;->I:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lz9b;->J:Lzrh;

    new-instance v7, Lt9b;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lt9b;-><init>(Lzrh;Lz9b;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    invoke-static {v7, v5}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    iget-object v7, v0, Lfjk;->b:Lvz4;

    invoke-static {v5, v7, v9, v6}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lz9b;->X:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Lz9b;->Y:Lzrh;

    new-instance v11, Lcbf;

    invoke-direct {v11, v7}, Lcbf;-><init>(Lkxb;)V

    iput-object v11, v0, Lz9b;->Z:Lcbf;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Lz9b;->c1:Lzrh;

    new-instance v11, Lcbf;

    invoke-direct {v11, v7}, Lcbf;-><init>(Lkxb;)V

    iput-object v11, v0, Lz9b;->d1:Lcbf;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v11

    iput-object v11, v0, Lz9b;->e1:Lzrh;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v12

    iput-object v12, v0, Lz9b;->f1:Lzrh;

    if-eqz v1, :cond_0

    new-instance v13, Ls8b;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Ls8b;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lz9b;->g1:Lzrh;

    new-instance v13, Lo9b;

    invoke-direct {v13, v0, v6}, Lo9b;-><init>(Lz9b;Ld05;)V

    invoke-static {v1, v12, v11, v13}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v1

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llri;

    check-cast v11, Luqc;

    invoke-virtual {v11}, Luqc;->b()Lq55;

    move-result-object v11

    invoke-static {v1, v11}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v11, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v11, v9, v6}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iput-object v1, v0, Lz9b;->h1:Lcbf;

    new-instance v1, Lw9b;

    invoke-direct {v1, v2, v0, v8}, Lw9b;-><init>(Ltrh;Lz9b;B)V

    iput-object v1, v0, Lz9b;->i1:Lw9b;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lz9b;->j1:Lzrh;

    new-instance v11, Lcbf;

    invoke-direct {v11, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v11, v0, Lz9b;->k1:Lcbf;

    new-instance v1, Lw9b;

    invoke-direct {v1, v2, v0, v10}, Lw9b;-><init>(Ltrh;Lz9b;B)V

    invoke-static {v1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    iget-object v11, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v11, v9, v6}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iput-object v1, v0, Lz9b;->l1:Lcbf;

    new-instance v1, Lg10;

    const/16 v11, 0xc

    invoke-direct {v1, v2, v11}, Lg10;-><init>(Lud7;B)V

    new-instance v12, Lo3;

    const/16 v13, 0x16

    invoke-direct {v12, v0, v6, v13}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v13, Lrg7;

    invoke-direct {v13, v1, v5, v12, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    iget-object v5, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v5, v9, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iput-object v1, v0, Lz9b;->m1:Lcbf;

    invoke-virtual {v3}, Lhg3;->h()Z

    move-result v1

    sget-object v3, Lr4b;->a:Lr4b;

    if-eqz v1, :cond_1

    new-instance v1, Lq10;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_1
    new-instance v1, Lg10;

    invoke-direct {v1, v2, v11}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lac4;

    const/16 v5, 0x14

    invoke-direct {v2, v1, v0, v5}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2, v9, v3}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lz9b;->n1:Lud7;

    sget-object v1, Lp2i;->a:Lp2i;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lz9b;->o1:Lzrh;

    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0x1f4

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v1

    new-instance v3, Lx;

    invoke-direct {v3, v11}, Lx;-><init>(B)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v1

    new-instance v2, Lpfa;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v6, v3}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v0, v10}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static n1(Lz9b;ZI)V
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
    iget-object v2, p0, Lz9b;->z:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq6;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lzq6;->a:Ljava/lang/Object;

    check-cast v3, Ll8b;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v5, Lk8b;->b:Lk8b;

    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    iget-object v6, v3, Ll8b;->a:Lk8b;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eq v6, v5, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lz9b;->B:Lzrh;

    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzq6;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lzq6;->a:Ljava/lang/Object;

    check-cast v6, Li8b;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Li8b;->a:Z

    if-ne v6, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lz9b;->p1(II)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    sget-object v5, Lk8b;->d:Lk8b;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v5, Lk8b;->a:Lk8b;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object p0, v3, Ll8b;->a:Lk8b;

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v5, :cond_9

    sget-object v5, Lk8b;->c:Lk8b;

    :cond_9
    :goto_4
    new-instance p0, Ll8b;

    invoke-direct {p0, v5}, Ll8b;-><init>(Lk8b;)V

    new-instance p1, Lzq6;

    invoke-direct {p1, p0}, Lzq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static o1(Lz9b;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lz9b;->p1(II)V

    return-void
.end method

.method public static q1(Lz9b;Ljava/lang/CharSequence;Lws5;I)V
    .locals 9

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lz9b;->i1()Lnsb;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz9b;->c:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfa4;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lnsb;->K(I)Lmsb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lz9b;->f1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lz9b;->i1()Lnsb;

    move-result-object p0

    sget-object p1, Llsb;->d:Llsb;

    invoke-virtual {p0, p1, p2}, Lnsb;->C(Llsb;Lmsb;)V

    return-void

    :cond_4
    iget-object v1, p0, Lz9b;->H:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lz9b;->h1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8b;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Lqo7;

    move-object v0, v2

    iget-object v2, v0, Lt8b;->a:Ljava/util/Set;

    iget-object v3, v0, Lt8b;->b:Ljava/lang/Long;

    iget-boolean v4, v0, Lt8b;->c:Z

    iget-object v0, v0, Lt8b;->e:Lx8b;

    iget-boolean v6, v0, Lx8b;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lqo7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLws5;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object v0, p0, Lz9b;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lvc6;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lvc6;-><init>(Lz9b;Lmsb;Lqo7;Lws5;Ljava/lang/CharSequence;Ljava/lang/Long;Ld05;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, p3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, v2, Lz9b;->x:Ler6;

    new-instance p1, Lf9b;

    invoke-direct {p1, v4}, Lf9b;-><init>(Lqo7;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public static r1(Lz9b;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
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
    iget-object p5, p0, Lz9b;->H:Lzrh;

    invoke-virtual {p5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lz9b;->J:Lzrh;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lz9b;->f1:Lzrh;

    new-instance v0, Lv8b;

    invoke-direct {v0, p2, p3}, Lv8b;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu8b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lu8b;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d1(Ls8b;Lv8b;ZLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Ln9b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ln9b;

    iget v6, v5, Ln9b;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ln9b;->k:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ln9b;

    invoke-direct {v5, v0, v4}, Ln9b;-><init>(Lz9b;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Ln9b;->i:Ljava/lang/Object;

    iget v5, v11, Ln9b;->k:I

    iget-object v6, v0, Lz9b;->r:Lvj9;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v0, v11, Ln9b;->h:Z

    iget-object v1, v11, Ln9b;->f:Ljava/lang/Long;

    iget-object v2, v11, Ln9b;->e:Ljava/util/Set;

    iget-object v3, v11, Ln9b;->d:Lv8b;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v0, v11, Ln9b;->h:Z

    iget-boolean v1, v11, Ln9b;->g:Z

    iget-object v2, v11, Ln9b;->f:Ljava/lang/Long;

    iget-object v3, v11, Ln9b;->e:Ljava/util/Set;

    iget-object v5, v11, Ln9b;->d:Lv8b;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move v9, v0

    move v10, v1

    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v11, Ln9b;->h:Z

    iget-object v1, v11, Ln9b;->f:Ljava/lang/Long;

    iget-object v2, v11, Ln9b;->e:Ljava/util/Set;

    iget-object v3, v11, Ln9b;->d:Lv8b;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v11, Ln9b;->h:Z

    iget-boolean v1, v11, Ln9b;->g:Z

    iget-object v2, v11, Ln9b;->f:Ljava/lang/Long;

    iget-object v3, v11, Ln9b;->e:Ljava/util/Set;

    iget-object v5, v11, Ln9b;->d:Lv8b;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Ls8b;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v5, v1, Ls8b;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Ls8b;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v0, v0, Lz9b;->j:Lvj9;

    if-le v14, v10, :cond_a

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd4;

    iput-object v2, v11, Ln9b;->d:Lv8b;

    iput-object v4, v11, Ln9b;->e:Ljava/util/Set;

    iput-object v5, v11, Ln9b;->f:Ljava/lang/Long;

    iput-boolean v3, v11, Ln9b;->g:Z

    iput-boolean v1, v11, Ln9b;->h:Z

    iput v10, v11, Ln9b;->k:I

    invoke-interface {v0, v4, v11}, Lyd4;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

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

    invoke-static {v7}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3b;

    if-eqz v4, :cond_e

    iget-wide v4, v4, Lg3b;->h:J

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko7;

    iput-object v2, v11, Ln9b;->d:Lv8b;

    iput-object v3, v11, Ln9b;->e:Ljava/util/Set;

    iput-object v1, v11, Ln9b;->f:Ljava/lang/Long;

    iput-boolean v10, v11, Ln9b;->g:Z

    iput-boolean v0, v11, Ln9b;->h:Z

    iput v9, v11, Ln9b;->k:I

    move-wide v8, v4

    invoke-virtual/range {v6 .. v11}, Lko7;->b(Ljava/util/List;JZLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_3
    check-cast v4, Lx8b;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd4;

    invoke-static {v4}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v11, Ln9b;->d:Lv8b;

    iput-object v4, v11, Ln9b;->e:Ljava/util/Set;

    iput-object v5, v11, Ln9b;->f:Ljava/lang/Long;

    iput-boolean v3, v11, Ln9b;->g:Z

    iput-boolean v1, v11, Ln9b;->h:Z

    iput v8, v11, Ln9b;->k:I

    invoke-interface {v0, v9, v10, v11}, Lyd4;->a(JLd05;)Ljava/lang/Object;

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
    check-cast v4, Lg3b;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lko7;

    iput-object v2, v11, Ln9b;->d:Lv8b;

    iput-object v3, v11, Ln9b;->e:Ljava/util/Set;

    iput-object v8, v11, Ln9b;->f:Ljava/lang/Long;

    iput-boolean v10, v11, Ln9b;->g:Z

    iput-boolean v9, v11, Ln9b;->h:Z

    iput v7, v11, Ln9b;->k:I

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Lko7;->a(Lg3b;Ljava/lang/Long;ZZLf05;)Ljava/lang/Object;

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
    check-cast v4, Lx8b;

    goto :goto_4

    :goto_8
    new-instance v5, Lt8b;

    invoke-direct/range {v5 .. v10}, Lt8b;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLv8b;Lx8b;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v12
.end method

.method public final e1()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lz9b;->g1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls8b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9b;->f1:Lzrh;

    invoke-virtual {v0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lz9b;->e1:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lz9b;->h1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz9b;->I:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lz9b;->J:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8b;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lu8b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1()Lt8b;
    .locals 0

    iget-object p0, p0, Lz9b;->h1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8b;

    return-object p0
.end method

.method public final i1()Lnsb;
    .locals 0

    iget-object p0, p0, Lz9b;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    return-object p0
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, Lz9b;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznk;

    iget-object v1, p0, Lz9b;->c:Ltrh;

    invoke-virtual {v0, v1}, Lznk;->b(Ltrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9b;->g1()Ljava/lang/Long;

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

    iget-object p0, p0, Lz9b;->H:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final l1(Lu8b;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lp9b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp9b;

    iget v4, v3, Lp9b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp9b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp9b;

    invoke-direct {v3, v0, v2}, Lp9b;-><init>(Lz9b;Lf05;)V

    :goto_0
    iget-object v2, v3, Lp9b;->f:Ljava/lang/Object;

    iget v4, v3, Lp9b;->h:I

    const-class v5, Lz9b;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v3, Lp9b;->e:Lx8b;

    iget-object v3, v3, Lp9b;->d:Lu8b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lp9b;->d:Lu8b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-wide v10, v1, Lu8b;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v3, Lp9b;->d:Lu8b;

    iput v7, v3, Lp9b;->h:I

    invoke-virtual {v0, v2, v7, v3}, Lz9b;->m1(Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lx8b;

    iget-object v4, v0, Lz9b;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyd4;

    iget-wide v10, v1, Lu8b;->a:J

    iput-object v1, v3, Lp9b;->d:Lu8b;

    iput-object v2, v3, Lp9b;->e:Lx8b;

    iput v6, v3, Lp9b;->h:I

    invoke-interface {v4, v10, v11, v3}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v14, v2

    move-object v2, v3

    move-object v3, v1

    :goto_3
    check-cast v2, Lg3b;

    if-eqz v14, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v2, Lg3b;->D:Ljava/util/List;

    iget-object v0, v0, Lz9b;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    iget-object v5, v2, Lg3b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lbvc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v0, v4, v1, v5}, Lbvc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v10, Lr8b;

    iget-wide v11, v3, Lu8b;->a:J

    sget-object v0, Ls80;->c:Ls80;

    invoke-virtual {v2, v0}, Lg3b;->B(Ls80;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ls80;->d:Ls80;

    invoke-virtual {v2, v0}, Lg3b;->B(Ls80;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_4
    move v15, v7

    iget-boolean v0, v3, Lu8b;->b:Z

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lr8b;-><init>(JLjava/lang/CharSequence;Lx8b;ZZ)V

    return-object v10

    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final m1(Ljava/lang/Long;ZLf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lq9b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq9b;

    iget v3, v2, Lq9b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq9b;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq9b;

    invoke-direct {v2, v0, v1}, Lq9b;-><init>(Lz9b;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lq9b;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v8, Lq9b;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const v6, 0x7f110e61

    const-class v11, Lz9b;

    const/4 v7, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v8, Lq9b;->g:I

    iget-boolean v2, v8, Lq9b;->f:Z

    iget-object v3, v8, Lq9b;->e:Ltyi;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v3, v8, Lq9b;->f:Z

    iget-object v5, v8, Lq9b;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v8, Lq9b;->g:I

    iget-boolean v5, v8, Lq9b;->f:Z

    iget-object v14, v8, Lq9b;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v8, Lq9b;->f:Z

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-object v1, v0, Lz9b;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v3, p2

    iput-boolean v3, v8, Lq9b;->f:Z

    iput v13, v8, Lq9b;->j:I

    invoke-interface {v1, v14, v15, v8}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v1, Lg3b;

    if-nez v1, :cond_8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_8
    iget-object v14, v0, Lz9b;->c:Ltrh;

    invoke-interface {v14}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj23;

    if-nez v14, :cond_b

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Early return in mapToQuoteData cuz chat is null"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v9

    :cond_b
    if-eqz v3, :cond_c

    new-instance v4, Loyi;

    const v5, 0x7f110787

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    :goto_4
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v3

    move v10, v12

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v14}, Lj23;->d0()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v4, v14, Lj23;->b:Le63;

    iget-object v4, v4, Le63;->g:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lqyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v4, v1

    move-object v1, v5

    move v10, v12

    :goto_5
    move v5, v3

    goto/16 :goto_d

    :cond_d
    instance-of v15, v14, Lfa4;

    if-eqz v15, :cond_11

    iget v15, v1, Lg3b;->J:I

    invoke-static {v15}, Lx5a;->a(I)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v5, v0, Lz9b;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    check-cast v14, Lfa4;

    iget-object v14, v14, Lfa4;->r:Lec4;

    iget-wide v14, v14, Lec4;->a:J

    iput-object v1, v8, Lq9b;->d:Lg3b;

    iput-boolean v3, v8, Lq9b;->f:Z

    iput v12, v8, Lq9b;->g:I

    iput v10, v8, Lq9b;->j:I

    invoke-virtual {v5, v14, v15, v8}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v14, v1

    move-object v1, v5

    move v5, v3

    move v3, v12

    :goto_6
    check-cast v1, Lj23;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lj23;->b:Le63;

    if-eqz v1, :cond_f

    iget-object v1, v1, Le63;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v9

    :goto_7
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lqyi;-><init>(ILjava/util/List;)V

    move v10, v3

    move-object v1, v4

    move-object v4, v14

    goto/16 :goto_d

    :cond_11
    iget-wide v14, v1, Lg3b;->e:J

    iget-object v10, v0, Lz9b;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls24;

    check-cast v10, Lbcg;

    invoke-virtual {v10}, Lbcg;->s()J

    move-result-wide v16

    cmp-long v10, v14, v16

    if-nez v10, :cond_12

    new-instance v4, Loyi;

    const v5, 0x7f110e60

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v10, v0, Lz9b;->h:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfy4;

    iget-wide v14, v1, Lg3b;->e:J

    iput-object v1, v8, Lq9b;->d:Lg3b;

    iput-boolean v3, v8, Lq9b;->f:Z

    iput v12, v8, Lq9b;->g:I

    iput v5, v8, Lq9b;->j:I

    invoke-virtual {v10, v14, v15}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_9
    check-cast v1, Lsq4;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsq4;->H()Z

    move-result v10

    if-ne v10, v13, :cond_14

    move v10, v13

    goto :goto_a

    :cond_14
    move v10, v12

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1, v12}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v9

    :goto_b
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v1

    :goto_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_5

    :goto_d
    iget-object v0, v0, Lz9b;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp60;

    sget-object v0, Likj;->g:Lizi;

    sget-object v6, Lqa6;->c:Lqa6;

    invoke-virtual {v0, v6}, Lizi;->k(Lqa6;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lzy5;->e(J)F

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput-object v9, v8, Lq9b;->d:Lg3b;

    iput-object v1, v8, Lq9b;->e:Ltyi;

    iput-boolean v5, v8, Lq9b;->f:Z

    iput v10, v8, Lq9b;->g:I

    iput v7, v8, Lq9b;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move v7, v0

    invoke-static/range {v3 .. v9}, Lp60;->b(Lp60;Lg3b;ZLjava/lang/Long;ILf05;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_e
    return-object v2

    :cond_17
    move v2, v5

    move-object v5, v1

    move-object v1, v0

    move v0, v10

    :goto_f
    move-object v7, v1

    check-cast v7, Ll60;

    new-instance v3, Lx8b;

    if-eqz v2, :cond_18

    move v4, v13

    goto :goto_10

    :cond_18
    const/4 v4, 0x2

    :goto_10
    if-eqz v0, :cond_19

    move v6, v13

    goto :goto_11

    :cond_19
    move v6, v12

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lx8b;-><init>(ILtyi;ZLl60;ZLjava/lang/Integer;Z)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    return-object v3
.end method

.method public final p1(II)V
    .locals 5

    iget-object v0, p0, Lz9b;->B:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzq6;->a:Ljava/lang/Object;

    check-cast v1, Li8b;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Li8b;->a:Z

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
    new-instance v4, Lj8b;

    invoke-direct {v4, p2}, Lj8b;-><init>(I)V

    new-instance p2, Lzq6;

    invoke-direct {p2, v4}, Lzq6;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lz9b;->D:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Li8b;

    invoke-direct {p0, p1, v2}, Li8b;-><init>(IZ)V

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
    new-instance p0, Li8b;

    xor-int/lit8 p2, v1, 0x1

    invoke-direct {p0, p1, p2}, Li8b;-><init>(IZ)V

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lzq6;

    invoke-direct {p1, p0}, Lzq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final s1(Ljava/lang/Long;)V
    .locals 7

    const-class v0, Lz9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz9b;->J:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lz9b;->H:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz9b;->J:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz9b;->J:Lzrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lz9b;->H:Lzrh;

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
