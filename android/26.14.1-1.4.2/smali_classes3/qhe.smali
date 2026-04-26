.class public final Lqhe;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic i1:[Lf09;


# instance fields
.field public final N0:Lf96;

.field public final O0:Lf96;

.field public final P0:Lgif;

.field public final Q0:Lgif;

.field public final R0:Lgif;

.field public final S0:Lgif;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Lglh;

.field public final X:Lr0d;

.field public final X0:Lb8f;

.field public final Y:Lt29;

.field public final Y0:Lglh;

.field public final Z:Lt29;

.field public final Z0:Lb8f;

.field public final a1:Lglh;

.field public final b:J

.field public final b1:Lb8f;

.field public final c:Lz5e;

.field public final c1:La8f;

.field public final d:Lmv1;

.field public final d1:Lj3e;

.field public final e:Ljava/lang/String;

.field public final e1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lt29;

.field public final f1:Lt29;

.field public final g:Lt29;

.field public g1:Z

.field public final h:Lt29;

.field public final h1:Lhg8;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lykb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqhe;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf09;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lqhe;->i1:[Lf09;

    return-void
.end method

.method public constructor <init>(JLz5e;ZLmv1;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Le21;Lqjg;Lnn4;Lja3;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    invoke-direct {v0}, Lluj;-><init>()V

    iput-wide v2, v0, Lqhe;->b:J

    iput-object v1, v0, Lqhe;->c:Lz5e;

    move-object/from16 v9, p5

    iput-object v9, v0, Lqhe;->d:Lmv1;

    const-class v9, Lqhe;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lqhe;->e:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lqhe;->f:Lt29;

    move-object/from16 v11, p8

    iput-object v11, v0, Lqhe;->g:Lt29;

    move-object/from16 v11, p9

    iput-object v11, v0, Lqhe;->h:Lt29;

    move-object/from16 v11, p10

    iput-object v11, v0, Lqhe;->i:Lt29;

    move-object/from16 v11, p11

    iput-object v11, v0, Lqhe;->j:Lt29;

    move-object/from16 v12, p12

    iput-object v12, v0, Lqhe;->k:Lt29;

    move-object/from16 v13, p13

    iput-object v13, v0, Lqhe;->l:Lt29;

    move-object/from16 v13, p14

    iput-object v13, v0, Lqhe;->m:Lt29;

    move-object/from16 v14, p15

    iput-object v14, v0, Lqhe;->n:Lt29;

    move-object/from16 v14, p16

    iput-object v14, v0, Lqhe;->o:Lt29;

    move-object/from16 v15, p17

    iput-object v15, v0, Lqhe;->p:Lt29;

    move-object/from16 v15, p18

    iput-object v15, v0, Lqhe;->q:Lt29;

    move-object/from16 v15, p22

    iput-object v15, v0, Lqhe;->r:Lt29;

    move-object/from16 v15, p19

    iput-object v15, v0, Lqhe;->s:Lt29;

    new-instance v15, Lr0d;

    invoke-interface/range {p21 .. p21}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lei9;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqw3;

    invoke-direct {v15, v10}, Lr0d;-><init>(Ljava/lang/Object;)V

    iput-object v15, v0, Lqhe;->X:Lr0d;

    move-object/from16 v10, p20

    iput-object v10, v0, Lqhe;->Y:Lt29;

    move-object/from16 v10, p23

    iput-object v10, v0, Lqhe;->Z:Lt29;

    new-instance v10, Lf96;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lqhe;->N0:Lf96;

    new-instance v10, Lf96;

    invoke-direct {v10, v13}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lqhe;->O0:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v10

    iput-object v10, v0, Lqhe;->P0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v10

    iput-object v10, v0, Lqhe;->Q0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v10

    iput-object v10, v0, Lqhe;->R0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v10

    iput-object v10, v0, Lqhe;->S0:Lgif;

    new-instance v10, Llfe;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Llfe;-><init>(I)V

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v10

    iput-object v10, v0, Lqhe;->T0:Ljava/lang/Object;

    new-instance v10, Llfe;

    move-object/from16 p5, v13

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Llfe;-><init>(I)V

    invoke-static {v15, v10}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v10

    iput-object v10, v0, Lqhe;->U0:Ljava/lang/Object;

    new-instance v10, Llfe;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Llfe;-><init>(I)V

    invoke-static {v15, v10}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v10

    iput-object v10, v0, Lqhe;->V0:Ljava/lang/Object;

    sget-object v10, Lt36;->a:Lt36;

    invoke-static {v10}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v13

    iput-object v13, v0, Lqhe;->W0:Lglh;

    new-instance v15, Lb8f;

    invoke-direct {v15, v13}, Lb8f;-><init>(Lelb;)V

    iput-object v15, v0, Lqhe;->X0:Lb8f;

    invoke-static {v10}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v10

    iput-object v10, v0, Lqhe;->Y0:Lglh;

    new-instance v13, Lb8f;

    invoke-direct {v13, v10}, Lb8f;-><init>(Lelb;)V

    iput-object v13, v0, Lqhe;->Z0:Lb8f;

    invoke-static/range {p5 .. p5}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v10

    iput-object v10, v0, Lqhe;->a1:Lglh;

    new-instance v13, Lb8f;

    invoke-direct {v13, v10}, Lb8f;-><init>(Lelb;)V

    iput-object v13, v0, Lqhe;->b1:Lb8f;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Lqhe;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p24

    iput-object v10, v0, Lqhe;->f1:Lt29;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "inited by "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ":#"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    invoke-interface/range {p6 .. p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    invoke-virtual {v1, v2, v3}, Lwp4;->e(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v2, v3, v1}, Le21;->a(JLkotlinx/coroutines/internal/ContextScope;)Ld21;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v2, v3, v1, v4}, Lnn4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lkn4;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lpjg;

    iget-object v4, v6, Lqjg;->a:Lt29;

    iget-object v5, v6, Lqjg;->b:Lt29;

    iget-object v6, v6, Lqjg;->c:Lt29;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p22, v6

    invoke-direct/range {p17 .. p22}, Lj3e;-><init>(JLt29;Lt29;Lt29;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p7 .. p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    invoke-virtual {v1, v2, v3}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object/from16 v6, p5

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v1

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v1, v2, v3}, Le21;->a(JLkotlinx/coroutines/internal/ContextScope;)Ld21;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v1

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v1, v2, v3, v4}, Lnn4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lkn4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lga3;

    iget-object v5, v8, Lja3;->a:Lt29;

    iget-object v6, v8, Lja3;->b:Lt29;

    iget-object v7, v8, Lja3;->c:Lt29;

    iget-object v9, v8, Lja3;->d:Lt29;

    move-object v10, v9

    iget-object v9, v8, Lja3;->e:Lt29;

    move-object v13, v10

    iget-object v10, v8, Lja3;->f:Lt29;

    iget-object v11, v8, Lja3;->g:Lt29;

    iget-object v12, v8, Lja3;->h:Lt29;

    move-object v15, v13

    iget-object v13, v8, Lja3;->i:Lt29;

    iget-object v14, v8, Lja3;->j:Lt29;

    move-object/from16 v16, v15

    iget-object v15, v8, Lja3;->k:Lt29;

    move-object/from16 p3, v1

    iget-object v1, v8, Lja3;->l:Lt29;

    iget-object v8, v8, Lja3;->m:Lt29;

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v17}, Lga3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    :goto_1
    iput-object v1, v0, Lqhe;->d1:Lj3e;

    iget-object v2, v1, Lj3e;->f:Lb8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Ltge;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ltge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {p11 .. p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v5, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p12 .. p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbae;

    iget-object v3, v2, Lbae;->a:Ldq9;

    invoke-virtual {v3, v2}, Ldq9;->e(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbae;

    iget-object v2, v2, Lbae;->b:Lw1h;

    new-instance v3, La8f;

    invoke-direct {v3, v2}, La8f;-><init>(Lclb;)V

    new-instance v2, Luge;

    invoke-direct {v2, v0, v4}, Luge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v3, v2, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v1}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v13, v4

    :goto_2
    if-eqz v13, :cond_9

    new-instance v1, Lhg8;

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p11 .. p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    move-object/from16 p5, p7

    move-object/from16 p6, p25

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lhg8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;Lt29;Lt29;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lqhe;->h1:Lhg8;

    goto :goto_3

    :cond_9
    move-object v13, v4

    :goto_3
    iput-object v13, v0, Lqhe;->h1:Lhg8;

    if-eqz v13, :cond_a

    iget-object v1, v13, Lhg8;->i:Ljava/lang/Object;

    check-cast v1, La8f;

    if-nez v1, :cond_b

    :cond_a
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v1

    new-instance v2, La8f;

    invoke-direct {v2, v1}, La8f;-><init>(Lclb;)V

    move-object v1, v2

    :cond_b
    iput-object v1, v0, Lqhe;->c1:La8f;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lpde;

    invoke-direct {v2, v0, v1}, Lpde;-><init>(J)V

    iget-object v0, p0, Lqhe;->O0:Lf96;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lqhe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lqhe;->w()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lfhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfhe;-><init>(Lqhe;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final C(Z)V
    .locals 6

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->l()Lz5e;

    move-result-object v2

    if-nez v2, :cond_0

    const-class p1, Lqhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, v1, Lyff;->a:Ljava/lang/Object;

    new-instance v2, Lxff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj3e;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lxff;->a:J

    new-instance v0, Lihe;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lihe;-><init>(Lyff;Lxff;Lqhe;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lqhe;->i1:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v3, Lqhe;->R0:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 11

    new-instance v0, Lige;

    iget-object v1, p0, Lqhe;->T0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lir4;

    sget v3, Lcmc;->t1:I

    sget v4, Lfmc;->N2:I

    move v5, v4

    new-instance v4, Lbfi;

    invoke-direct {v4, v5}, Lbfi;-><init>(I)V

    sget v5, Lbvf;->M1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lir4;

    sget v4, Lcmc;->s1:I

    sget v2, Lfmc;->M2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->x2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lir4;

    sget v5, Lcmc;->u1:I

    sget p1, Lfmc;->O2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v5, Lir4;

    sget v6, Lcmc;->r1:I

    sget p1, Lfmc;->L2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    invoke-direct {v0, p1}, Lige;-><init>(Ldb9;)V

    iget-object p1, p0, Lqhe;->N0:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILjava/lang/String;Lx99;)V
    .locals 9

    iget-object v0, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->q()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld21;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj3e;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lj3e;->n()J

    move-result-wide v6

    iget-object v0, p0, Lqhe;->X:Lr0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Litl;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Litl;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lx99;->e:Lx99;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ls2d;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Ls2d;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ls2d;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Lkr9;->t0([Ls2d;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast p3, Lei9;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    const/16 v0, 0x8

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p3, v1, p1, p2, v0}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lqhe;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhe;->N0:Lf96;

    sget-object v1, Lbge;->a:Lbge;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqhe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lqhe;->w()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lmhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmhe;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lqhe;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lkge;

    sget v1, Lbvf;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lfmc;->l0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    iget-object v1, p0, Lqhe;->N0:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Ldge;

    sget v1, Lpvf;->G:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lsge;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lsge;-><init>(Lqhe;I)V

    invoke-direct {v0, v2, v1}, Ldge;-><init>(Lgfi;Lgi7;)V

    iget-object v1, p0, Lqhe;->N0:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 11

    iget-object v0, p0, Lqhe;->a1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3e;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v2}, Lj3e;->k()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lj3e;->m()Z

    move-result v2

    iget-object v4, p0, Lqhe;->U0:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x38

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Ly4e;->d()Lege;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lfmc;->X0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    sget v0, Lfmc;->W0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v2, Lpb4;

    sget v8, Lcmc;->u:I

    sget v9, Lfmc;->v0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lpb4;

    sget v8, Lcmc;->F:I

    sget v9, Lfmc;->V0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ly4e;->c()Lpb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v2, Lege;

    invoke-direct {v2, v3, v7, v0, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Lfmc;->Z0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Lfmc;->a1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v7, Lpb4;

    sget v8, Lcmc;->G:I

    sget v9, Lfmc;->Y0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ly4e;->c()Lpb4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v4, Lege;

    invoke-direct {v4, v2, v3, v0, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v2, Lfmc;->b1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v2, Lpb4;

    sget v7, Lcmc;->u:I

    sget v8, Lfmc;->v0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpb4;

    sget v7, Lcmc;->G:I

    sget v8, Lfmc;->Y0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ly4e;->c()Lpb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v2, Lege;

    invoke-direct {v2, v3, v1, v0, v1}, Lege;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lqhe;->N0:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lfmc;->A0:I

    goto :goto_0

    :cond_0
    sget v0, Lfmc;->C0:I

    :goto_0
    new-instance v1, Ldge;

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lf52;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lf52;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Ldge;-><init>(Lgfi;Lgi7;)V

    iget-object p1, p0, Lqhe;->N0:Lf96;

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lqhe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v1, Lmub;->a:Lmub;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-virtual {p0}, Lqhe;->w()Lkv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lohe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lohe;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->c:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->d()V

    iget-object v0, p0, Lqhe;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    iget-object v1, v0, Lbae;->a:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    sget-object v0, Lqhe;->i1:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqhe;->P0:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lqhe;->Q0:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 8

    iget-object v0, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Ldge;

    sget v1, Lfmc;->O0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lrge;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lrge;-><init>(Lqhe;JZI)V

    invoke-direct {v0, v7, v1}, Ldge;-><init>(Lgfi;Lgi7;)V

    iget-object p1, v2, Lqhe;->N0:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Lqhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lqhe;->g1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqhe;->g1:Z

    invoke-virtual {p0}, Lqhe;->x()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    sget-object v3, Lmub;->a:Lmub;

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lyge;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lyge;-><init>(Lqhe;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Ltv4;->c:Ltv4;

    iget-object v1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v0, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    return-void

    :cond_1
    const-class v0, Lqhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Lkv4;
    .locals 1

    iget-object v0, p0, Lqhe;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final x()Lt8i;
    .locals 1

    iget-object v0, p0, Lqhe;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lqhe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lqhe;->w()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lbhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbhe;-><init>(Lqhe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lqhe;->i1:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lqhe;->S0:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lx99;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqhe;->s:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa9;

    invoke-virtual {p2, p1}, Lxa9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lqhe;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lqhe;->y(Ljava/lang/String;)V

    return-void
.end method
