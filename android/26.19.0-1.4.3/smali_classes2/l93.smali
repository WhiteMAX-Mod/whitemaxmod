.class public final Ll93;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic m1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Ljwf;

.field public final D:Lhsd;

.field public final E:Ljwf;

.field public final F:Ljwf;

.field public final G:Ljwf;

.field public final H:Los5;

.field public final I:Los5;

.field public final X:Los5;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/lang/String;

.field public final b:Lwtd;

.field public final c:Lx94;

.field public final c1:Lzf4;

.field public final d:Lad3;

.field public final d1:Lbg4;

.field public final e:Ltpe;

.field public e1:Lptf;

.field public final f:Ltkg;

.field public f1:Lptf;

.field public final g:Lfa8;

.field public g1:Lptf;

.field public final h:Lfa8;

.field public final h1:Lucb;

.field public final i:Lfa8;

.field public final i1:Lucb;

.field public final j:Lfa8;

.field public final j1:Lucb;

.field public final k:Lfa8;

.field public final k1:Lucb;

.field public final l:Lfa8;

.field public final l1:Lvhg;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lfa8;

.field public final y:Lfa8;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laha;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll93;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ll93;->m1:[Lf88;

    return-void
.end method

.method public constructor <init>(Lwtd;Lx94;Lad3;Ltpe;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p31

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ll93;->b:Lwtd;

    iput-object p2, p0, Ll93;->c:Lx94;

    iput-object p3, p0, Ll93;->d:Lad3;

    iput-object p4, p0, Ll93;->e:Ltpe;

    iput-object v0, p0, Ll93;->f:Ltkg;

    move-object/from16 p1, p8

    iput-object p1, p0, Ll93;->g:Lfa8;

    move-object/from16 p1, p12

    iput-object p1, p0, Ll93;->h:Lfa8;

    move-object/from16 p1, p22

    iput-object p1, p0, Ll93;->i:Lfa8;

    move-object/from16 p1, p13

    iput-object p1, p0, Ll93;->j:Lfa8;

    move-object/from16 p2, p9

    iput-object p2, p0, Ll93;->k:Lfa8;

    move-object/from16 p2, p10

    iput-object p2, p0, Ll93;->l:Lfa8;

    move-object/from16 p2, p11

    iput-object p2, p0, Ll93;->m:Lfa8;

    move-object/from16 p2, p7

    iput-object p2, p0, Ll93;->n:Lfa8;

    move-object/from16 p2, p14

    iput-object p2, p0, Ll93;->o:Lfa8;

    move-object/from16 p2, p15

    iput-object p2, p0, Ll93;->p:Lfa8;

    move-object/from16 p2, p16

    iput-object p2, p0, Ll93;->q:Lfa8;

    move-object/from16 p2, p17

    iput-object p2, p0, Ll93;->r:Lfa8;

    move-object/from16 v2, p18

    iput-object v2, p0, Ll93;->s:Lfa8;

    move-object/from16 v2, p19

    iput-object v2, p0, Ll93;->t:Lfa8;

    move-object/from16 v2, p20

    iput-object v2, p0, Ll93;->u:Lfa8;

    move-object/from16 v2, p21

    iput-object v2, p0, Ll93;->v:Lfa8;

    move-object/from16 v2, p26

    iput-object v2, p0, Ll93;->w:Lfa8;

    move-object/from16 v2, p27

    iput-object v2, p0, Ll93;->x:Lfa8;

    move-object/from16 v2, p28

    iput-object v2, p0, Ll93;->y:Lfa8;

    move-object/from16 v2, p29

    iput-object v2, p0, Ll93;->z:Lfa8;

    move-object/from16 v2, p30

    iput-object v2, p0, Ll93;->A:Lfa8;

    iput-object v1, p0, Ll93;->B:Lfa8;

    sget-object v2, Lp83;->h:Lp83;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Ll93;->C:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Ll93;->D:Lhsd;

    const/4 v2, 0x0

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, Ll93;->E:Ljwf;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, p0, Ll93;->F:Ljwf;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, p0, Ll93;->G:Ljwf;

    new-instance v6, Los5;

    invoke-direct {v6, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Ll93;->H:Los5;

    new-instance v6, Los5;

    invoke-direct {v6, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Ll93;->I:Los5;

    new-instance v6, Los5;

    invoke-direct {v6, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Ll93;->X:Los5;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Ll93;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v6, Ll93;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ll93;->Z:Ljava/lang/String;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v6

    const-string v7, "ChatsListSearchViewModelDispatcher"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v6

    iput-object v6, p0, Ll93;->c1:Lzf4;

    sget-object v6, Lu83;->a:Lu83;

    new-instance v7, Lbg4;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v6}, Lbg4;-><init>(Lag4;Lbu6;)V

    iput-object v7, p0, Ll93;->d1:Lbg4;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, p0, Ll93;->h1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, p0, Ll93;->i1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, p0, Ll93;->j1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, p0, Ll93;->k1:Lucb;

    invoke-static {v3, v8}, Lat6;->A(Lld6;I)Lze6;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-static {v3, v6, v7}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v4

    invoke-interface/range {p23 .. p23}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwoe;

    new-instance v7, Lwx;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance v8, Luc0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p5, v3

    move-object p4, v6

    move-object/from16 p6, v7

    move-object p3, v8

    move-object/from16 p8, v9

    move/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Luc0;-><init>(Lmqe;Lld6;Lld6;ILkotlin/coroutines/Continuation;)V

    move-object v6, p3

    new-instance v7, Lsfe;

    invoke-direct {v7, v6}, Lsfe;-><init>(Lpu6;)V

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm0;

    invoke-virtual {p0}, Ll93;->w()Lzc3;

    move-result-object v6

    new-instance v8, Lxpe;

    invoke-direct {v8, p2, v6, v2}, Lxpe;-><init>(Lnm0;Lzc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p2

    new-instance v6, Lj93;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v8, v2, v7}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lte6;

    invoke-direct {v7, v6, p2}, Lte6;-><init>(Lpu6;Lld6;)V

    invoke-interface/range {p24 .. p24}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lope;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbze;

    check-cast p1, Ljgc;

    iget-object p1, p1, Ljgc;->b:Lhgc;

    iget-object p1, p1, Lhgc;->P4:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v9, 0x12d

    aget-object v6, v6, v9

    invoke-virtual {p1, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int p1, v9

    const/4 v6, 0x5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v6, Lwx;

    const/16 v9, 0x8

    invoke-direct {v6, v9, v2}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance v9, Luc0;

    const/4 v10, 0x0

    move/from16 p5, p1

    move-object p3, v3

    move-object p4, v6

    move-object p1, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Luc0;-><init>(Lmqe;Lld6;Lld6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Lsfe;

    invoke-direct {v3, p2}, Lsfe;-><init>(Lpu6;)V

    new-instance p2, Lj93;

    const/4 v6, 0x1

    invoke-direct {p2, v8, v2, v6}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lte6;

    invoke-direct {v6, p2, v3}, Lte6;-><init>(Lpu6;Lld6;)V

    invoke-interface/range {p25 .. p25}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpe;

    new-instance v3, Luc0;

    const/4 v9, 0x0

    const/16 v10, 0x32

    move-object p1, v3

    move-object p4, v5

    move-object/from16 p6, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p6}, Luc0;-><init>(Lmqe;Lld6;Lld6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Lsfe;

    invoke-direct {v3, p2}, Lsfe;-><init>(Lpu6;)V

    new-instance p2, Lj93;

    const/4 v5, 0x2

    invoke-direct {p2, v8, v2, v5}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lte6;

    invoke-direct {v5, p2, v3}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance p2, Lk93;

    invoke-direct {p2, p0, v2}, Lk93;-><init>(Ll93;Lfg6;)V

    move-object/from16 p6, p2

    move-object p2, v4

    move-object/from16 p5, v5

    move-object p4, v6

    move-object p3, v7

    invoke-static/range {p1 .. p6}, Lat6;->o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;

    move-result-object p1

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance p2, Lb03;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v2, v0}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Ll93;->z()V

    new-instance p1, Lxp2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v1}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ll93;->l1:Lvhg;

    return-void
.end method

.method public static final q(Ll93;JJ)V
    .locals 3

    invoke-virtual {p0}, Ll93;->w()Lzc3;

    move-result-object v0

    iget-object p0, p0, Ll93;->h:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    check-cast p0, Lhoe;

    invoke-virtual {p0}, Lhoe;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lee5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Lmn2;->y(JLqk2;Z)V

    iget-object p0, p0, Lmn2;->q:Lk75;

    invoke-virtual {p0}, Lk75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    iget-wide p1, p1, Lqk2;->a:J

    invoke-virtual {p0, p1, p2}, Lv2b;->p(J)J

    :cond_0
    return-void
.end method

.method public static final t(Ll93;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll93;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll93;->Z:Ljava/lang/String;

    const-string v1, "prefetchPresencesForRecents"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Ls23;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2, v3}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method

.method public static final u(Ll93;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Ll93;->j:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbze;

    check-cast p0, Ljgc;

    iget-object p0, p0, Ljgc;->b:Lhgc;

    iget-object p0, p0, Lhgc;->g2:Lfgc;

    sget-object v0, Lhgc;->h6:[Lf88;

    const/16 v1, 0xa0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

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
    sget-object p0, Lwm5;->a:Lwm5;

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

    new-instance v5, Litd;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Litd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final v(Ll93;JZ)V
    .locals 8

    iget-object v0, p0, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    iget-object v1, p0, Ll93;->d1:Lbg4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lxq2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    iget-object p0, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lkg4;->b:Lkg4;

    invoke-static {p0, v0, p1, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p0

    iget-object p1, v2, Ll93;->j1:Lucb;

    sget-object p2, Ll93;->m1:[Lf88;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljpe;)V
    .locals 4

    iget-object v0, p0, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lk33;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final B(J)V
    .locals 7

    iget-object v0, p0, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Ld93;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ld93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x2

    invoke-static {p1, v0, v6, v1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Ll93;->w()Lzc3;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lzc3;->o(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcc3;->b:Lcc3;

    iget-wide v1, p1, Lqk2;->a:J

    sget-object p1, Lmz2;->d:Lmz2;

    invoke-static {v0, v1, v2, p1, p2}, Lcc3;->j(Lcc3;JLmz2;I)Lgr4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcc3;->b:Lcc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgr4;

    invoke-direct {p2, p1}, Lgr4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, v5, Ll93;->H:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Ll93;->E:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll93;->C:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp83;

    iget-object v2, p0, Ll93;->z:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    iget-object v3, v1, Lp83;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lp83;->c:Lgi7;

    iget-object v4, v1, Lgi7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v1, Lgi7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkv8;

    invoke-direct {v5}, Lkv8;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-lez v4, :cond_1

    const-string v6, "RECENTS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v4, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v3, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lkv8;->b()Lkv8;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lkv8;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    new-instance v3, Lkv8;

    invoke-direct {v3}, Lkv8;-><init>()V

    invoke-virtual {v1}, Lkv8;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "counters"

    invoke-virtual {v3, v4, v1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v3, v1, v0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lkv8;->b()Lkv8;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lxm5;->a:Lxm5;

    :goto_0
    iget-object v1, v2, Ldqe;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo8;

    const-string v2, "SEARCH_RESPONSE"

    const/16 v3, 0x8

    const-string v4, "SHOW"

    invoke-static {v1, v4, v2, v0, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ll93;->e1:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ll93;->f1:Lptf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final w()Lzc3;
    .locals 1

    iget-object v0, p0, Ll93;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Ll93;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lixb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ll93;->e1:Lptf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll93;->E:Ljwf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll93;->G:Ljwf;

    invoke-virtual {v0, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll93;->f1:Lptf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Ll93;->m1:[Lf88;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Ll93;->h1:Lucb;

    invoke-virtual {v4, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ll93;->e1:Lptf;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Ll93;->c1:Lzf4;

    iget-object v3, p0, Ll93;->d1:Lbg4;

    invoke-virtual {v0, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v3, Lw83;

    invoke-direct {v3, p0, v1, v2}, Lw83;-><init>(Ll93;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Ll93;->e1:Lptf;

    return-void
.end method
