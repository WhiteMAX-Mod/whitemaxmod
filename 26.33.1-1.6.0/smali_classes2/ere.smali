.class public final Lere;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic l1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Ler6;

.field public final D:Ler6;

.field public final E:Llnh;

.field public final F:Llnh;

.field public final G:Llnh;

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public final J:Lvj9;

.field public final X:Lzrh;

.field public final Y:Lcbf;

.field public final Z:Lzrh;

.field public final c:J

.field public final c1:Lcbf;

.field public final d:Liie;

.field public final d1:Lzrh;

.field public final e:Li02;

.field public final e1:Lcbf;

.field public final f:Ljava/lang/String;

.field public final f1:Lbbf;

.field public final g:Lvj9;

.field public final g1:Lvfe;

.field public final h:Lvj9;

.field public final h1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lvj9;

.field public final i1:Lvj9;

.field public final j:Lvj9;

.field public j1:Z

.field public final k:Lvj9;

.field public final k1:Lkua;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lllb;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "attacheClickJob"

    const-string v2, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lere;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "openCallJob"

    const-string v4, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lere;->l1:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLiie;ZLi02;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lw41;Lzog;Ltv4;Lvi3;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p31

    move-object/from16 v6, p32

    move-object/from16 v7, p33

    move-object/from16 v8, p34

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-wide v2, v0, Lere;->c:J

    iput-object v1, v0, Lere;->d:Liie;

    move-object/from16 v9, p5

    iput-object v9, v0, Lere;->e:Li02;

    const-class v9, Lere;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lere;->f:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lere;->g:Lvj9;

    move-object/from16 v11, p8

    iput-object v11, v0, Lere;->h:Lvj9;

    move-object/from16 v11, p9

    iput-object v11, v0, Lere;->i:Lvj9;

    move-object/from16 v11, p10

    iput-object v11, v0, Lere;->j:Lvj9;

    move-object/from16 v11, p11

    iput-object v11, v0, Lere;->k:Lvj9;

    move-object/from16 v12, p12

    iput-object v12, v0, Lere;->l:Lvj9;

    move-object/from16 v13, p13

    iput-object v13, v0, Lere;->m:Lvj9;

    move-object/from16 v13, p14

    iput-object v13, v0, Lere;->n:Lvj9;

    move-object/from16 v14, p15

    iput-object v14, v0, Lere;->o:Lvj9;

    move-object/from16 v14, p16

    iput-object v14, v0, Lere;->p:Lvj9;

    move-object/from16 v15, p17

    iput-object v15, v0, Lere;->q:Lvj9;

    move-object/from16 v15, p18

    iput-object v15, v0, Lere;->r:Lvj9;

    move-object/from16 v15, p19

    iput-object v15, v0, Lere;->s:Lvj9;

    move-object/from16 v15, p20

    iput-object v15, v0, Lere;->t:Lvj9;

    move-object/from16 v15, p25

    iput-object v15, v0, Lere;->u:Lvj9;

    move-object/from16 v15, p21

    iput-object v15, v0, Lere;->v:Lvj9;

    new-instance v15, Lllb;

    invoke-interface/range {p23 .. p23}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lwz9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls24;

    const/4 v13, 0x4

    invoke-direct {v15, v10, v13}, Lllb;-><init>(Ljava/lang/Object;B)V

    iput-object v15, v0, Lere;->w:Lllb;

    move-object/from16 v10, p24

    iput-object v10, v0, Lere;->x:Lvj9;

    move-object/from16 v10, p22

    iput-object v10, v0, Lere;->y:Lvj9;

    move-object/from16 v10, p26

    iput-object v10, v0, Lere;->z:Lvj9;

    move-object/from16 v10, p28

    iput-object v10, v0, Lere;->A:Lvj9;

    move-object/from16 v10, p30

    iput-object v10, v0, Lere;->B:Lvj9;

    new-instance v10, Ler6;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lere;->C:Ler6;

    new-instance v10, Ler6;

    invoke-direct {v10, v13}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lere;->D:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v10

    iput-object v10, v0, Lere;->E:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v10

    iput-object v10, v0, Lere;->F:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v10

    iput-object v10, v0, Lere;->G:Llnh;

    new-instance v10, Lfvd;

    const/16 v15, 0x16

    invoke-direct {v10, v0, v15}, Lfvd;-><init>(Ljava/lang/Object;B)V

    const/4 v15, 0x3

    invoke-static {v15, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Lere;->H:Lvj9;

    new-instance v10, Ls7e;

    move-object/from16 p5, v13

    const/16 v13, 0x1a

    invoke-direct {v10, v13}, Ls7e;-><init>(B)V

    invoke-static {v15, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Lere;->I:Lvj9;

    new-instance v10, Ls7e;

    const/16 v13, 0x1b

    invoke-direct {v10, v13}, Ls7e;-><init>(B)V

    invoke-static {v15, v10}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v10

    iput-object v10, v0, Lere;->J:Lvj9;

    sget-object v10, Lcl6;->a:Lcl6;

    invoke-static {v10}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v13

    iput-object v13, v0, Lere;->X:Lzrh;

    new-instance v15, Lcbf;

    invoke-direct {v15, v13}, Lcbf;-><init>(Lkxb;)V

    iput-object v15, v0, Lere;->Y:Lcbf;

    invoke-static {v10}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v10

    iput-object v10, v0, Lere;->Z:Lzrh;

    new-instance v13, Lcbf;

    invoke-direct {v13, v10}, Lcbf;-><init>(Lkxb;)V

    iput-object v13, v0, Lere;->c1:Lcbf;

    invoke-static/range {p5 .. p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v10

    iput-object v10, v0, Lere;->d1:Lzrh;

    new-instance v13, Lcbf;

    invoke-direct {v13, v10}, Lcbf;-><init>(Lkxb;)V

    iput-object v13, v0, Lere;->e1:Lcbf;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Lere;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p27

    iput-object v10, v0, Lere;->i1:Lvj9;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v10, v13}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "inited by "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":#"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v13, v9, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-ne v1, v9, :cond_3

    invoke-interface/range {p6 .. p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    invoke-virtual {v1, v2, v3}, Lfy4;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsq4;->F()Z

    move-result v1

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v5, v2, v3, v1}, Lw41;->a(JLvz4;)Lv41;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v7, v2, v3, v1, v4}, Ltv4;->a(JLvz4;Z)Lrv4;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lmvf;->k()V

    throw p5

    :cond_4
    new-instance v1, Lyog;

    iget-object v4, v6, Lzog;->a:Lvj9;

    iget-object v5, v6, Lzog;->b:Lvj9;

    iget-object v7, v6, Lzog;->c:Lvj9;

    iget-object v8, v6, Lzog;->d:Lvj9;

    iget-object v6, v6, Lzog;->e:Lvj9;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p24, v6

    move-object/from16 p22, v7

    move-object/from16 p23, v8

    invoke-direct/range {p17 .. p24}, Lvfe;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual {v1, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object/from16 v6, p5

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lj23;->b0()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v5, v1, v2, v3}, Lw41;->a(JLvz4;)Lv41;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    throw p5

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lj23;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsq4;->w()J

    move-result-wide v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v7, v1, v2, v3, v4}, Ltv4;->a(JLvz4;Z)Lrv4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lfjk;->b:Lvz4;

    new-instance v1, Lti3;

    iget-object v5, v8, Lvi3;->a:Lvj9;

    iget-object v6, v8, Lvi3;->b:Lvj9;

    iget-object v7, v8, Lvi3;->c:Lvj9;

    iget-object v11, v8, Lvi3;->d:Lvj9;

    move v13, v9

    iget-object v9, v8, Lvi3;->e:Lvj9;

    move v15, v10

    iget-object v10, v8, Lvi3;->f:Lvj9;

    move-object/from16 v16, v11

    iget-object v11, v8, Lvi3;->g:Lvj9;

    iget-object v12, v8, Lvi3;->h:Lvj9;

    move/from16 v17, v13

    iget-object v13, v8, Lvi3;->i:Lvj9;

    iget-object v14, v8, Lvi3;->j:Lvj9;

    move/from16 v18, v15

    iget-object v15, v8, Lvi3;->k:Lvj9;

    move-object/from16 p3, v1

    iget-object v1, v8, Lvi3;->l:Lvj9;

    move-object/from16 v19, v1

    iget-object v1, v8, Lvi3;->m:Lvj9;

    move-object/from16 v20, v1

    iget-object v1, v8, Lvi3;->n:Lvj9;

    move-object/from16 p4, v1

    iget-object v1, v8, Lvi3;->o:Lvj9;

    iget-object v8, v8, Lvi3;->p:Lvj9;

    move-object/from16 v18, p4

    move-object/from16 v17, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v20}, Lti3;-><init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    :goto_2
    iput-object v1, v0, Lere;->g1:Lvfe;

    iget-object v2, v1, Lvfe;->f:Lcbf;

    new-instance v3, Lg10;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lyqe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v4}, Lyqe;-><init>(Lere;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p11 .. p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v6, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v1, Lvfe;->h:Lbbf;

    new-instance v3, Lyqe;

    const/4 v15, 0x1

    invoke-direct {v3, v0, v5, v15}, Lyqe;-><init>(Lere;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v2, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface/range {p11 .. p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v6, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v3}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface/range {p12 .. p12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    iget-object v3, v2, Ljle;->a:Lia1;

    invoke-virtual {v3, v2}, Lia1;->d(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->b:Lc6h;

    new-instance v3, Lbbf;

    invoke-direct {v3, v2}, Lbbf;-><init>(Lixb;)V

    new-instance v2, Lyqe;

    const/4 v13, 0x2

    invoke-direct {v2, v0, v5, v13}, Lyqe;-><init>(Lere;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v3, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v6, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_b

    new-instance v1, Lkua;

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-interface/range {p11 .. p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    move-object/from16 p5, p7

    move-object/from16 p6, p29

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lkua;-><init>(Lvz4;Llri;Ltrh;Lvj9;Lvj9;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lere;->k1:Lkua;

    goto :goto_4

    :cond_b
    move-object v13, v5

    :goto_4
    iput-object v13, v0, Lere;->k1:Lkua;

    if-eqz v13, :cond_c

    iget-object v1, v13, Lkua;->i:Ljava/lang/Object;

    check-cast v1, Lbbf;

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    invoke-static {v4, v4, v1}, Loh5;->d(III)Lc6h;

    move-result-object v1

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    move-object v1, v2

    :cond_d
    iput-object v1, v0, Lere;->f1:Lbbf;

    return-void
.end method

.method public static synthetic w1(Lere;ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lere;->v1(ZZ)V

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 5

    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->e()V

    iget-object v0, p0, Lere;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iget-object v1, v0, Ljle;->a:Lia1;

    invoke-virtual {v1, v0}, Lia1;->f(Ljava/lang/Object;)V

    sget-object v0, Lere;->l1:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lere;->E:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 8

    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lere;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->f()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f110d34

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvfe;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lv41;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const v2, 0x7f110d36

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f110d37

    :cond_2
    :goto_1
    new-instance v0, Lhqe;

    new-instance v1, Loyi;

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lvqe;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lvqe;-><init>(Lere;JZB)V

    invoke-direct {v0, v1, v2}, Lhqe;-><init>(Ltyi;Luv7;)V

    iget-object p0, v3, Lere;->C:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-class p0, Lere;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 7

    iget-boolean v0, p0, Lere;->j1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lere;->j1:Z

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lbre;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lbre;-><init>(Lere;JZLd05;)V

    const/4 p0, 0x3

    iget-object p1, v2, Lfjk;->b:Lvz4;

    invoke-static {p1, v0, p0, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    return-void

    :cond_1
    const-class p0, Lere;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f1()Lrw3;
    .locals 0

    iget-object p0, p0, Lere;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    return-object p0
.end method

.method public final g1()Lr55;
    .locals 0

    iget-object p0, p0, Lere;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr55;

    return-object p0
.end method

.method public final h1()Llri;
    .locals 0

    iget-object p0, p0, Lere;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lfpe;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Lere;->l1:[Ldh9;

    aget-object v0, v0, v2

    iget-object v1, p0, Lere;->G:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;Lbr9;)V
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
    iget-object p2, p0, Lere;->v:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les9;

    invoke-virtual {p2, p1}, Les9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lere;->i1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lere;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final k1()V
    .locals 8

    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ProfileInviteFlow"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ProfileInviteFlow[profile-click] chatId="

    const-string v6, ", profile-side snapshot:"

    invoke-static {v5, v6, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lere;->f1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj23;

    iget-object v0, p0, Lere;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v6

    const-string v2, "profile-click"

    invoke-static/range {v2 .. v7}, Lm9l;->a(Ljava/lang/String;JLj23;J)V

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance v0, Lfoe;

    invoke-direct {v0, v3, v4}, Lfoe;-><init>(J)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "ProfileInviteFlow[profile-click] chatLocalId is null, abort"

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lfpe;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lfjk;->b:Lvz4;

    invoke-static {p2, v0, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final m1(Z)V
    .locals 6

    new-instance v1, Lkif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->n()Liie;

    move-result-object v2

    if-nez v2, :cond_0

    const-class p0, Lere;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, v1, Lkif;->a:Ljava/lang/Object;

    new-instance v2, Ljif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lvfe;->p()J

    move-result-wide v3

    iput-wide v3, v2, Ljif;->a:J

    new-instance v0, Ljp0;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ljp0;-><init>(Lkif;Ljif;Lere;ZLd05;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v3, p0, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    sget-object v0, Lere;->l1:[Ldh9;

    aget-object p1, v0, p1

    iget-object v0, v3, Lere;->F:Llnh;

    invoke-virtual {v0, v3, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 12

    new-instance v0, Lnqe;

    iget-object v1, p0, Lere;->H:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v3, 0x7f110e2a

    invoke-direct {v4, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0805f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const v3, 0x7f09098d

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v2, 0x7f110e29

    invoke-direct {v5, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0807cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const v4, 0x7f09098c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Liz4;

    new-instance v6, Loyi;

    const p1, 0x7f110e2b

    invoke-direct {v6, p1}, Loyi;-><init>(I)V

    const p1, 0x7f080604

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f09098e

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v5, Liz4;

    new-instance v7, Loyi;

    const p1, 0x7f110e28

    invoke-direct {v7, p1}, Loyi;-><init>(I)V

    const p1, 0x7f080711

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f09098b

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    invoke-direct {v0, p1}, Lnqe;-><init>(Lls9;)V

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(ILjava/lang/String;Lbr9;)V
    .locals 9

    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->s()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lv41;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvfe;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lvfe;->p()J

    move-result-wide v6

    iget-object p0, p0, Lere;->w:Lllb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lt5m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt5m;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lj55;->G(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    move p2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lbr9;->e:Lbr9;

    if-ne p3, p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    move p2, v4

    :goto_2
    const/4 p3, 0x0

    if-eq p2, v4, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v3, :cond_a

    if-ne p2, v2, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    throw p3

    :cond_a
    move p2, v3

    goto :goto_3

    :cond_b
    move p2, v5

    goto :goto_3

    :cond_c
    move p2, v4

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lrdd;

    const-string v8, "element_type"

    invoke-direct {v0, v8, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v6, Lrdd;

    const-string v7, "source_id"

    invoke-direct {v6, v7, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    move p2, v2

    goto :goto_4

    :cond_d
    throw p3

    :cond_e
    move p2, v3

    goto :goto_4

    :cond_f
    move p2, v5

    goto :goto_4

    :cond_10
    move p2, v4

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lrdd;

    const-string v7, "source_type"

    invoke-direct {v1, v7, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6, v1}, [Lrdd;

    move-result-object p2

    invoke-static {p2}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lwz9;

    if-eq p1, v4, :cond_14

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_12

    if-ne p1, v2, :cond_11

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_11
    throw p3

    :cond_12
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_13
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_14
    const-string p1, "clicked_clickable_element"

    :goto_5
    const/16 p3, 0x8

    const-string v0, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p0, v0, p1, p2, p3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final p1()V
    .locals 4

    iget-object v0, p0, Lere;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lere;->C:Ler6;

    sget-object v0, Lfqe;->a:Lfqe;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lyqe;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lyqe;-><init>(Lere;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final q1(Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldre;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldre;

    iget v1, v0, Ldre;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldre;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldre;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Ldre;-><init>(Lere;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldre;->d:Ljava/lang/Object;

    iget v1, v0, Ldre;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lere;->f1()Lrw3;

    move-result-object p1

    iput v2, v0, Ldre;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Lere;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r1()V
    .locals 9

    iget-object v0, p0, Lere;->d1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzfe;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lere;->g1:Lvfe;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lvfe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lere;->I:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loyi;

    const v3, 0x7f110d19

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110d1b

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f09088a

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110d1a

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const v6, 0x7f090889

    invoke-direct {v4, v6, v5, v7, v8}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljhe;->c()Lhm4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v3, Ljqe;

    invoke-direct {v3, v2, v1, v0, v1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lvfe;->C()Lqi5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lere;->D:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Lere;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lpqe;

    const v1, 0x7f0807ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Loyi;

    const v3, 0x7f110d17

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 4

    new-instance v0, Lhqe;

    new-instance v1, Loyi;

    const v2, 0x7f110357

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lxqe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxqe;-><init>(Lere;B)V

    invoke-direct {v0, v1, v2}, Lhqe;-><init>(Ltyi;Luv7;)V

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 12

    iget-object v0, p0, Lere;->d1:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzfe;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lere;->g1:Lvfe;

    invoke-virtual {v2}, Lvfe;->m()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lvfe;->o()Z

    move-result v4

    iget-object v5, p0, Lere;->I:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhe;

    iget-object v6, p0, Lere;->q:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    invoke-virtual {v6}, Lbzd;->f()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lvfe;->c(Z)Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    const v6, 0x7f0908a3

    const v7, 0x7f090890

    const/4 v8, 0x1

    const/16 v9, 0x38

    const v10, 0x7f110d41

    const v11, 0x7f110d21

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v5}, Ljhe;->d()Ljqe;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    new-instance v0, Loyi;

    const v2, 0x7f110d40

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110d3f

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    if-eqz v4, :cond_5

    new-instance v4, Lhm4;

    new-instance v6, Loyi;

    invoke-direct {v6, v11}, Loyi;-><init>(I)V

    invoke-direct {v4, v7, v6, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v4, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110d3e

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0908a2

    invoke-direct {v4, v7, v6, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljhe;->c()Lhm4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    new-instance v4, Ljqe;

    invoke-direct {v4, v0, v2, v3, v1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v4

    goto/16 :goto_3

    :cond_6
    new-instance v0, Loyi;

    const v3, 0x7f110d44

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f110d49

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    if-eqz v2, :cond_7

    new-instance v2, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110d43

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0908a5

    invoke-direct {v2, v7, v6, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v4, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110d42

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0908a4

    invoke-direct {v2, v7, v6, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v4, v2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lhm4;

    new-instance v7, Loyi;

    invoke-direct {v7, v10}, Loyi;-><init>(I)V

    invoke-direct {v2, v6, v7, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v4, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5}, Ljhe;->c()Lhm4;

    move-result-object v2

    invoke-virtual {v4, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v4, Ljqe;

    invoke-direct {v4, v0, v3, v2, v1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110d4c

    invoke-direct {v2, v3, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    invoke-direct {v4, v11}, Loyi;-><init>(I)V

    invoke-direct {v3, v7, v4, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    invoke-direct {v4, v10}, Loyi;-><init>(I)V

    invoke-direct {v3, v6, v4, v8, v9}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljhe;->c()Lhm4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v3, Ljqe;

    invoke-direct {v3, v2, v1, v0, v1}, Ljqe;-><init>(Ltyi;Ltyi;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v3

    :goto_3
    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(ZZ)V
    .locals 3

    iget-object v0, p0, Lere;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->f()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f110d28

    const v2, 0x7f110d26

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f11043e

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvfe;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f11043f

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lhqe;

    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v1, Lwqe;

    invoke-direct {v1, p0, p2, p1}, Lwqe;-><init>(Lere;ZZ)V

    invoke-direct {v0, v2, v1}, Lhqe;-><init>(Ltyi;Luv7;)V

    iget-object p0, p0, Lere;->C:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()V
    .locals 4

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-virtual {p0}, Lere;->g1()Lr55;

    move-result-object v1

    invoke-interface {v0, v1}, Lo55;->R(Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lare;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lare;-><init>(Lere;Ld05;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x3

    invoke-static {p0, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    return-void
.end method
