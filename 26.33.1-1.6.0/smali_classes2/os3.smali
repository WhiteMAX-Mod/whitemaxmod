.class public final Los3;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic p1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Lvj9;

.field public final F:Lzrh;

.field public final G:Lcbf;

.field public final H:Lzrh;

.field public final I:Lzrh;

.field public final J:Lzrh;

.field public final X:Ler6;

.field public final Y:Ler6;

.field public final Z:Ler6;

.field public final c:Lfdf;

.field public final c1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lox4;

.field public final d1:Ljava/lang/String;

.field public final e:Lsw3;

.field public final e1:Lq55;

.field public final f:Lbeg;

.field public final f1:Ls55;

.field public final g:Llri;

.field public g1:Lonh;

.field public final h:Lvj9;

.field public h1:Lonh;

.field public final i:Lvj9;

.field public i1:Lonh;

.field public final j:Lvj9;

.field public final j1:Llnh;

.field public final k:Lvj9;

.field public final k1:Llnh;

.field public final l:Lvj9;

.field public final l1:Llnh;

.field public final m:Lvj9;

.field public final m1:Llnh;

.field public final n:Lvj9;

.field public final n1:Llnh;

.field public final o:Lvj9;

.field public final o1:Lzoi;

.field public final p:Lvj9;

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
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Los3;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "trailingButtonClickedJob"

    const-string v7, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Los3;->p1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lfdf;Lox4;Lsw3;Lbeg;Llri;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p30

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Los3;->c:Lfdf;

    move-object/from16 v3, p2

    iput-object v3, v0, Los3;->d:Lox4;

    move-object/from16 v3, p3

    iput-object v3, v0, Los3;->e:Lsw3;

    move-object/from16 v3, p4

    iput-object v3, v0, Los3;->f:Lbeg;

    iput-object v1, v0, Los3;->g:Llri;

    move-object/from16 v3, p8

    iput-object v3, v0, Los3;->h:Lvj9;

    move-object/from16 v3, p12

    iput-object v3, v0, Los3;->i:Lvj9;

    move-object/from16 v3, p13

    iput-object v3, v0, Los3;->j:Lvj9;

    move-object/from16 v4, p9

    iput-object v4, v0, Los3;->k:Lvj9;

    move-object/from16 v4, p10

    iput-object v4, v0, Los3;->l:Lvj9;

    move-object/from16 v4, p11

    iput-object v4, v0, Los3;->m:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Los3;->n:Lvj9;

    move-object/from16 v4, p33

    iput-object v4, v0, Los3;->o:Lvj9;

    move-object/from16 v4, p14

    iput-object v4, v0, Los3;->p:Lvj9;

    move-object/from16 v4, p15

    iput-object v4, v0, Los3;->q:Lvj9;

    move-object/from16 v4, p16

    iput-object v4, v0, Los3;->r:Lvj9;

    move-object/from16 v4, p17

    iput-object v4, v0, Los3;->s:Lvj9;

    move-object/from16 v5, p18

    iput-object v5, v0, Los3;->t:Lvj9;

    move-object/from16 v5, p19

    iput-object v5, v0, Los3;->u:Lvj9;

    move-object/from16 v5, p20

    iput-object v5, v0, Los3;->v:Lvj9;

    move-object/from16 v5, p21

    iput-object v5, v0, Los3;->w:Lvj9;

    move-object/from16 v5, p25

    iput-object v5, v0, Los3;->x:Lvj9;

    move-object/from16 v5, p26

    iput-object v5, v0, Los3;->y:Lvj9;

    move-object/from16 v5, p27

    iput-object v5, v0, Los3;->z:Lvj9;

    move-object/from16 v5, p28

    iput-object v5, v0, Los3;->A:Lvj9;

    move-object/from16 v5, p29

    iput-object v5, v0, Los3;->B:Lvj9;

    iput-object v2, v0, Los3;->C:Lvj9;

    move-object/from16 v5, p31

    iput-object v5, v0, Los3;->D:Lvj9;

    move-object/from16 v5, p32

    iput-object v5, v0, Los3;->E:Lvj9;

    sget-object v5, Lsr3;->h:Lsr3;

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Los3;->F:Lzrh;

    new-instance v6, Lcbf;

    invoke-direct {v6, v5}, Lcbf;-><init>(Lkxb;)V

    iput-object v6, v0, Los3;->G:Lcbf;

    const/4 v5, 0x0

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v0, Los3;->H:Lzrh;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Los3;->I:Lzrh;

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v8

    iput-object v8, v0, Los3;->J:Lzrh;

    new-instance v9, Ler6;

    invoke-direct {v9, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Los3;->X:Ler6;

    new-instance v9, Ler6;

    invoke-direct {v9, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Los3;->Y:Ler6;

    new-instance v9, Ler6;

    invoke-direct {v9, v5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Los3;->Z:Ler6;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Los3;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v9, Los3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Los3;->d1:Ljava/lang/String;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v9

    const-string v10, "ChatsListSearchViewModelDispatcher"

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v9

    iput-object v9, v0, Los3;->e1:Lq55;

    sget-object v9, Lxr3;->a:Lxr3;

    new-instance v10, Ls55;

    move-object/from16 v12, p6

    invoke-direct {v10, v12, v9}, Ls55;-><init>(Lr55;Luv7;)V

    iput-object v10, v0, Los3;->f1:Ls55;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Los3;->j1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Los3;->k1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Los3;->l1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v9

    iput-object v9, v0, Los3;->m1:Llnh;

    invoke-static {v6, v11}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-static {v6, v9, v10}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v6

    const-wide/16 v9, 0xc8

    invoke-static {v7, v9, v10}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v7

    invoke-interface/range {p22 .. p22}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdg;

    new-instance v10, Lq10;

    const/4 v12, 0x7

    invoke-direct {v10, v5, v12}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lseb;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v13

    move-object/from16 p6, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lseb;-><init>(Lueg;Lud7;Lud7;ILd05;)V

    move-object/from16 v9, p1

    new-instance v10, Ll2g;

    invoke-direct {v10, v9}, Ll2g;-><init>(Liw7;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let0;

    invoke-virtual {v0}, Los3;->d1()Lrw3;

    move-result-object v9

    new-instance v13, Lfeg;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v9, v5, v14}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v10, v13}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v4

    new-instance v9, Lms3;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v5, v14}, Lms3;-><init>(ILd05;B)V

    new-instance v13, Lgf7;

    invoke-direct {v13, v4, v9}, Lgf7;-><init>(Lud7;Liw7;)V

    invoke-interface/range {p23 .. p23}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdg;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpg;

    check-cast v3, Ldzd;

    iget-object v3, v3, Ldzd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->U4:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    const/16 v14, 0x133

    aget-object v9, v9, v14

    invoke-virtual {v3, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v9, 0x5

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v9, Lq10;

    invoke-direct {v9, v5, v12}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lseb;

    const/4 v15, 0x0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lseb;-><init>(Lueg;Lud7;Lud7;ILd05;)V

    move-object/from16 v3, p1

    new-instance v4, Ll2g;

    invoke-direct {v4, v3}, Ll2g;-><init>(Liw7;)V

    new-instance v3, Lms3;

    invoke-direct {v3, v10, v5, v11}, Lms3;-><init>(ILd05;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v4, v3}, Lgf7;-><init>(Lud7;Liw7;)V

    invoke-interface/range {p24 .. p24}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodg;

    new-instance v4, Lseb;

    const/4 v11, 0x0

    const/16 v14, 0x32

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Lseb;-><init>(Lueg;Lud7;Lud7;ILd05;)V

    move-object/from16 v3, p1

    new-instance v4, Ll2g;

    invoke-direct {v4, v3}, Ll2g;-><init>(Liw7;)V

    new-instance v3, Lms3;

    invoke-direct {v3, v10, v5, v10}, Lms3;-><init>(ILd05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v4, v3}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v3, Lns3;

    invoke-direct {v3, v0, v5}, Lns3;-><init>(Los3;Ld05;)V

    move-object/from16 p6, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v3

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    new-instance v3, Llh3;

    invoke-direct {v3, v0, v5, v12}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Los3;->f1()V

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Los3;->n1:Llnh;

    new-instance v1, Ls72;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v2, v3}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, v0, Los3;->o1:Lzoi;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    iget-object v0, p0, Los3;->g1:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Los3;->h1:Lonh;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final d1()Lrw3;
    .locals 0

    iget-object p0, p0, Los3;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    return-object p0
.end method

.method public final e1()Z
    .locals 2

    iget-object p0, p0, Los3;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lodd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Los3;->g1:Lonh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Los3;->H:Lzrh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Los3;->J:Lzrh;

    invoke-virtual {v0, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Los3;->h1:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Los3;->p1:[Ldh9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Los3;->j1:Llnh;

    invoke-virtual {v4, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Los3;->g1:Lonh;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Los3;->e1:Lq55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Los3;->f1:Ls55;

    invoke-static {v0, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v4, Lzr3;

    invoke-direct {v4, p0, v1, v2}, Lzr3;-><init>(Los3;ZLd05;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lfjk;->b:Lvz4;

    invoke-static {v2, v0, v3, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Los3;->g1:Lonh;

    return-void
.end method

.method public final g1()Lbzd;
    .locals 0

    iget-object p0, p0, Los3;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final h1(JJ)V
    .locals 3

    invoke-virtual {p0}, Los3;->d1()Lrw3;

    move-result-object v0

    iget-object p0, p0, Los3;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lu96;->l(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg53;->W(JJ)V

    return-void
.end method

.method public final i1(Lqdg;)V
    .locals 4

    iget-object v0, p0, Los3;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lho;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v2, v3}, Lho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final j1(J)V
    .locals 9

    iget-object v0, p0, Los3;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lgs3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lgs3;-><init>(Los3;JLd05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lfjk;->b:Lvz4;

    invoke-static {p2, v0, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v2}, Los3;->d1()Lrw3;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lrw3;->n(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v3, Lqv3;->b:Lqv3;

    iget-wide v4, p0, Lj23;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xa

    sget-object v6, Lsh3;->d:Lsh3;

    invoke-static/range {v3 .. v8}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqv3;->b:Lqv3;

    invoke-virtual {p0, v3, v4}, Lqv3;->x(J)Lqi5;

    move-result-object p0

    :goto_0
    iget-object p1, v2, Los3;->X:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()Ljava/util/List;
    .locals 14

    iget-object p0, p0, Los3;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->l2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xa6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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
    sget-object p0, Lcl6;->a:Lcl6;

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

    new-instance v5, Lpcf;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lpcf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final l1()V
    .locals 6

    iget-object v0, p0, Los3;->H:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Los3;->F:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr3;

    iget-object p0, p0, Los3;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleg;

    iget-object v2, v1, Lsr3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, Lsr3;->c:Lxm8;

    iget-object v3, v1, Lxm8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lxm8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk8a;

    invoke-direct {v4}, Lk8a;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-lez v3, :cond_1

    const-string v5, "RECENTS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lk8a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    invoke-virtual {v1}, Lk8a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "counters"

    invoke-virtual {v2, v3, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v2, v1, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lel6;->a:Lel6;

    :goto_0
    iget-object p0, p0, Lleg;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string v1, "SEARCH_RESPONSE"

    const/16 v2, 0x8

    const-string v3, "SHOW"

    invoke-static {p0, v3, v1, v0, v2}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final m1()V
    .locals 5

    new-instance v0, Liah;

    new-instance v1, Loyi;

    const v2, 0x7f110f24

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110f23

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    iget-object p0, p0, Los3;->Y:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(J)V
    .locals 7

    iget-object v0, p0, Los3;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lyr3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lyr3;-><init>(Los3;JLd05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    return-void
.end method

.method public final o1(JZ)V
    .locals 8

    iget-object v0, p0, Los3;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Los3;->f1:Ls55;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lr83;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p2, Los3;->p1:[Ldh9;

    aget-object p1, p2, p1

    iget-object p2, v2, Los3;->l1:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
