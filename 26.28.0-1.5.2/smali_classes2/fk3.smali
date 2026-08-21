.class public final Lfk3;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic y1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lmjg;

.field public final F:Lr8e;

.field public final G:Lmjg;

.field public final H:Lmjg;

.field public final I:Lmjg;

.field public final J:Lic6;

.field public final K:Lic6;

.field public final X:Lic6;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/lang/String;

.field public final c:Liae;

.field public final d:Lun4;

.field public final e:Lyn3;

.field public final f:Li9f;

.field public final g:Lxhh;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:Lxt4;

.field public final o:Lny8;

.field public final o1:Lzt4;

.field public final p:Lny8;

.field public p1:Lsgg;

.field public final q:Lny8;

.field public q1:Lsgg;

.field public final r:Lny8;

.field public r1:Lsgg;

.field public final s:Lny8;

.field public final s1:Lp3c;

.field public final t:Lny8;

.field public final t1:Lp3c;

.field public final u:Lny8;

.field public final u1:Lp3c;

.field public final v:Lny8;

.field public final v1:Lp3c;

.field public final w:Lny8;

.field public final w1:Lp3c;

.field public final x:Lny8;

.field public final x1:Lifh;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz8b;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk3;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "keyboardWaitingJob"

    const-string v4, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "unblockContactJob"

    const-string v5, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "chatListSearchActionJob"

    const-string v6, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "trailingButtonClickedJob"

    const-string v7, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lfk3;->y1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Liae;Lun4;Lyn3;Li9f;Lxhh;Lyt4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p30

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lfk3;->c:Liae;

    move-object/from16 v3, p2

    iput-object v3, v0, Lfk3;->d:Lun4;

    move-object/from16 v3, p3

    iput-object v3, v0, Lfk3;->e:Lyn3;

    move-object/from16 v3, p4

    iput-object v3, v0, Lfk3;->f:Li9f;

    iput-object v1, v0, Lfk3;->g:Lxhh;

    move-object/from16 v3, p8

    iput-object v3, v0, Lfk3;->h:Lny8;

    move-object/from16 v3, p12

    iput-object v3, v0, Lfk3;->i:Lny8;

    move-object/from16 v3, p13

    iput-object v3, v0, Lfk3;->j:Lny8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lfk3;->k:Lny8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lfk3;->l:Lny8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lfk3;->m:Lny8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lfk3;->n:Lny8;

    move-object/from16 v4, p14

    iput-object v4, v0, Lfk3;->o:Lny8;

    move-object/from16 v4, p15

    iput-object v4, v0, Lfk3;->p:Lny8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lfk3;->q:Lny8;

    move-object/from16 v4, p17

    iput-object v4, v0, Lfk3;->r:Lny8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lfk3;->s:Lny8;

    move-object/from16 v5, p19

    iput-object v5, v0, Lfk3;->t:Lny8;

    move-object/from16 v5, p20

    iput-object v5, v0, Lfk3;->u:Lny8;

    move-object/from16 v5, p21

    iput-object v5, v0, Lfk3;->v:Lny8;

    move-object/from16 v5, p25

    iput-object v5, v0, Lfk3;->w:Lny8;

    move-object/from16 v5, p26

    iput-object v5, v0, Lfk3;->x:Lny8;

    move-object/from16 v5, p27

    iput-object v5, v0, Lfk3;->y:Lny8;

    move-object/from16 v5, p28

    iput-object v5, v0, Lfk3;->z:Lny8;

    move-object/from16 v5, p29

    iput-object v5, v0, Lfk3;->A:Lny8;

    iput-object v2, v0, Lfk3;->B:Lny8;

    move-object/from16 v5, p31

    iput-object v5, v0, Lfk3;->C:Lny8;

    move-object/from16 v5, p32

    iput-object v5, v0, Lfk3;->D:Lny8;

    sget-object v5, Ljj3;->h:Ljj3;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lfk3;->E:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v6, v0, Lfk3;->F:Lr8e;

    const/4 v5, 0x0

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Lfk3;->G:Lmjg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v7

    iput-object v7, v0, Lfk3;->H:Lmjg;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v8

    iput-object v8, v0, Lfk3;->I:Lmjg;

    new-instance v9, Lic6;

    invoke-direct {v9, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lfk3;->J:Lic6;

    new-instance v9, Lic6;

    invoke-direct {v9, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lfk3;->K:Lic6;

    new-instance v9, Lic6;

    invoke-direct {v9, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lfk3;->X:Lic6;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lfk3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v9, Lfk3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lfk3;->Z:Ljava/lang/String;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v9

    const-string v10, "ChatsListSearchViewModelDispatcher"

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v9

    iput-object v9, v0, Lfk3;->n1:Lxt4;

    sget-object v9, Loj3;->a:Loj3;

    new-instance v10, Lzt4;

    move-object/from16 v12, p6

    invoke-direct {v10, v12, v9}, Lzt4;-><init>(Lyt4;Lcf7;)V

    iput-object v10, v0, Lfk3;->o1:Lzt4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Lfk3;->s1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Lfk3;->t1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Lfk3;->u1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v9

    iput-object v9, v0, Lfk3;->v1:Lp3c;

    invoke-static {v6, v11}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-static {v6, v9, v10}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v6

    const-wide/16 v9, 0xc8

    invoke-static {v7, v9, v10}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v7

    invoke-interface/range {p22 .. p22}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8f;

    new-instance v10, Ltz;

    const/4 v12, 0x7

    invoke-direct {v10, v12, v5}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lje0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v13

    move-object/from16 p6, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lje0;-><init>(Laaf;Lxx6;Lxx6;ILlq4;)V

    move-object/from16 v9, p1

    new-instance v10, Lbye;

    invoke-direct {v10, v9}, Lbye;-><init>(Lqf7;)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0;

    invoke-virtual {v0}, Lfk3;->E()Lxn3;

    move-result-object v9

    new-instance v13, Lk7;

    const/4 v14, 0x2

    invoke-direct {v13, v4, v9, v5, v14}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v10, v13}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v4

    new-instance v9, Ldk3;

    const/4 v10, 0x0

    invoke-direct {v9, v14, v5, v10}, Ldk3;-><init>(ILlq4;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-interface/range {p23 .. p23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9f;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjf;

    check-cast v3, Lg5d;

    iget-object v3, v3, Lg5d;->a:Le5d;

    iget-object v3, v3, Le5d;->s4:Lb5d;

    sget-object v9, Le5d;->S6:[Lzv8;

    const/16 v13, 0x118

    aget-object v9, v9, v13

    invoke-virtual {v3, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v3, v14

    const/4 v9, 0x5

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v9, Ltz;

    invoke-direct {v9, v12, v5}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lje0;

    const/4 v13, 0x0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p1, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lje0;-><init>(Laaf;Lxx6;Lxx6;ILlq4;)V

    move-object/from16 v3, p1

    new-instance v4, Lbye;

    invoke-direct {v4, v3}, Lbye;-><init>(Lqf7;)V

    new-instance v3, Ldk3;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v5, v11}, Ldk3;-><init>(ILlq4;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v4, v3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-interface/range {p24 .. p24}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8f;

    new-instance v4, Lje0;

    const/4 v11, 0x0

    const/16 v12, 0x32

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lje0;-><init>(Laaf;Lxx6;Lxx6;ILlq4;)V

    move-object/from16 v3, p1

    new-instance v4, Lbye;

    invoke-direct {v4, v3}, Lbye;-><init>(Lqf7;)V

    new-instance v3, Ldk3;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v5, v8}, Ldk3;-><init>(ILlq4;I)V

    new-instance v11, Lfz6;

    invoke-direct {v11, v4, v3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v3, Lek3;

    invoke-direct {v3, v0, v5}, Lek3;-><init>(Lfk3;Llq4;)V

    move-object/from16 p6, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v3

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    new-instance v3, Lke3;

    invoke-direct {v3, v0, v5, v8}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lfk3;->G()V

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Lfk3;->w1:Lp3c;

    new-instance v1, Lza2;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3, v2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, v0, Lfk3;->x1:Lifh;

    return-void
.end method

.method public static final B(Lfk3;JJ)V
    .locals 3

    invoke-virtual {p0}, Lfk3;->E()Lxn3;

    move-result-object v0

    iget-object p0, p0, Lfk3;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lew5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqw2;->W(JJ)V

    return-void
.end method

.method public static final C(Lfk3;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lfk3;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->Y1:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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
    sget-object p0, Lr66;->a:Lr66;

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

    new-instance v5, Ls9e;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Ls9e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final D(Lfk3;JZ)V
    .locals 8

    iget-object v0, p0, Lfk3;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    iget-object v1, p0, Lfk3;->o1:Lzt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lc03;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    iget-object p0, v2, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p2, v2, Lfk3;->u1:Lp3c;

    sget-object p3, Lfk3;->y1:[Lzv8;

    aget-object p1, p3, p1

    invoke-virtual {p2, v2, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()Lxn3;
    .locals 0

    iget-object p0, p0, Lfk3;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    return-object p0
.end method

.method public final F()Z
    .locals 2

    iget-object p0, p0, Lfk3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lulc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lfk3;->p1:Lsgg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk3;->G:Lmjg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk3;->I:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk3;->q1:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lfk3;->y1:[Lzv8;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p0, Lfk3;->s1:Lp3c;

    invoke-virtual {v4, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lfk3;->p1:Lsgg;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v0, p0, Lfk3;->n1:Lxt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lfk3;->o1:Lzt4;

    invoke-static {v0, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v4, Lqj3;

    invoke-direct {v4, p0, v1, v2}, Lqj3;-><init>(Lfk3;ZLlq4;)V

    const/4 v1, 0x2

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, v0, v3, v4, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lfk3;->p1:Lsgg;

    return-void
.end method

.method public final H(Ly8f;)V
    .locals 4

    iget-object v0, p0, Lfk3;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Ljd3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v0, v1, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final I(J)V
    .locals 12

    iget-object v0, p0, Lfk3;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lxj3;

    const/4 v6, 0x0

    const/4 v2, 0x2

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lxj3;-><init>(IJLfk3;Llq4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v5, La8j;->b:Ldq4;

    invoke-static {p2, v0, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lxn3;->o(J)Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v6, Lzm3;->b:Lzm3;

    iget-wide v7, p0, Lrt2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0xa

    sget-object v9, Ld93;->d:Ld93;

    invoke-static/range {v6 .. v11}, Lzm3;->k(Lzm3;JLd93;Ljava/lang/String;I)Li65;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lzm3;->b:Lzm3;

    invoke-virtual {p0, v3, v4}, Lzm3;->x(J)Li65;

    move-result-object p0

    :goto_0
    iget-object p1, v5, Lfk3;->J:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lfk3;->G:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk3;->E:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj3;

    iget-object p0, p0, Lfk3;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9f;

    iget-object v2, v1, Ljj3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, Ljj3;->c:Ll48;

    iget-object v3, v1, Ll48;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Ll48;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lul9;

    invoke-direct {v4}, Lul9;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-lez v3, :cond_1

    const-string v5, "RECENTS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v1, :cond_2

    const-string v3, "ALL_CONTACTS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v2, :cond_3

    const-string v1, "LOCAL_SEARCH"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lul9;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    invoke-virtual {v1}, Lul9;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "counters"

    invoke-virtual {v2, v3, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const-string v1, "inputQuery"

    invoke-virtual {v2, v1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Ls66;->a:Ls66;

    :goto_0
    iget-object p0, p0, Lr9f;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    const-string v1, "SEARCH_RESPONSE"

    const/16 v2, 0x8

    const-string v3, "SHOW"

    invoke-static {p0, v3, v1, v0, v2}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Lr3g;

    new-instance v1, Ltnh;

    const v2, 0x7f110eb4

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110eb3

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lr3g;-><init>(Lynh;Ljava/lang/Integer;Ltnh;I)V

    iget-object p0, p0, Lfk3;->K:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 7

    iget-object v0, p0, Lfk3;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v1, Lzhb;->b:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lpj3;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lpj3;-><init>(IJLfk3;Llq4;)V

    iget-object p0, v5, La8j;->b:Ldq4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lfk3;->p1:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lfk3;->q1:Lsgg;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
