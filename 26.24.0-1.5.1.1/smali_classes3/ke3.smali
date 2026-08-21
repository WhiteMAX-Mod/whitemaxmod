.class public final Lke3;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic v1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lpzf;

.field public final E:Lgqd;

.field public final F:Lpzf;

.field public final G:Lpzf;

.field public final H:Lpzf;

.field public final I:Lm36;

.field public final J:Lm36;

.field public final K:Lm36;

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/lang/String;

.field public final Z:Lvn4;

.field public final b:Lxrd;

.field public final c:Lai4;

.field public final d:Lgi3;

.field public final e:Lcqe;

.field public final f:Ltvg;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Lxn4;

.field public final m:Lon8;

.field public m1:Ltwf;

.field public final n:Lon8;

.field public n1:Ltwf;

.field public final o:Lon8;

.field public o1:Ltwf;

.field public final p:Lon8;

.field public final p1:Leq9;

.field public final q:Lon8;

.field public final q1:Leq9;

.field public final r:Lon8;

.field public final r1:Leq9;

.field public final s:Lon8;

.field public final s1:Leq9;

.field public final t:Lon8;

.field public final t1:Leq9;

.field public final u:Lon8;

.field public final u1:Letg;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhua;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lke3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "trailingButtonClickedJob"

    const-string v7, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lke3;->v1:[Lel8;

    return-void
.end method

.method public constructor <init>(Lxrd;Lai4;Lgi3;Lcqe;Ltvg;Lwn4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p30

    invoke-direct {v0}, Ljki;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lke3;->b:Lxrd;

    move-object/from16 v3, p2

    iput-object v3, v0, Lke3;->c:Lai4;

    move-object/from16 v3, p3

    iput-object v3, v0, Lke3;->d:Lgi3;

    move-object/from16 v3, p4

    iput-object v3, v0, Lke3;->e:Lcqe;

    iput-object v1, v0, Lke3;->f:Ltvg;

    move-object/from16 v3, p8

    iput-object v3, v0, Lke3;->g:Lon8;

    move-object/from16 v3, p12

    iput-object v3, v0, Lke3;->h:Lon8;

    move-object/from16 v3, p13

    iput-object v3, v0, Lke3;->i:Lon8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lke3;->j:Lon8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lke3;->k:Lon8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lke3;->l:Lon8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lke3;->m:Lon8;

    move-object/from16 v4, p14

    iput-object v4, v0, Lke3;->n:Lon8;

    move-object/from16 v4, p15

    iput-object v4, v0, Lke3;->o:Lon8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lke3;->p:Lon8;

    move-object/from16 v4, p17

    iput-object v4, v0, Lke3;->q:Lon8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lke3;->r:Lon8;

    move-object/from16 v5, p19

    iput-object v5, v0, Lke3;->s:Lon8;

    move-object/from16 v5, p20

    iput-object v5, v0, Lke3;->t:Lon8;

    move-object/from16 v5, p21

    iput-object v5, v0, Lke3;->u:Lon8;

    move-object/from16 v5, p25

    iput-object v5, v0, Lke3;->v:Lon8;

    move-object/from16 v5, p26

    iput-object v5, v0, Lke3;->w:Lon8;

    move-object/from16 v5, p27

    iput-object v5, v0, Lke3;->x:Lon8;

    move-object/from16 v5, p28

    iput-object v5, v0, Lke3;->y:Lon8;

    move-object/from16 v5, p29

    iput-object v5, v0, Lke3;->z:Lon8;

    iput-object v2, v0, Lke3;->A:Lon8;

    move-object/from16 v5, p31

    iput-object v5, v0, Lke3;->B:Lon8;

    move-object/from16 v5, p32

    iput-object v5, v0, Lke3;->C:Lon8;

    sget-object v5, Lod3;->h:Lod3;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lke3;->D:Lpzf;

    new-instance v6, Lgqd;

    invoke-direct {v6, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v6, v0, Lke3;->E:Lgqd;

    const/4 v5, 0x0

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lke3;->F:Lpzf;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lke3;->G:Lpzf;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v8

    iput-object v8, v0, Lke3;->H:Lpzf;

    new-instance v9, Lm36;

    invoke-direct {v9, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lke3;->I:Lm36;

    new-instance v9, Lm36;

    invoke-direct {v9, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lke3;->J:Lm36;

    new-instance v9, Lm36;

    invoke-direct {v9, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lke3;->K:Lm36;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lke3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v9, Lke3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lke3;->Y:Ljava/lang/String;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v9

    const-string v10, "ChatsListSearchViewModelDispatcher"

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v9

    iput-object v9, v0, Lke3;->Z:Lvn4;

    sget-object v9, Ltd3;->a:Ltd3;

    new-instance v10, Lxn4;

    move-object/from16 v12, p6

    invoke-direct {v10, v12, v9}, Lxn4;-><init>(Lwn4;Lx57;)V

    iput-object v10, v0, Lke3;->l1:Lxn4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v9

    iput-object v9, v0, Lke3;->p1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v9

    iput-object v9, v0, Lke3;->q1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v9

    iput-object v9, v0, Lke3;->r1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v9

    iput-object v9, v0, Lke3;->s1:Leq9;

    invoke-static {v6, v11}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-static {v6, v9, v10}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v6

    const-wide/16 v9, 0xc8

    invoke-static {v7, v9, v10}, Lc18;->v(Llo6;J)Llo6;

    move-result-object v7

    invoke-interface/range {p22 .. p22}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpe;

    new-instance v10, Llz;

    const/4 v12, 0x7

    invoke-direct {v10, v5, v12}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ltd0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v13

    move-object/from16 p6, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Ltd0;-><init>(Ltqe;Llo6;Llo6;ILmk4;)V

    move-object/from16 v9, p1

    new-instance v10, Ljfe;

    invoke-direct {v10, v9}, Ljfe;-><init>(Ll67;)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn0;

    invoke-virtual {v0}, Lke3;->v()Lfi3;

    move-result-object v9

    new-instance v13, Lz6;

    invoke-direct {v13, v4, v9, v5, v11}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v10, v13}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v4

    new-instance v9, Lie3;

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-direct {v9, v13, v5, v10}, Lie3;-><init>(ILmk4;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v4, v9}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-interface/range {p23 .. p23}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpe;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    iget-object v3, v3, Ldoc;->a:Lboc;

    iget-object v3, v3, Lboc;->v4:Lync;

    sget-object v9, Lboc;->A6:[Lel8;

    const/16 v14, 0x11e

    aget-object v9, v9, v14

    invoke-virtual {v3, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v9, 0x5

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v9, Llz;

    invoke-direct {v9, v5, v12}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Ltd0;

    const/4 v14, 0x0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v12

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Ltd0;-><init>(Ltqe;Llo6;Llo6;ILmk4;)V

    move-object/from16 v3, p1

    new-instance v4, Ljfe;

    invoke-direct {v4, v3}, Ljfe;-><init>(Ll67;)V

    new-instance v3, Lie3;

    invoke-direct {v3, v13, v5, v11}, Lie3;-><init>(ILmk4;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v4, v3}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-interface/range {p24 .. p24}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpe;

    new-instance v4, Ltd0;

    const/4 v11, 0x0

    const/16 v12, 0x32

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Ltd0;-><init>(Ltqe;Llo6;Llo6;ILmk4;)V

    move-object/from16 v3, p1

    new-instance v4, Ljfe;

    invoke-direct {v4, v3}, Ljfe;-><init>(Ll67;)V

    new-instance v3, Lie3;

    invoke-direct {v3, v13, v5, v13}, Lie3;-><init>(ILmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v4, v3}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v3, Lje3;

    invoke-direct {v3, v0, v5}, Lje3;-><init>(Lke3;Lmk4;)V

    move-object/from16 p6, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    invoke-static/range {p1 .. p6}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v3

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    new-instance v3, Lp83;

    invoke-direct {v3, v0, v5, v13}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lke3;->z()V

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, v0, Lke3;->t1:Leq9;

    new-instance v1, Lxi2;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, v2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lke3;->u1:Letg;

    return-void
.end method

.method public static final s(Lke3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lke3;->v()Lfi3;

    move-result-object v0

    iget-object p0, p0, Lke3;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lio5;->j(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lnr2;->x(Lqo2;JZ)V

    iget-object p0, p0, Lnr2;->q:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    iget-wide p1, p1, Lqo2;->a:J

    invoke-virtual {p0, p1, p2}, Lugb;->o(J)J

    :cond_0
    return-void
.end method

.method public static final t(Lke3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lke3;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->W1:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

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
    sget-object p0, Lwx5;->a:Lwx5;

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

    new-instance v5, Lgrd;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lgrd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final u(Lke3;JZ)V
    .locals 8

    iget-object v0, p0, Lke3;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    iget-object v1, p0, Lke3;->l1:Lxn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lzu2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p2, v2, Lke3;->r1:Leq9;

    sget-object p3, Lke3;->v1:[Lel8;

    aget-object p1, p3, p1

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lspe;)V
    .locals 4

    iget-object v0, p0, Lke3;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lp73;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v0, v1, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final B(J)V
    .locals 7

    iget-object v0, p0, Lke3;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lce3;

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lce3;-><init>(IJLke3;Lmk4;)V

    const/4 p0, 0x0

    iget-object p1, v5, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p0, v1, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lfi3;->p(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lhh3;->b:Lhh3;

    iget-wide v0, p0, Lqo2;->a:J

    sget-object p0, Ly33;->d:Ly33;

    invoke-static {p1, v0, v1, p0, p2}, Lhh3;->j(Lhh3;JLy33;I)Lkz4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lhh3;->b:Lhh3;

    invoke-virtual {p0, v3, v4}, Lhh3;->w(J)Lkz4;

    move-result-object p0

    :goto_0
    iget-object p1, v5, Lke3;->I:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lke3;->F:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lke3;->D:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod3;

    iget-object p0, p0, Lke3;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqe;

    iget-object v2, v1, Lod3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, Lod3;->c:Lfu7;

    iget-object v3, v1, Lfu7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lfu7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh89;

    invoke-direct {v4}, Lh89;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-lez v3, :cond_1

    const-string v5, "RECENTS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lh89;->b()Lh89;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lh89;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    invoke-virtual {v1}, Lh89;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "counters"

    invoke-virtual {v2, v3, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v2, v1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lxx5;->a:Lxx5;

    :goto_0
    iget-object p0, p0, Llqe;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string v1, "SEARCH_RESPONSE"

    const/16 v2, 0x8

    const-string v3, "SHOW"

    invoke-static {p0, v3, v1, v0, v2}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final D()V
    .locals 5

    new-instance v0, Ltjf;

    const v1, 0x7f110f1f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f110f1e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    iget-object p0, p0, Lke3;->J:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 7

    iget-object v0, p0, Lke3;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lud3;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lud3;-><init>(IJLke3;Lmk4;)V

    iget-object p0, v5, Ljki;->a:Lfk4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lke3;->m1:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lke3;->n1:Ltwf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final v()Lfi3;
    .locals 0

    iget-object p0, p0, Lke3;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final w()Z
    .locals 2

    iget-object p0, p0, Lke3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh5c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lke3;->m1:Ltwf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lke3;->F:Lpzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lke3;->H:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lke3;->n1:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lke3;->v1:[Lel8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lke3;->p1:Leq9;

    invoke-virtual {v4, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lke3;->m1:Ltwf;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lke3;->Z:Lvn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lke3;->l1:Lxn4;

    invoke-static {v0, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v4, Lvd3;

    invoke-direct {v4, p0, v1, v2}, Lvd3;-><init>(Lke3;ZLmk4;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, v0, v3, v4, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lke3;->m1:Ltwf;

    return-void
.end method
