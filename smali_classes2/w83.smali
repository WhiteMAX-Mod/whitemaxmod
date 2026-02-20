.class public final Lw83;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic d1:[Lv58;


# instance fields
.field public final A0:Lj88;

.field public final B0:Lj88;

.field public final C0:Lj88;

.field public final D0:Lj88;

.field public final E0:Lj88;

.field public final F0:Lj88;

.field public final G0:Lj88;

.field public final H0:Lj88;

.field public final I0:Lj88;

.field public final J0:Lj88;

.field public final K0:Lj88;

.field public final L0:Lhxf;

.field public final M0:Lmrd;

.field public final N0:Lhxf;

.field public final O0:Lhxf;

.field public final P0:Ltn5;

.field public final Q0:Ltn5;

.field public final R0:Ltn5;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/lang/String;

.field public final U0:Lgd4;

.field public final V0:Lid4;

.field public W0:Lcuf;

.field public final X:Lbjg;

.field public X0:Lcuf;

.field public final Y:Lj88;

.field public Y0:Lcuf;

.field public final Z:Lj88;

.field public final Z0:Ln8;

.field public final a1:Ln8;

.field public final b:Ldtd;

.field public final b1:Ln8;

.field public final c:Lk74;

.field public final c1:Ln8;

.field public final d:Ldc3;

.field public final o:Lwoe;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laia;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw83;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lv58;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lw83;->d1:[Lv58;

    return-void
.end method

.method public constructor <init>(Ldtd;Lk74;Ldc3;Lwoe;Lbjg;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lw83;->b:Ldtd;

    iput-object p2, p0, Lw83;->c:Lk74;

    iput-object p3, p0, Lw83;->d:Ldc3;

    iput-object p4, p0, Lw83;->o:Lwoe;

    iput-object p5, p0, Lw83;->X:Lbjg;

    iput-object p8, p0, Lw83;->Y:Lj88;

    move-object/from16 p1, p12

    iput-object p1, p0, Lw83;->Z:Lj88;

    move-object/from16 p1, p22

    iput-object p1, p0, Lw83;->s0:Lj88;

    move-object/from16 p1, p13

    iput-object p1, p0, Lw83;->t0:Lj88;

    move-object/from16 p1, p9

    iput-object p1, p0, Lw83;->u0:Lj88;

    move-object/from16 p1, p10

    iput-object p1, p0, Lw83;->v0:Lj88;

    move-object/from16 p1, p11

    iput-object p1, p0, Lw83;->w0:Lj88;

    iput-object p7, p0, Lw83;->x0:Lj88;

    move-object/from16 p1, p14

    iput-object p1, p0, Lw83;->y0:Lj88;

    move-object/from16 p1, p15

    iput-object p1, p0, Lw83;->z0:Lj88;

    move-object/from16 p1, p16

    iput-object p1, p0, Lw83;->A0:Lj88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw83;->B0:Lj88;

    move-object/from16 p2, p18

    iput-object p2, p0, Lw83;->C0:Lj88;

    move-object/from16 p2, p19

    iput-object p2, p0, Lw83;->D0:Lj88;

    move-object/from16 p2, p20

    iput-object p2, p0, Lw83;->E0:Lj88;

    move-object/from16 p2, p21

    iput-object p2, p0, Lw83;->F0:Lj88;

    move-object/from16 p2, p26

    iput-object p2, p0, Lw83;->G0:Lj88;

    move-object/from16 p2, p27

    iput-object p2, p0, Lw83;->H0:Lj88;

    move-object/from16 p2, p28

    iput-object p2, p0, Lw83;->I0:Lj88;

    move-object/from16 p2, p29

    iput-object p2, p0, Lw83;->J0:Lj88;

    move-object/from16 p2, p30

    iput-object p2, p0, Lw83;->K0:Lj88;

    sget-object p2, Lm73;->g:Lm73;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lw83;->L0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lw83;->M0:Lmrd;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lw83;->N0:Lhxf;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Lw83;->O0:Lhxf;

    new-instance v1, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, p0, Lw83;->P0:Ltn5;

    new-instance v1, Ltn5;

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, p0, Lw83;->Q0:Ltn5;

    new-instance v1, Ltn5;

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, p0, Lw83;->R0:Ltn5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw83;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lw83;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw83;->T0:Ljava/lang/String;

    move-object v0, p5

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    invoke-virtual {v1, v2, v3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v1

    iput-object v1, p0, Lw83;->U0:Lgd4;

    sget-object v1, Lr73;->a:Lr73;

    new-instance v2, Lid4;

    invoke-direct {v2, p6, v1}, Lid4;-><init>(Lhd4;Lks6;)V

    iput-object v2, p0, Lw83;->V0:Lid4;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lw83;->Z0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lw83;->a1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lw83;->b1:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v1

    iput-object v1, p0, Lw83;->c1:Ln8;

    new-instance v1, Lba3;

    const/16 v2, 0x9

    invoke-direct {v1, p3, v2}, Lba3;-><init>(Lb96;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p3

    invoke-interface/range {p23 .. p23}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone;

    new-instance v2, Lh31;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p2}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmoe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, p3

    move-object p6, v1

    move-object p8, v2

    move-object p5, v3

    move-object/from16 p10, v4

    move/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lmoe;-><init>(Lmpe;Lb96;Lb96;ILkotlin/coroutines/Continuation;)V

    move-object v1, p5

    new-instance v2, Lcee;

    invoke-direct {v2, v1}, Lcee;-><init>(Lys6;)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil0;

    invoke-virtual {p0}, Lw83;->s()Lcc3;

    move-result-object v1

    new-instance v3, Lape;

    invoke-direct {v3, p1, v1, p2}, Lape;-><init>(Lil0;Lcc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object p1

    new-instance v1, Lo83;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v1, p1}, Lq96;-><init>(Lys6;Lb96;)V

    invoke-interface/range {p24 .. p24}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroe;

    new-instance v1, Lh31;

    const/16 v4, 0xc

    invoke-direct {v1, v4, p2}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmoe;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object p6, p1

    move-object p8, v1

    move-object p5, v4

    move-object/from16 p10, v5

    move/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lmoe;-><init>(Lmpe;Lb96;Lb96;ILkotlin/coroutines/Continuation;)V

    move-object p1, p5

    new-instance v1, Lcee;

    invoke-direct {v1, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Lp83;

    invoke-direct {p1, v2, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lq96;

    invoke-direct {v4, p1, v1}, Lq96;-><init>(Lys6;Lb96;)V

    invoke-interface/range {p25 .. p25}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoe;

    new-instance v1, Lmoe;

    const/16 v6, 0x32

    move-object p5, p1

    move-object p6, p3

    move-object p7, p4

    move-object p4, v1

    move-object/from16 p9, v5

    move p8, v6

    invoke-direct/range {p4 .. p9}, Lmoe;-><init>(Lmpe;Lb96;Lb96;ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, p4}, Lcee;-><init>(Lys6;)V

    new-instance p4, Lq83;

    invoke-direct {p4, v2, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lq96;

    invoke-direct {v1, p4, p1}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p1, Lr83;

    invoke-direct {p1, p0, p2}, Lr83;-><init>(Lw83;Lgc6;)V

    invoke-static {p3, v3, v4, v1, p1}, Lzka;->j(Lb96;Lb96;Lb96;Lb96;Let6;)Lhc6;

    move-result-object p1

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object p3

    invoke-static {p1, p3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    new-instance p3, Ls83;

    invoke-direct {p3, p0, p2}, Ls83;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lw83;->u()V

    return-void
.end method

.method public static final p(Lw83;JJ)V
    .locals 3

    invoke-virtual {p0}, Lw83;->s()Lcc3;

    move-result-object v0

    iget-object p0, p0, Lw83;->Z:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug3;

    check-cast p0, Lqme;

    invoke-virtual {p0}, Lqme;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Lgc5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lci2;->M(J)Lte2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lci2;->v(Lte2;J)V

    iget-object p0, p0, Lci2;->q:Lt45;

    invoke-virtual {p0}, Lt45;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    iget-wide p1, p1, Lte2;->a:J

    invoke-virtual {p0, p1, p2}, Li5b;->l(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lw83;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lw83;->t0:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loye;

    check-cast p0, Lzgc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lx3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lsi5;->a:Lsi5;

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

    new-instance v5, Losd;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Losd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lw83;->W0:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lw83;->X0:Lcuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final s()Lcc3;
    .locals 1

    iget-object v0, p0, Lw83;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lw83;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsvb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lw83;->W0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw83;->N0:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw83;->O0:Lhxf;

    invoke-virtual {v0, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw83;->X0:Lcuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lw83;->d1:[Lv58;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lw83;->Z0:Ln8;

    invoke-virtual {v2, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lw83;->U0:Lgd4;

    iget-object v2, p0, Lw83;->V0:Lid4;

    invoke-virtual {v0, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v2, Lt73;

    invoke-direct {v2, p0, v1}, Lt73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v2, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lw83;->W0:Lcuf;

    return-void
.end method

.method public final v(Lioe;)V
    .locals 3

    iget-object v0, p0, Lw83;->X:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lb83;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb83;-><init>(Lw83;Lioe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method

.method public final w(J)V
    .locals 2

    invoke-virtual {p0}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcc3;->p(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lbb3;->c:Lbb3;

    iget-wide v0, v0, Lte2;->a:J

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lbb3;->K0(Lbb3;JI)Lun4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lun4;

    invoke-direct {p2, p1}, Lun4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lw83;->P0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 4

    invoke-virtual {p0}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw83;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    invoke-virtual {v0, v1}, Lte2;->g0(Liz5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lwce;->D:I

    goto :goto_0

    :cond_0
    sget v0, Lwce;->E:I

    :goto_0
    new-instance v1, Lahf;

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Ln73;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Ln73;-><init>(Lw83;JI)V

    invoke-direct {v1, v2, v0}, Lahf;-><init>(Lcpg;Lks6;)V

    iget-object p1, p0, Lw83;->Q0:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    invoke-virtual {p0}, Lw83;->s()Lcc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw83;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    invoke-virtual {v0, v1}, Lte2;->g0(Liz5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lwce;->F2:I

    goto :goto_0

    :cond_0
    sget v0, Lwce;->G2:I

    :goto_0
    new-instance v1, Lahf;

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Ln73;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Ln73;-><init>(Lw83;JI)V

    invoke-direct {v1, v2, v0}, Lahf;-><init>(Lcpg;Lks6;)V

    iget-object p1, p0, Lw83;->Q0:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
