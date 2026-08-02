.class public final Lih3;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic y1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Ll9g;

.field public final F:Lozd;

.field public final G:Ll9g;

.field public final H:Ll9g;

.field public final I:Ll9g;

.field public final J:Lp76;

.field public final K:Lp76;

.field public final X:Lp76;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/lang/String;

.field public final c:Lh1e;

.field public final d:Luk4;

.field public final e:Lcl3;

.field public final f:Lvze;

.field public final g:Lx5h;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:Ltq4;

.field public final o:Lks8;

.field public final o1:Lvq4;

.field public final p:Lks8;

.field public p1:Lq6g;

.field public final q:Lks8;

.field public q1:Lq6g;

.field public final r:Lks8;

.field public r1:Lq6g;

.field public final s:Lks8;

.field public final s1:Ln6g;

.field public final t:Lks8;

.field public final t1:Ln6g;

.field public final u:Lks8;

.field public final u1:Ln6g;

.field public final v:Lks8;

.field public final v1:Ln6g;

.field public final w:Lks8;

.field public final w1:Ln6g;

.field public final x:Lks8;

.field public final x1:Lj3h;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lih3;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "trailingButtonClickedJob"

    const-string v7, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Lih3;->y1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lh1e;Luk4;Lcl3;Lvze;Lx5h;Luq4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p30

    invoke-direct {v0}, Lpui;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lih3;->c:Lh1e;

    move-object/from16 v3, p2

    iput-object v3, v0, Lih3;->d:Luk4;

    move-object/from16 v3, p3

    iput-object v3, v0, Lih3;->e:Lcl3;

    move-object/from16 v3, p4

    iput-object v3, v0, Lih3;->f:Lvze;

    iput-object v1, v0, Lih3;->g:Lx5h;

    move-object/from16 v3, p8

    iput-object v3, v0, Lih3;->h:Lks8;

    move-object/from16 v3, p12

    iput-object v3, v0, Lih3;->i:Lks8;

    move-object/from16 v3, p13

    iput-object v3, v0, Lih3;->j:Lks8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lih3;->k:Lks8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lih3;->l:Lks8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lih3;->m:Lks8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lih3;->n:Lks8;

    move-object/from16 v4, p14

    iput-object v4, v0, Lih3;->o:Lks8;

    move-object/from16 v4, p15

    iput-object v4, v0, Lih3;->p:Lks8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lih3;->q:Lks8;

    move-object/from16 v4, p17

    iput-object v4, v0, Lih3;->r:Lks8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lih3;->s:Lks8;

    move-object/from16 v5, p19

    iput-object v5, v0, Lih3;->t:Lks8;

    move-object/from16 v5, p20

    iput-object v5, v0, Lih3;->u:Lks8;

    move-object/from16 v5, p21

    iput-object v5, v0, Lih3;->v:Lks8;

    move-object/from16 v5, p25

    iput-object v5, v0, Lih3;->w:Lks8;

    move-object/from16 v5, p26

    iput-object v5, v0, Lih3;->x:Lks8;

    move-object/from16 v5, p27

    iput-object v5, v0, Lih3;->y:Lks8;

    move-object/from16 v5, p28

    iput-object v5, v0, Lih3;->z:Lks8;

    move-object/from16 v5, p29

    iput-object v5, v0, Lih3;->A:Lks8;

    iput-object v2, v0, Lih3;->B:Lks8;

    move-object/from16 v5, p31

    iput-object v5, v0, Lih3;->C:Lks8;

    move-object/from16 v5, p32

    iput-object v5, v0, Lih3;->D:Lks8;

    sget-object v5, Lmg3;->h:Lmg3;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lih3;->E:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v6, v0, Lih3;->F:Lozd;

    const/4 v5, 0x0

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, v0, Lih3;->G:Ll9g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lih3;->H:Ll9g;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v8

    iput-object v8, v0, Lih3;->I:Ll9g;

    new-instance v9, Lp76;

    invoke-direct {v9, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lih3;->J:Lp76;

    new-instance v9, Lp76;

    invoke-direct {v9, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lih3;->K:Lp76;

    new-instance v9, Lp76;

    invoke-direct {v9, v5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lih3;->X:Lp76;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lih3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v9, Lih3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lih3;->Z:Ljava/lang/String;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v9

    const-string v10, "ChatsListSearchViewModelDispatcher"

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v9

    iput-object v9, v0, Lih3;->n1:Ltq4;

    sget-object v9, Lrg3;->a:Lrg3;

    new-instance v10, Lvq4;

    move-object/from16 v12, p6

    invoke-direct {v10, v12, v9}, Lvq4;-><init>(Luq4;Lx97;)V

    iput-object v10, v0, Lih3;->o1:Lvq4;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lih3;->s1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lih3;->t1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lih3;->u1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lih3;->v1:Ln6g;

    invoke-static {v6, v11}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-static {v6, v9, v10}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v6

    const-wide/16 v9, 0xc8

    invoke-static {v7, v9, v10}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v7

    invoke-interface/range {p22 .. p22}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyye;

    new-instance v10, Lgz;

    const/4 v12, 0x7

    invoke-direct {v10, v12, v5}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lud0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v13

    move-object/from16 p6, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lud0;-><init>(Lm0f;Lys6;Lys6;ILgn4;)V

    move-object/from16 v9, p1

    new-instance v10, Ldpe;

    invoke-direct {v10, v9}, Ldpe;-><init>(Lla7;)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp0;

    invoke-virtual {v0}, Lih3;->x()Lbl3;

    move-result-object v9

    new-instance v13, Ly6;

    const/4 v14, 0x2

    invoke-direct {v13, v4, v9, v5, v14}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v10, v13}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v4

    new-instance v9, Lgh3;

    const/4 v10, 0x0

    invoke-direct {v9, v14, v5, v10}, Lgh3;-><init>(ILgn4;I)V

    new-instance v10, Lgu6;

    invoke-direct {v10, v4, v9}, Lgu6;-><init>(Lys6;Lla7;)V

    invoke-interface/range {p23 .. p23}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqze;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->n4:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v13, 0x113

    aget-object v9, v9, v13

    invoke-virtual {v3, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v9, 0x5

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v9, Lgz;

    invoke-direct {v9, v12, v5}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lud0;

    const/4 v13, 0x0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lud0;-><init>(Lm0f;Lys6;Lys6;ILgn4;)V

    move-object/from16 v3, p1

    new-instance v4, Ldpe;

    invoke-direct {v4, v3}, Ldpe;-><init>(Lla7;)V

    new-instance v3, Lgh3;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v5, v11}, Lgh3;-><init>(ILgn4;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, v4, v3}, Lgu6;-><init>(Lys6;Lla7;)V

    invoke-interface/range {p24 .. p24}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljze;

    new-instance v4, Lud0;

    const/4 v11, 0x0

    const/16 v12, 0x32

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lud0;-><init>(Lm0f;Lys6;Lys6;ILgn4;)V

    move-object/from16 v3, p1

    new-instance v4, Ldpe;

    invoke-direct {v4, v3}, Ldpe;-><init>(Lla7;)V

    new-instance v3, Lgh3;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v5, v8}, Lgh3;-><init>(ILgn4;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v4, v3}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v3, Lhh3;

    invoke-direct {v3, v0, v5}, Lhh3;-><init>(Lih3;Lgn4;)V

    move-object/from16 p6, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    invoke-static/range {p1 .. p6}, Lxbk;->L(Lys6;Lys6;Lys6;Lys6;Lys6;Lsa7;)Ll3;

    move-result-object v3

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    new-instance v3, Lva3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v5, v4}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lih3;->z()V

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, v0, Lih3;->w1:Ln6g;

    new-instance v1, Lba2;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lih3;->x1:Lj3h;

    return-void
.end method

.method public static final r(Lih3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lih3;->x()Lbl3;

    move-result-object v0

    iget-object p0, p0, Lih3;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lis5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lfu2;->x(Lfr2;JZ)V

    iget-object p0, p0, Lfu2;->q:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    iget-wide p1, p1, Lfr2;->a:J

    invoke-virtual {p0, p1, p2}, Ljob;->o(J)J

    :cond_0
    return-void
.end method

.method public static final t(Lih3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lih3;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->Y1:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

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
    sget-object p0, Lb26;->a:Lb26;

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

    new-instance v5, Lp0e;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lp0e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final u(Lih3;JZ)V
    .locals 8

    iget-object v0, p0, Lih3;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lih3;->o1:Lvq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lrx2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p2, v2, Lih3;->u1:Ln6g;

    sget-object p3, Lih3;->y1:[Lfq8;

    aget-object p1, p3, p1

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Llze;)V
    .locals 4

    iget-object v0, p0, Lih3;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lua3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final B(J)V
    .locals 7

    iget-object v0, p0, Lih3;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lah3;

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lah3;-><init>(IJLih3;Lgn4;)V

    const/4 p0, 0x0

    iget-object p1, v5, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p0, v1, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lbl3;->p(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ldk3;->b:Ldk3;

    iget-wide v0, p0, Lfr2;->a:J

    sget-object p0, Ls63;->d:Ls63;

    invoke-static {p1, v0, v1, p0, p2}, Ldk3;->j(Ldk3;JLs63;I)Ls25;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ldk3;->b:Ldk3;

    invoke-virtual {p0, v3, v4}, Ldk3;->w(J)Ls25;

    move-result-object p0

    :goto_0
    iget-object p1, v5, Lih3;->J:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lih3;->G:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lih3;->E:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg3;

    iget-object p0, p0, Lih3;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0f;

    iget-object v2, v1, Lmg3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, Lmg3;->c:Lgz7;

    iget-object v3, v1, Lgz7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lgz7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-lez v3, :cond_1

    const-string v5, "RECENTS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lye9;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    invoke-virtual {v1}, Lye9;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "counters"

    invoke-virtual {v2, v3, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v2, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Lc26;->a:Lc26;

    :goto_0
    iget-object p0, p0, Le0f;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string v1, "SEARCH_RESPONSE"

    const/16 v2, 0x8

    const-string v3, "SHOW"

    invoke-static {p0, v3, v1, v0, v2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final D()V
    .locals 5

    new-instance v0, Lstf;

    new-instance v1, Lxbh;

    const v2, 0x7f110ea2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f110ea1

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lstf;-><init>(Lcch;Ljava/lang/Integer;Lxbh;I)V

    iget-object p0, p0, Lih3;->K:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 7

    iget-object v0, p0, Lih3;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lsg3;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lsg3;-><init>(IJLih3;Lgn4;)V

    iget-object p0, v5, Lpui;->b:Lym4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lih3;->p1:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lih3;->q1:Lq6g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final x()Lbl3;
    .locals 0

    iget-object p0, p0, Lih3;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, Lih3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leec;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Leec;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    iget-object v0, p0, Lih3;->p1:Lq6g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lih3;->G:Ll9g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lih3;->I:Ll9g;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lih3;->q1:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lih3;->y1:[Lfq8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lih3;->s1:Ln6g;

    invoke-virtual {v4, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lih3;->p1:Lq6g;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lih3;->n1:Ltq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lih3;->o1:Lvq4;

    invoke-static {v0, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v4, Ltg3;

    invoke-direct {v4, p0, v1, v2}, Ltg3;-><init>(Lih3;ZLgn4;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, v0, v3, v4, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lih3;->p1:Lq6g;

    return-void
.end method
