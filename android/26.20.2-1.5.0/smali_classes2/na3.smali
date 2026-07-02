.class public final Lna3;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic o1:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public final B:Lj6g;

.field public final C:Lhzd;

.field public final D:Lj6g;

.field public final E:Lj6g;

.field public final F:Lj6g;

.field public final G:Lcx5;

.field public final H:Lcx5;

.field public final I:Lcx5;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/lang/String;

.field public final X:Lmi4;

.field public final Y:Loi4;

.field public Z:Ll3g;

.field public final b:Lz0e;

.field public final c:Lpc4;

.field public final d:Lfe3;

.field public final e:Lvxe;

.field public final f:Lyzg;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public h1:Ll3g;

.field public final i:Lxg8;

.field public i1:Ll3g;

.field public final j:Lxg8;

.field public final j1:Lf17;

.field public final k:Lxg8;

.field public final k1:Lf17;

.field public final l:Lxg8;

.field public final l1:Lf17;

.field public final m:Lxg8;

.field public final m1:Lf17;

.field public final n:Lxg8;

.field public final n1:Ldxg;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Lxg8;

.field public final y:Lxg8;

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lna3;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lre8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lna3;->o1:[Lre8;

    return-void
.end method

.method public constructor <init>(Lz0e;Lpc4;Lfe3;Lvxe;Lyzg;Lni4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p30

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lna3;->b:Lz0e;

    iput-object p2, p0, Lna3;->c:Lpc4;

    iput-object p3, p0, Lna3;->d:Lfe3;

    iput-object p4, p0, Lna3;->e:Lvxe;

    iput-object v0, p0, Lna3;->f:Lyzg;

    move-object/from16 p1, p8

    iput-object p1, p0, Lna3;->g:Lxg8;

    move-object/from16 p1, p12

    iput-object p1, p0, Lna3;->h:Lxg8;

    move-object/from16 p1, p13

    iput-object p1, p0, Lna3;->i:Lxg8;

    move-object/from16 p2, p9

    iput-object p2, p0, Lna3;->j:Lxg8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lna3;->k:Lxg8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lna3;->l:Lxg8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lna3;->m:Lxg8;

    move-object/from16 p2, p14

    iput-object p2, p0, Lna3;->n:Lxg8;

    move-object/from16 p2, p15

    iput-object p2, p0, Lna3;->o:Lxg8;

    move-object/from16 p2, p16

    iput-object p2, p0, Lna3;->p:Lxg8;

    move-object/from16 p2, p17

    iput-object p2, p0, Lna3;->q:Lxg8;

    move-object/from16 v2, p18

    iput-object v2, p0, Lna3;->r:Lxg8;

    move-object/from16 v2, p19

    iput-object v2, p0, Lna3;->s:Lxg8;

    move-object/from16 v2, p20

    iput-object v2, p0, Lna3;->t:Lxg8;

    move-object/from16 v2, p21

    iput-object v2, p0, Lna3;->u:Lxg8;

    move-object/from16 v2, p25

    iput-object v2, p0, Lna3;->v:Lxg8;

    move-object/from16 v2, p26

    iput-object v2, p0, Lna3;->w:Lxg8;

    move-object/from16 v2, p27

    iput-object v2, p0, Lna3;->x:Lxg8;

    move-object/from16 v2, p28

    iput-object v2, p0, Lna3;->y:Lxg8;

    move-object/from16 v2, p29

    iput-object v2, p0, Lna3;->z:Lxg8;

    iput-object v1, p0, Lna3;->A:Lxg8;

    sget-object v2, Lr93;->h:Lr93;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lna3;->B:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lna3;->C:Lhzd;

    const/4 v2, 0x0

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    iput-object v3, p0, Lna3;->D:Lj6g;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    iput-object v4, p0, Lna3;->E:Lj6g;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, p0, Lna3;->F:Lj6g;

    new-instance v6, Lcx5;

    invoke-direct {v6, v2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lna3;->G:Lcx5;

    new-instance v6, Lcx5;

    invoke-direct {v6, v2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lna3;->H:Lcx5;

    new-instance v6, Lcx5;

    invoke-direct {v6, v2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lna3;->I:Lcx5;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lna3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v6, Lna3;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lna3;->K:Ljava/lang/String;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v6

    const-string v7, "ChatsListSearchViewModelDispatcher"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v6

    iput-object v6, p0, Lna3;->X:Lmi4;

    sget-object v6, Lw93;->a:Lw93;

    new-instance v7, Loi4;

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v6}, Loi4;-><init>(Lni4;Lrz6;)V

    iput-object v7, p0, Lna3;->Y:Loi4;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v6

    iput-object v6, p0, Lna3;->j1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v6

    iput-object v6, p0, Lna3;->k1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v6

    iput-object v6, p0, Lna3;->l1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v6

    iput-object v6, p0, Lna3;->m1:Lf17;

    invoke-static {v3, v8}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-static {v3, v6, v7}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v4

    invoke-interface/range {p22 .. p22}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwe;

    new-instance v7, Lcy;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ltc0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p5, v3

    move-object p4, v6

    move-object/from16 p6, v7

    move-object p3, v8

    move-object/from16 p8, v9

    move/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Ltc0;-><init>(Loye;Lpi6;Lpi6;ILkotlin/coroutines/Continuation;)V

    move-object v6, p3

    new-instance v7, Lkne;

    invoke-direct {v7, v6}, Lkne;-><init>(Lf07;)V

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm0;

    invoke-virtual {p0}, Lna3;->v()Lee3;

    move-result-object v6

    new-instance v8, Lzxe;

    const/4 v9, 0x0

    invoke-direct {v8, p2, v6, v2, v9}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p2

    new-instance v6, Lla3;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v8, v2, v7}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxj6;

    invoke-direct {v7, v6, p2}, Lxj6;-><init>(Lf07;Lpi6;)V

    invoke-interface/range {p23 .. p23}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxe;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    check-cast p1, Lsnc;

    iget-object p1, p1, Lsnc;->b:Lqnc;

    iget-object p1, p1, Lqnc;->E4:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v9, 0x123

    aget-object v6, v6, v9

    invoke-virtual {p1, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int p1, v9

    const/4 v6, 0x5

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v6, Lcy;

    const/4 v9, 0x7

    invoke-direct {v6, v9, v2}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ltc0;

    const/4 v10, 0x0

    move/from16 p5, p1

    move-object p3, v3

    move-object p4, v6

    move-object p1, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Ltc0;-><init>(Loye;Lpi6;Lpi6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Lkne;

    invoke-direct {v3, p2}, Lkne;-><init>(Lf07;)V

    new-instance p2, Lla3;

    const/4 v6, 0x1

    invoke-direct {p2, v8, v2, v6}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lxj6;

    invoke-direct {v6, p2, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    invoke-interface/range {p24 .. p24}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljxe;

    new-instance v3, Ltc0;

    const/4 v9, 0x0

    const/16 v10, 0x32

    move-object p1, v3

    move-object p4, v5

    move-object/from16 p6, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p6}, Ltc0;-><init>(Loye;Lpi6;Lpi6;ILkotlin/coroutines/Continuation;)V

    move-object p2, p1

    move-object p1, p3

    new-instance v3, Lkne;

    invoke-direct {v3, p2}, Lkne;-><init>(Lf07;)V

    new-instance p2, Lla3;

    const/4 v5, 0x2

    invoke-direct {p2, v8, v2, v5}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxj6;

    invoke-direct {v5, p2, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance p2, Lma3;

    invoke-direct {p2, p0, v2}, Lma3;-><init>(Lna3;Lll6;)V

    move-object/from16 p6, p2

    move-object p2, v4

    move-object/from16 p5, v5

    move-object p4, v6

    move-object p3, v7

    invoke-static/range {p1 .. p6}, Ln0k;->r(Lpi6;Lpi6;Lpi6;Lpi6;Lpi6;Lm07;)Lml6;

    move-result-object p1

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance p2, Li43;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v2, v0}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lna3;->x()V

    new-instance p1, Ltf2;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, v1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lna3;->n1:Ldxg;

    return-void
.end method

.method public static final s(Lna3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lna3;->v()Lee3;

    move-result-object v0

    iget-object p0, p0, Lna3;->h:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3;

    check-cast p0, Ljwe;

    invoke-virtual {p0}, Ljwe;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lki5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfo2;->N(J)Lkl2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Lfo2;->x(JLkl2;Z)V

    iget-object p0, p0, Lfo2;->q:Lic5;

    invoke-virtual {p0}, Lic5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9b;

    iget-wide p1, p1, Lkl2;->a:J

    invoke-virtual {p0, p1, p2}, Lr9b;->o(J)J

    :cond_0
    return-void
.end method

.method public static final t(Lna3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lna3;->i:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7f;

    check-cast p0, Lsnc;

    iget-object p0, p0, Lsnc;->b:Lqnc;

    iget-object p0, p0, Lqnc;->c2:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x9d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p0

    invoke-virtual {p0}, Lunc;->i()Ljava/lang/Object;

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
    sget-object p0, Lgr5;->a:Lgr5;

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

    new-instance v5, Li0e;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Li0e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final u(Lna3;JZ)V
    .locals 8

    iget-object v0, p0, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    iget-object v1, p0, Lna3;->Y:Loi4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lqr2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    iget-object p0, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lxi4;->b:Lxi4;

    invoke-static {p0, v0, p1, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p0

    iget-object p1, v2, Lna3;->l1:Lf17;

    sget-object p2, Lna3;->o1:[Lre8;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    iget-object v0, p0, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lfa3;

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lfa3;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x2

    invoke-static {p1, v0, v6, v1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lna3;->v()Lee3;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lee3;->p(J)Lkl2;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgd3;->b:Lgd3;

    iget-wide v1, p1, Lkl2;->a:J

    sget-object p1, Li03;->d:Li03;

    invoke-static {v0, v1, v2, p1, p2}, Lgd3;->j(Lgd3;JLi03;I)Lgu4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgd3;->b:Lgd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgu4;

    invoke-direct {p2, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p2, v5, Lna3;->G:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lna3;->D:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lna3;->B:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr93;

    iget-object v2, p0, Lna3;->y:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    iget-object v3, v1, Lr93;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lr93;->c:Lfo7;

    iget-object v4, v1, Lfo7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v1, Lfo7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp29;

    invoke-direct {v5}, Lp29;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-lez v4, :cond_1

    const-string v6, "RECENTS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v4, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v3, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lp29;->b()Lp29;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lp29;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    new-instance v3, Lp29;

    invoke-direct {v3}, Lp29;-><init>()V

    invoke-virtual {v1}, Lp29;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "counters"

    invoke-virtual {v3, v4, v1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v3, v1, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lp29;->b()Lp29;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lhr5;->a:Lhr5;

    :goto_0
    iget-object v1, v2, Lfye;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev8;

    const-string v2, "SEARCH_RESPONSE"

    const/16 v3, 0x8

    const-string v4, "SHOW"

    invoke-static {v1, v4, v2, v0, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lna3;->Z:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lna3;->h1:Ll3g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final v()Lee3;
    .locals 1

    iget-object v0, p0, Lna3;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    return-object v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lna3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm4c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lna3;->Z:Ll3g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna3;->D:Lj6g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lna3;->F:Lj6g;

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lna3;->h1:Ll3g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lna3;->o1:[Lre8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lna3;->j1:Lf17;

    invoke-virtual {v4, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lna3;->Z:Ll3g;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lna3;->X:Lmi4;

    iget-object v3, p0, Lna3;->Y:Loi4;

    invoke-virtual {v0, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v3, Ly93;

    invoke-direct {v3, p0, v1, v2}, Ly93;-><init>(Lna3;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lna3;->Z:Ll3g;

    return-void
.end method

.method public final z(Llxe;)V
    .locals 4

    iget-object v0, p0, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lw33;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method
