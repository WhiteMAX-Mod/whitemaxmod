.class public final Lau3;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic p1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Lpl9;

.field public final F:Ltwh;

.field public final G:Lcff;

.field public final H:Ltwh;

.field public final I:Ltwh;

.field public final J:Ltwh;

.field public final X:Ljs6;

.field public final Y:Ljs6;

.field public final Z:Ljs6;

.field public final c:Lqhf;

.field public final c1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lfz4;

.field public final d1:Ljava/lang/String;

.field public final e:Ley3;

.field public final e1:Lq65;

.field public final f:Ljig;

.field public final f1:Ls65;

.field public final g:Leyi;

.field public g1:Lgsh;

.field public final h:Lpl9;

.field public h1:Lgsh;

.field public final i:Lpl9;

.field public i1:Lgsh;

.field public final j:Lpl9;

.field public final j1:Lm2m;

.field public final k:Lpl9;

.field public final k1:Lm2m;

.field public final l:Lpl9;

.field public final l1:Lm2m;

.field public final m:Lpl9;

.field public final m1:Lm2m;

.field public final n:Lpl9;

.field public final n1:Lm2m;

.field public final o:Lpl9;

.field public final o1:Luvi;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lau3;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "trailingButtonClickedJob"

    const-string v7, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lau3;->p1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lqhf;Lfz4;Ley3;Ljig;Leyi;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p30

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lau3;->c:Lqhf;

    move-object/from16 v3, p2

    iput-object v3, v0, Lau3;->d:Lfz4;

    move-object/from16 v3, p3

    iput-object v3, v0, Lau3;->e:Ley3;

    move-object/from16 v3, p4

    iput-object v3, v0, Lau3;->f:Ljig;

    iput-object v1, v0, Lau3;->g:Leyi;

    move-object/from16 v3, p8

    iput-object v3, v0, Lau3;->h:Lpl9;

    move-object/from16 v3, p12

    iput-object v3, v0, Lau3;->i:Lpl9;

    move-object/from16 v3, p13

    iput-object v3, v0, Lau3;->j:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lau3;->k:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lau3;->l:Lpl9;

    move-object/from16 v4, p11

    iput-object v4, v0, Lau3;->m:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lau3;->n:Lpl9;

    move-object/from16 v4, p33

    iput-object v4, v0, Lau3;->o:Lpl9;

    move-object/from16 v4, p14

    iput-object v4, v0, Lau3;->p:Lpl9;

    move-object/from16 v4, p15

    iput-object v4, v0, Lau3;->q:Lpl9;

    move-object/from16 v4, p16

    iput-object v4, v0, Lau3;->r:Lpl9;

    move-object/from16 v4, p17

    iput-object v4, v0, Lau3;->s:Lpl9;

    move-object/from16 v5, p18

    iput-object v5, v0, Lau3;->t:Lpl9;

    move-object/from16 v5, p19

    iput-object v5, v0, Lau3;->u:Lpl9;

    move-object/from16 v5, p20

    iput-object v5, v0, Lau3;->v:Lpl9;

    move-object/from16 v5, p21

    iput-object v5, v0, Lau3;->w:Lpl9;

    move-object/from16 v5, p25

    iput-object v5, v0, Lau3;->x:Lpl9;

    move-object/from16 v5, p26

    iput-object v5, v0, Lau3;->y:Lpl9;

    move-object/from16 v5, p27

    iput-object v5, v0, Lau3;->z:Lpl9;

    move-object/from16 v5, p28

    iput-object v5, v0, Lau3;->A:Lpl9;

    move-object/from16 v5, p29

    iput-object v5, v0, Lau3;->B:Lpl9;

    iput-object v2, v0, Lau3;->C:Lpl9;

    move-object/from16 v5, p31

    iput-object v5, v0, Lau3;->D:Lpl9;

    move-object/from16 v5, p32

    iput-object v5, v0, Lau3;->E:Lpl9;

    sget-object v5, Ldt3;->h:Ldt3;

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lau3;->F:Ltwh;

    new-instance v6, Lcff;

    invoke-direct {v6, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v6, v0, Lau3;->G:Lcff;

    const/4 v5, 0x0

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Lau3;->H:Ltwh;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lau3;->I:Ltwh;

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v8

    iput-object v8, v0, Lau3;->J:Ltwh;

    new-instance v9, Ljs6;

    invoke-direct {v9, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lau3;->X:Ljs6;

    new-instance v9, Ljs6;

    invoke-direct {v9, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lau3;->Y:Ljs6;

    new-instance v9, Ljs6;

    invoke-direct {v9, v5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lau3;->Z:Ljs6;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lau3;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v9, Lau3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lau3;->d1:Ljava/lang/String;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v9

    const-string v10, "ChatsListSearchViewModelDispatcher"

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v9

    iput-object v9, v0, Lau3;->e1:Lq65;

    sget-object v9, Lit3;->a:Lit3;

    new-instance v10, Ls65;

    move-object/from16 v12, p6

    invoke-direct {v10, v12, v9}, Ls65;-><init>(Lr65;Lcx7;)V

    iput-object v10, v0, Lau3;->f1:Ls65;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lau3;->j1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lau3;->k1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lau3;->l1:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v9

    iput-object v9, v0, Lau3;->m1:Lm2m;

    invoke-static {v6, v11}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-static {v6, v9, v10}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v6

    const-wide/16 v9, 0xc8

    invoke-static {v7, v9, v10}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v7

    invoke-interface/range {p22 .. p22}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llhg;

    new-instance v10, Lx10;

    const/4 v12, 0x7

    invoke-direct {v10, v5, v12}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lvgb;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v13

    move-object/from16 p6, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lvgb;-><init>(Lcjg;Lcf7;Lcf7;ILu15;)V

    move-object/from16 v9, p1

    new-instance v10, Lx6g;

    invoke-direct {v10, v9}, Lx6g;-><init>(Lqx7;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt0;

    invoke-virtual {v0}, Lau3;->c1()Ldy3;

    move-result-object v9

    new-instance v13, Lnig;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v9, v5, v14}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v10, v13}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v4

    new-instance v9, Lyt3;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v5, v14}, Lyt3;-><init>(ILu15;B)V

    new-instance v13, Lpg7;

    invoke-direct {v13, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;)V

    invoke-interface/range {p23 .. p23}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leig;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutg;

    check-cast v3, Lq2e;

    iget-object v3, v3, Lq2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->a5:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v14, 0x139

    aget-object v9, v9, v14

    invoke-virtual {v3, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v9, 0x5

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v9, Lx10;

    invoke-direct {v9, v5, v12}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lvgb;

    const/4 v15, 0x0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lvgb;-><init>(Lcjg;Lcf7;Lcf7;ILu15;)V

    move-object/from16 v3, p1

    new-instance v4, Lx6g;

    invoke-direct {v4, v3}, Lx6g;-><init>(Lqx7;)V

    new-instance v3, Lyt3;

    invoke-direct {v3, v10, v5, v11}, Lyt3;-><init>(ILu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    invoke-interface/range {p24 .. p24}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhg;

    new-instance v4, Lvgb;

    const/4 v11, 0x0

    const/16 v14, 0x32

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Lvgb;-><init>(Lcjg;Lcf7;Lcf7;ILu15;)V

    move-object/from16 v3, p1

    new-instance v4, Lx6g;

    invoke-direct {v4, v3}, Lx6g;-><init>(Lqx7;)V

    new-instance v3, Lyt3;

    invoke-direct {v3, v10, v5, v10}, Lyt3;-><init>(ILu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v4, v3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v3, Lzt3;

    invoke-direct {v3, v0, v5}, Lzt3;-><init>(Lau3;Lu15;)V

    move-object/from16 p6, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v3

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    new-instance v3, Lti3;

    invoke-direct {v3, v0, v5, v12}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lau3;->e1()V

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v1

    iput-object v1, v0, Lau3;->n1:Lm2m;

    new-instance v1, Lie2;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v2, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lau3;->o1:Luvi;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    iget-object v0, p0, Lau3;->g1:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lau3;->h1:Lgsh;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final c1()Ldy3;
    .locals 0

    iget-object p0, p0, Lau3;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    return-object p0
.end method

.method public final d1()Z
    .locals 2

    iget-object p0, p0, Lau3;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqgd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Lau3;->g1:Lgsh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lau3;->H:Ltwh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lau3;->J:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lau3;->h1:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lau3;->p1:[Lvi9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lau3;->j1:Lm2m;

    invoke-virtual {v4, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lau3;->g1:Lgsh;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lau3;->e1:Lq65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lau3;->f1:Ls65;

    invoke-static {v0, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v4, Lkt3;

    invoke-direct {v4, p0, v1, v2}, Lkt3;-><init>(Lau3;ZLu15;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lvpk;->b:Lm15;

    invoke-static {v2, v0, v3, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lau3;->g1:Lgsh;

    return-void
.end method

.method public final f1()Lo2e;
    .locals 0

    iget-object p0, p0, Lau3;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final g1(JJ)V
    .locals 3

    invoke-virtual {p0}, Lau3;->c1()Ldy3;

    move-result-object v0

    iget-object p0, p0, Lau3;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lra6;->k(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr63;->W(JJ)V

    return-void
.end method

.method public final h1(Lzhg;)V
    .locals 4

    iget-object v0, p0, Lau3;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lno;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v2, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final i1(J)V
    .locals 9

    iget-object v0, p0, Lau3;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lst3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lst3;-><init>(Lau3;JLu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lvpk;->b:Lm15;

    invoke-static {p2, v0, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v2}, Lau3;->c1()Ldy3;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ldy3;->n(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v3, Lcx3;->b:Lcx3;

    iget-wide v4, p0, Lv33;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xa

    sget-object v6, Laj3;->d:Laj3;

    invoke-static/range {v3 .. v8}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcx3;->b:Lcx3;

    invoke-virtual {p0, v3, v4}, Lcx3;->y(J)Lqj5;

    move-result-object p0

    :goto_0
    iget-object p1, v2, Lau3;->X:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lau3;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->o2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lahf;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lahf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final k1()V
    .locals 6

    iget-object v0, p0, Lau3;->H:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau3;->F:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt3;

    iget-object p0, p0, Lau3;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltig;

    iget-object v2, v1, Ldt3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, Ldt3;->c:Ljo8;

    iget-object v3, v1, Ljo8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Ljo8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-lez v3, :cond_1

    const-string v5, "RECENTS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lfaa;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    invoke-virtual {v1}, Lfaa;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "counters"

    invoke-virtual {v2, v3, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v2, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lhm6;->a:Lhm6;

    :goto_0
    iget-object p0, p0, Ltig;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string v1, "SEARCH_RESPONSE"

    const/16 v2, 0x8

    const-string v3, "SHOW"

    invoke-static {p0, v3, v1, v0, v2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l1()V
    .locals 5

    new-instance v0, Lweh;

    new-instance v1, Lg5j;

    const v2, 0x7f110f6a

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110f69

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lweh;-><init>(Ll5j;Ljava/lang/Integer;Lg5j;I)V

    iget-object p0, p0, Lau3;->Y:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(J)V
    .locals 7

    iget-object v0, p0, Lau3;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Ljt3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ljt3;-><init>(Lau3;JLu15;B)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    return-void
.end method

.method public final n1(JZ)V
    .locals 8

    iget-object v0, p0, Lau3;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lau3;->f1:Ls65;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lda3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    iget-object p0, v2, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p2, Lau3;->p1:[Lvi9;

    aget-object p1, p2, p1

    iget-object p2, v2, Lau3;->l1:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
