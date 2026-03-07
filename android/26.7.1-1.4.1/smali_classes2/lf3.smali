.class public final Llf3;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic g1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lxk8;

.field public final L0:Lxk8;

.field public final M0:Lxk8;

.field public final N0:Lxk8;

.field public final O0:Llng;

.field public final P0:Lcfe;

.field public final Q0:Llng;

.field public final R0:Llng;

.field public final S0:Lfx5;

.field public final T0:Lfx5;

.field public final U0:Lfx5;

.field public final V0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W0:Ljava/lang/String;

.field public final X:Leah;

.field public final X0:Lyk4;

.field public final Y:Lxk8;

.field public final Y0:Lal4;

.field public final Z:Lxk8;

.field public Z0:Likg;

.field public a1:Likg;

.field public final b:Luge;

.field public b1:Likg;

.field public final c:Lef4;

.field public final c1:Lmlj;

.field public final d:Lcj3;

.field public final d1:Lmlj;

.field public final e1:Lmlj;

.field public final f1:Lmlj;

.field public final o:Ldef;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llf3;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Llf3;->g1:[Lki8;

    return-void
.end method

.method public constructor <init>(Luge;Lef4;Lcj3;Ldef;Leah;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 7

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Llf3;->b:Luge;

    iput-object p2, p0, Llf3;->c:Lef4;

    iput-object p3, p0, Llf3;->d:Lcj3;

    iput-object p4, p0, Llf3;->o:Ldef;

    iput-object p5, p0, Llf3;->X:Leah;

    iput-object p8, p0, Llf3;->Y:Lxk8;

    move-object/from16 p1, p12

    iput-object p1, p0, Llf3;->Z:Lxk8;

    move-object/from16 p1, p22

    iput-object p1, p0, Llf3;->v0:Lxk8;

    move-object/from16 p1, p13

    iput-object p1, p0, Llf3;->w0:Lxk8;

    move-object/from16 p1, p9

    iput-object p1, p0, Llf3;->x0:Lxk8;

    move-object/from16 p1, p10

    iput-object p1, p0, Llf3;->y0:Lxk8;

    move-object/from16 p1, p11

    iput-object p1, p0, Llf3;->z0:Lxk8;

    iput-object p7, p0, Llf3;->A0:Lxk8;

    move-object/from16 p1, p14

    iput-object p1, p0, Llf3;->B0:Lxk8;

    move-object/from16 p1, p15

    iput-object p1, p0, Llf3;->C0:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Llf3;->D0:Lxk8;

    move-object/from16 p1, p17

    iput-object p1, p0, Llf3;->E0:Lxk8;

    move-object/from16 p2, p18

    iput-object p2, p0, Llf3;->F0:Lxk8;

    move-object/from16 p2, p19

    iput-object p2, p0, Llf3;->G0:Lxk8;

    move-object/from16 p2, p20

    iput-object p2, p0, Llf3;->H0:Lxk8;

    move-object/from16 p2, p21

    iput-object p2, p0, Llf3;->I0:Lxk8;

    move-object/from16 p2, p26

    iput-object p2, p0, Llf3;->J0:Lxk8;

    move-object/from16 p2, p27

    iput-object p2, p0, Llf3;->K0:Lxk8;

    move-object/from16 p2, p28

    iput-object p2, p0, Llf3;->L0:Lxk8;

    move-object/from16 p2, p29

    iput-object p2, p0, Llf3;->M0:Lxk8;

    move-object/from16 p2, p30

    iput-object p2, p0, Llf3;->N0:Lxk8;

    sget-object p2, Lae3;->g:Lae3;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Llf3;->O0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Llf3;->P0:Lcfe;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Llf3;->Q0:Llng;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Llf3;->R0:Llng;

    new-instance v1, Lfx5;

    invoke-direct {v1}, Lfx5;-><init>()V

    iput-object v1, p0, Llf3;->S0:Lfx5;

    new-instance v1, Lfx5;

    invoke-direct {v1}, Lfx5;-><init>()V

    iput-object v1, p0, Llf3;->T0:Lfx5;

    new-instance v1, Lfx5;

    invoke-direct {v1}, Lfx5;-><init>()V

    iput-object v1, p0, Llf3;->U0:Lfx5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llf3;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Llf3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llf3;->W0:Ljava/lang/String;

    move-object v0, p5

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    invoke-virtual {v1, v2, v3}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v1

    iput-object v1, p0, Llf3;->X0:Lyk4;

    sget-object v1, Lfe3;->a:Lfe3;

    new-instance v2, Lal4;

    invoke-direct {v2, p6, v1}, Lal4;-><init>(Lzk4;Le37;)V

    iput-object v2, p0, Llf3;->Y0:Lal4;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Llf3;->c1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Llf3;->d1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Llf3;->e1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v1

    iput-object v1, p0, Llf3;->f1:Lmlj;

    new-instance v1, Li7;

    const/16 v2, 0xa

    invoke-direct {v1, p3, v2}, Li7;-><init>(Lij6;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p3

    invoke-interface/range {p23 .. p23}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucf;

    new-instance v2, Lem0;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsdf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, p3

    move-object p6, v1

    move-object p8, v2

    move-object p5, v3

    move-object/from16 p10, v4

    move/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lsdf;-><init>(Ltef;Lij6;Lij6;ILkotlin/coroutines/Continuation;)V

    move-object v1, p5

    new-instance v2, Lx2f;

    invoke-direct {v2, v1}, Lx2f;-><init>(Ls37;)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo0;

    invoke-virtual {p0}, Llf3;->u()Lbj3;

    move-result-object v1

    new-instance v3, Lhef;

    invoke-direct {v3, p1, v1, p2}, Lhef;-><init>(Lpo0;Lbj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    new-instance v1, Ldf3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p1}, Lbl6;-><init>(Ls37;Lij6;)V

    invoke-interface/range {p24 .. p24}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdf;

    new-instance v1, Lem0;

    const/4 v4, 0x7

    invoke-direct {v1, p2, v4}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lsdf;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object p6, p1

    move-object p8, v1

    move-object p5, v4

    move-object/from16 p10, v5

    move/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lsdf;-><init>(Ltef;Lij6;Lij6;ILkotlin/coroutines/Continuation;)V

    move-object p1, p5

    new-instance v1, Lx2f;

    invoke-direct {v1, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Lef3;

    invoke-direct {p1, v2, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lbl6;

    invoke-direct {v4, p1, v1}, Lbl6;-><init>(Ls37;Lij6;)V

    invoke-interface/range {p25 .. p25}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdf;

    new-instance v1, Lsdf;

    const/16 v6, 0x32

    move-object p5, p1

    move-object p6, p3

    move-object p7, p4

    move-object p4, v1

    move-object/from16 p9, v5

    move p8, v6

    invoke-direct/range {p4 .. p9}, Lsdf;-><init>(Ltef;Lij6;Lij6;ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, p4}, Lx2f;-><init>(Ls37;)V

    new-instance p4, Lff3;

    invoke-direct {p4, v2, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lbl6;

    invoke-direct {v1, p4, p1}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p1, Lgf3;

    invoke-direct {p1, p0, p2}, Lgf3;-><init>(Llf3;Lev1;)V

    invoke-static {p3, v3, v4, v1, p1}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object p1

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object p3

    invoke-static {p1, p3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance p3, Lhf3;

    invoke-direct {p3, p0, p2}, Lhf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Llf3;->w()V

    return-void
.end method

.method public static final s(Llf3;JJ)V
    .locals 3

    invoke-virtual {p0}, Llf3;->u()Lbj3;

    move-result-object v0

    iget-object p0, p0, Llf3;->Z:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast p0, Lqbf;

    invoke-virtual {p0}, Lqbf;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lil5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbn2;->M(J)Lrj2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lbn2;->v(Lrj2;J)V

    iget-object p0, p0, Lbn2;->q:Ltd5;

    invoke-virtual {p0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylb;

    iget-wide p1, p1, Lrj2;->a:J

    invoke-virtual {p0, p1, p2}, Lylb;->m(J)J

    :cond_0
    return-void
.end method

.method public static final t(Llf3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Llf3;->w0:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxnf;

    check-cast p0, Ld0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lc4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lxr5;->a:Lxr5;

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

    new-instance v5, Lfge;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lfge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    invoke-virtual {p0}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llf3;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    invoke-virtual {v0, v1}, Lrj2;->j0(Lp96;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ls1f;->V2:I

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->W2:I

    :goto_0
    new-instance v1, Ls6g;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lbe3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lbe3;-><init>(Llf3;JI)V

    invoke-direct {v1, v2, v0}, Ls6g;-><init>(Logh;Le37;)V

    iget-object p1, p0, Llf3;->T0:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Llf3;->Z0:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Llf3;->a1:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final u()Lbj3;
    .locals 1

    iget-object v0, p0, Llf3;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Llf3;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltdc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Llf3;->Z0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llf3;->Q0:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Llf3;->R0:Llng;

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Llf3;->a1:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Llf3;->g1:[Lki8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Llf3;->c1:Lmlj;

    invoke-virtual {v2, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Llf3;->X0:Lyk4;

    iget-object v2, p0, Llf3;->Y0:Lal4;

    invoke-virtual {v0, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v2, Lhe3;

    invoke-direct {v2, p0, v1}, Lhe3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Llf3;->Z0:Likg;

    return-void
.end method

.method public final x(Lodf;)V
    .locals 3

    iget-object v0, p0, Llf3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lpe3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpe3;-><init>(Llf3;Lodf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method

.method public final y(J)V
    .locals 2

    invoke-virtual {p0}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lzh3;->c:Lzh3;

    iget-wide v0, v0, Lrj2;->a:J

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lzh3;->d0(Lzh3;JI)Lyv4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyv4;

    invoke-direct {p2, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Llf3;->S0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Llf3;->u()Lbj3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llf3;->v0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    invoke-virtual {v0, v1}, Lrj2;->j0(Lp96;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ls1f;->G:I

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->H:I

    :goto_0
    new-instance v1, Ls6g;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lbe3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lbe3;-><init>(Llf3;JI)V

    invoke-direct {v1, v2, v0}, Ls6g;-><init>(Logh;Le37;)V

    iget-object p1, p0, Llf3;->T0:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
