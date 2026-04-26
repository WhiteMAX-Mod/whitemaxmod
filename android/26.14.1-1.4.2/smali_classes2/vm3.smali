.class public final Lvm3;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic n1:[Lf09;


# instance fields
.field public final N0:Lt29;

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public final Q0:Lt29;

.field public final R0:Lt29;

.field public final S0:Lt29;

.field public final T0:Lglh;

.field public final U0:Lb8f;

.field public final V0:Lglh;

.field public final W0:Lglh;

.field public final X:Lt29;

.field public final X0:Lglh;

.field public final Y:Lt29;

.field public final Y0:Lf96;

.field public final Z:Lt29;

.field public final Z0:Lf96;

.field public final a1:Lf96;

.field public final b:Lt9f;

.field public final b1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lgp4;

.field public final c1:Ljava/lang/String;

.field public final d:Lor3;

.field public final d1:Ljv4;

.field public final e:Lm9g;

.field public final e1:Llv4;

.field public final f:Lt8i;

.field public f1:Lwhh;

.field public final g:Lt29;

.field public g1:Lwhh;

.field public final h:Lt29;

.field public h1:Lwhh;

.field public final i:Lt29;

.field public final i1:Lgif;

.field public final j:Lt29;

.field public final j1:Lgif;

.field public final k:Lt29;

.field public final k1:Lgif;

.field public final l:Lt29;

.field public final l1:Lgif;

.field public final m:Lt29;

.field public final m1:Ln5i;

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

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvm3;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lvm3;->n1:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt9f;Lgp4;Lor3;Lm9g;Lt8i;Lkv4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p31

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lvm3;->b:Lt9f;

    iput-object p2, p0, Lvm3;->c:Lgp4;

    iput-object p3, p0, Lvm3;->d:Lor3;

    iput-object p4, p0, Lvm3;->e:Lm9g;

    iput-object v0, p0, Lvm3;->f:Lt8i;

    move-object/from16 p1, p8

    iput-object p1, p0, Lvm3;->g:Lt29;

    move-object/from16 p1, p12

    iput-object p1, p0, Lvm3;->h:Lt29;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvm3;->i:Lt29;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvm3;->j:Lt29;

    move-object/from16 p2, p9

    iput-object p2, p0, Lvm3;->k:Lt29;

    move-object/from16 p2, p10

    iput-object p2, p0, Lvm3;->l:Lt29;

    move-object/from16 p2, p11

    iput-object p2, p0, Lvm3;->m:Lt29;

    move-object/from16 p2, p7

    iput-object p2, p0, Lvm3;->n:Lt29;

    move-object/from16 p2, p14

    iput-object p2, p0, Lvm3;->o:Lt29;

    move-object/from16 p2, p15

    iput-object p2, p0, Lvm3;->p:Lt29;

    move-object/from16 p2, p16

    iput-object p2, p0, Lvm3;->q:Lt29;

    move-object/from16 p2, p17

    iput-object p2, p0, Lvm3;->r:Lt29;

    move-object/from16 v2, p18

    iput-object v2, p0, Lvm3;->s:Lt29;

    move-object/from16 v2, p19

    iput-object v2, p0, Lvm3;->X:Lt29;

    move-object/from16 v2, p20

    iput-object v2, p0, Lvm3;->Y:Lt29;

    move-object/from16 v2, p21

    iput-object v2, p0, Lvm3;->Z:Lt29;

    move-object/from16 v2, p26

    iput-object v2, p0, Lvm3;->N0:Lt29;

    move-object/from16 v2, p27

    iput-object v2, p0, Lvm3;->O0:Lt29;

    move-object/from16 v2, p28

    iput-object v2, p0, Lvm3;->P0:Lt29;

    move-object/from16 v2, p29

    iput-object v2, p0, Lvm3;->Q0:Lt29;

    move-object/from16 v2, p30

    iput-object v2, p0, Lvm3;->R0:Lt29;

    iput-object v1, p0, Lvm3;->S0:Lt29;

    sget-object v2, Lgl3;->h:Lgl3;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lvm3;->T0:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lvm3;->U0:Lb8f;

    const/4 v2, 0x0

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    iput-object v3, p0, Lvm3;->V0:Lglh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v4

    iput-object v4, p0, Lvm3;->W0:Lglh;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, p0, Lvm3;->X0:Lglh;

    new-instance v6, Lf96;

    invoke-direct {v6, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lvm3;->Y0:Lf96;

    new-instance v6, Lf96;

    invoke-direct {v6, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lvm3;->Z0:Lf96;

    new-instance v6, Lf96;

    invoke-direct {v6, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lvm3;->a1:Lf96;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lvm3;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v6, Lvm3;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lvm3;->c1:Ljava/lang/String;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v6

    const-string v7, "ChatsListSearchViewModelDispatcher"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v6

    iput-object v6, p0, Lvm3;->d1:Ljv4;

    sget-object v6, Lll3;->a:Lll3;

    new-instance v7, Llv4;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v6}, Llv4;-><init>(Lkv4;Lgi7;)V

    iput-object v7, p0, Lvm3;->e1:Llv4;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v6

    iput-object v6, p0, Lvm3;->i1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v6

    iput-object v6, p0, Lvm3;->j1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v6

    iput-object v6, p0, Lvm3;->k1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v6

    iput-object v6, p0, Lvm3;->l1:Lgif;

    invoke-static {v3, v8}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-static {v3, v6, v7}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v4

    invoke-interface/range {p23 .. p23}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le8g;

    new-instance v7, Ltz;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lc9g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p5, v3

    move-object p4, v6

    move-object/from16 p6, v7

    move-object p3, v8

    move-object/from16 p8, v9

    move/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Lc9g;-><init>(Lcag;Lsx6;Lsx6;ILkotlin/coroutines/Continuation;)V

    move-object v6, p3

    new-instance v7, Laxf;

    invoke-direct {v7, v6}, Laxf;-><init>(Lui7;)V

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq0;

    invoke-virtual {p0}, Lvm3;->x()Lnr3;

    move-result-object v6

    new-instance v8, Lq9g;

    invoke-direct {v8, p2, v6, v2}, Lq9g;-><init>(Lwq0;Lnr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p2

    new-instance v6, Lnm3;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lmz6;

    invoke-direct {v8, v6, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    invoke-interface/range {p24 .. p24}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9g;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object v6, p1, Lkpd;->Y:Li7g;

    sget-object v9, Lkpd;->e0:[Lf09;

    const/16 v10, 0x28

    aget-object v9, v9, v10

    invoke-virtual {v6, p1, v9}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int p1, v9

    const/4 v6, 0x5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v6, Ltz;

    const/4 v9, 0x7

    invoke-direct {v6, v9, v2}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lc9g;

    const/4 v10, 0x0

    move/from16 p5, p1

    move-object p3, v3

    move-object p4, v6

    move-object p1, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lc9g;-><init>(Lcag;Lsx6;Lsx6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Laxf;

    invoke-direct {v3, p2}, Laxf;-><init>(Lui7;)V

    new-instance p2, Lom3;

    invoke-direct {p2, v7, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lmz6;

    invoke-direct {v6, p2, v3}, Lmz6;-><init>(Lui7;Lsx6;)V

    invoke-interface/range {p25 .. p25}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8g;

    new-instance v3, Lc9g;

    const/4 v9, 0x0

    const/16 v10, 0x32

    move-object p1, v3

    move-object p4, v5

    move-object/from16 p6, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p6}, Lc9g;-><init>(Lcag;Lsx6;Lsx6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Laxf;

    invoke-direct {v3, p2}, Laxf;-><init>(Lui7;)V

    new-instance p2, Lpm3;

    invoke-direct {p2, v7, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lmz6;

    invoke-direct {v5, p2, v3}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, Lqm3;

    invoke-direct {p2, p0, v2}, Lqm3;-><init>(Lvm3;Laz4;)V

    move-object/from16 p6, p2

    move-object p2, v4

    move-object/from16 p5, v5

    move-object p4, v6

    move-object p3, v8

    invoke-static/range {p1 .. p6}, Lph7;->u(Lsx6;Lsx6;Lsx6;Lsx6;Lsx6;Laj7;)La4;

    move-result-object p1

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    new-instance p2, Lrm3;

    invoke-direct {p2, p0, v2}, Lrm3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lvm3;->z()V

    new-instance p1, Li13;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvm3;->m1:Ln5i;

    return-void
.end method

.method public static final u(Lvm3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lvm3;->x()Lnr3;

    move-result-object v0

    iget-object p0, p0, Lvm3;->h:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw3;

    check-cast p0, Lx6g;

    invoke-virtual {p0}, Lx6g;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Ldx5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ldu2;->M(J)Lsq2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Ldu2;->v(JLsq2;Z)V

    iget-object p0, p0, Ldu2;->q:Lhp5;

    invoke-virtual {p0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8c;

    iget-wide p1, p1, Lsq2;->a:J

    invoke-virtual {p0, p1, p2}, Lv8c;->m(J)J

    :cond_0
    return-void
.end method

.method public static final v(Lvm3;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvm3;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm3;->c1:Ljava/lang/String;

    const-string v1, "prefetchPresencesForRecents"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Llm3;

    invoke-direct {v1, p1, p0, v2}, Llm3;-><init>(Ljava/util/List;Lvm3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public static final w(Lvm3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lvm3;->j:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrkg;

    check-cast p0, Lkpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lt36;->a:Lt36;

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

    new-instance v5, Le9f;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Le9f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ly8g;)V
    .locals 3

    iget-object v0, p0, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lvl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvl3;-><init>(Lvm3;Ly8g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final B(J)V
    .locals 5

    iget-object v0, p0, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lcm3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcm3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Llq3;->c:Llq3;

    iget-wide v0, v0, Lsq2;->a:J

    sget-object p2, Lh93;->d:Lh93;

    invoke-static {p1, v0, v1, p2, v4}, Llq3;->g0(Llq3;JLh93;I)Lm75;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm75;

    invoke-direct {p2, p1}, Lm75;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lvm3;->Y0:Lf96;

    invoke-static {p2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lvm3;->V0:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvm3;->T0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3;

    iget-object v2, p0, Lvm3;->Q0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9g;

    iget-object v3, v1, Lgl3;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lgl3;->c:Ly88;

    iget-object v4, v1, Ly88;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v1, Ly88;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnq9;

    invoke-direct {v5}, Lnq9;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-lez v4, :cond_1

    const-string v6, "RECENTS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v4, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v3, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lnq9;->b()Lnq9;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lnq9;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    new-instance v3, Lnq9;

    invoke-direct {v3}, Lnq9;-><init>()V

    invoke-virtual {v1}, Lnq9;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "counters"

    invoke-virtual {v3, v4, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v3, v1, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lnq9;->b()Lnq9;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lu36;->a:Lu36;

    :goto_0
    iget-object v1, v2, Lw9g;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    const-string v2, "SEARCH_RESPONSE"

    const/16 v3, 0x8

    const-string v4, "SHOW"

    invoke-static {v1, v4, v2, v0, v3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lvm3;->f1:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lvm3;->g1:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final x()Lnr3;
    .locals 1

    iget-object v0, p0, Lvm3;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    return-object v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lvm3;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    iget-object v0, p0, Lvm3;->f1:Lwhh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvm3;->V0:Lglh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvm3;->X0:Lglh;

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvm3;->g1:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lvm3;->n1:[Lf09;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lvm3;->i1:Lgif;

    invoke-virtual {v4, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lvm3;->f1:Lwhh;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lvm3;->d1:Ljv4;

    iget-object v3, p0, Lvm3;->e1:Llv4;

    invoke-virtual {v0, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v3, Lnl3;

    invoke-direct {v3, p0, v1, v2}, Lnl3;-><init>(Lvm3;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lvm3;->f1:Lwhh;

    return-void
.end method
