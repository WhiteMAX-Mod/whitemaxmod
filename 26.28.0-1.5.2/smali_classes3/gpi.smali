.class public final Lgpi;
.super La8j;
.source "SourceFile"


# static fields
.field public static final B1:Lpx8;

.field public static final synthetic C1:[Lzv8;

.field public static final D1:J

.field public static final E1:J


# instance fields
.field public final A:Lmjg;

.field public final A1:Lfpi;

.field public final B:Lmjg;

.field public final C:Lyo0;

.field public final D:Lr8e;

.field public final E:Lr8e;

.field public final F:Lr8e;

.field public final G:Lr8e;

.field public final H:Lr8e;

.field public final I:Lmjg;

.field public final J:Lr8e;

.field public final K:Lxx6;

.field public volatile X:I

.field public final Y:Lp3c;

.field public final Z:Lp3c;

.field public final c:Lazg;

.field public final d:Ljava/lang/Long;

.field public final e:Lha9;

.field public final f:Lxhh;

.field public final g:Laj5;

.field public final h:Let3;

.field public final i:Le5d;

.field public final j:Lvzg;

.field public final k:Lwmi;

.field public final l:Lt3h;

.field public final m:Lr29;

.field public final n:Lw69;

.field public final n1:Lp3c;

.field public final o:Ldcj;

.field public volatile o1:I

.field public final p:Ljava/lang/String;

.field public p1:Leoi;

.field public final q:Lny8;

.field public final q1:Ll95;

.field public final r:Lny8;

.field public final r1:Lic6;

.field public final s:Lny8;

.field public final s1:Lic6;

.field public final t:Lny8;

.field public final t1:Lr8e;

.field public final u:Lny8;

.field public final u1:Lmjg;

.field public final v:Lny8;

.field public final v1:Lr8e;

.field public final w:Lny8;

.field public final w1:Lr8e;

.field public final x:Lny8;

.field public x1:J

.field public final y:Lmjg;

.field public final y1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Lr8e;

.field public final z1:Lve0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "videoReconnectRetryJob"

    const-string v2, "getVideoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgpi;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "photoReconnectRetryJob"

    const-string v4, "getPhotoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lgpi;->C1:[Lzv8;

    new-instance v1, Lpx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lgpi;->B1:Lpx8;

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lgpi;->D1:J

    const/16 v0, 0x1f4

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lgpi;->E1:J

    return-void
.end method

.method public constructor <init>(Lazg;Lrni;Ljava/lang/Long;Lha9;Lxhh;Laj5;Let3;Le5d;Lvzg;Lwmi;Lt3h;Lr29;Lw69;Ldcj;Landroid/content/Context;Lny8;Lny8;Lp4c;Lno4;Lij4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Lgpi;->c:Lazg;

    iput-object v2, v0, Lgpi;->d:Ljava/lang/Long;

    move-object/from16 v5, p4

    iput-object v5, v0, Lgpi;->e:Lha9;

    iput-object v3, v0, Lgpi;->f:Lxhh;

    move-object/from16 v5, p6

    iput-object v5, v0, Lgpi;->g:Laj5;

    move-object/from16 v6, p7

    iput-object v6, v0, Lgpi;->h:Let3;

    move-object/from16 v6, p8

    iput-object v6, v0, Lgpi;->i:Le5d;

    iput-object v4, v0, Lgpi;->j:Lvzg;

    move-object/from16 v6, p10

    iput-object v6, v0, Lgpi;->k:Lwmi;

    move-object/from16 v6, p11

    iput-object v6, v0, Lgpi;->l:Lt3h;

    move-object/from16 v6, p12

    iput-object v6, v0, Lgpi;->m:Lr29;

    move-object/from16 v6, p13

    iput-object v6, v0, Lgpi;->n:Lw69;

    move-object/from16 v6, p14

    iput-object v6, v0, Lgpi;->o:Ldcj;

    const-class v6, Lgpi;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgpi;->p:Ljava/lang/String;

    move-object/from16 v6, p22

    iput-object v6, v0, Lgpi;->q:Lny8;

    move-object/from16 v6, p25

    iput-object v6, v0, Lgpi;->r:Lny8;

    move-object/from16 v6, p24

    iput-object v6, v0, Lgpi;->s:Lny8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lgpi;->t:Lny8;

    move-object/from16 v6, p17

    iput-object v6, v0, Lgpi;->u:Lny8;

    move-object/from16 v6, p26

    iput-object v6, v0, Lgpi;->v:Lny8;

    move-object/from16 v6, p23

    iput-object v6, v0, Lgpi;->w:Lny8;

    move-object/from16 v6, p28

    iput-object v6, v0, Lgpi;->x:Lny8;

    new-instance v6, Ltoc;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ltoc;-><init>(I)V

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Lgpi;->y:Lmjg;

    new-instance v7, Lyo0;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8}, Lyo0;-><init>(Lmjg;I)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lj0g;->a:La8g;

    iget-object v9, v0, La8j;->b:Ldq4;

    invoke-static {v7, v9, v8, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v6

    iput-object v6, v0, Lgpi;->z:Lr8e;

    sget-object v7, Lr66;->a:Lr66;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v7

    iput-object v7, v0, Lgpi;->A:Lmjg;

    new-instance v9, Lb8b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lb8b;-><init>(IF)V

    invoke-static {v9}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v9

    iput-object v9, v0, Lgpi;->B:Lmjg;

    new-instance v10, Lyo0;

    const/16 v12, 0xb

    invoke-direct {v10, v9, v12}, Lyo0;-><init>(Lmjg;I)V

    iput-object v10, v0, Lgpi;->C:Lyo0;

    new-instance v10, Lyo0;

    const/16 v13, 0xc

    invoke-direct {v10, v9, v13}, Lyo0;-><init>(Lmjg;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v0, La8j;->b:Ldq4;

    invoke-static {v10, v13, v8, v9}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v9

    iput-object v9, v0, Lgpi;->D:Lr8e;

    invoke-interface/range {p21 .. p21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq7g;

    invoke-virtual {v10}, Lq7g;->a()Lasg;

    move-result-object v10

    iget-object v10, v10, Lasg;->j:Lr8e;

    iput-object v10, v0, Lgpi;->E:Lr8e;

    new-instance v13, Looi;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lmdh;-><init>(ILlq4;)V

    new-instance v12, Lr07;

    invoke-direct {v12, v7, v9, v13, v11}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lcoi;

    const/4 v11, 0x4

    invoke-direct {v13, v0, v15, v11}, Lcoi;-><init>(Lgpi;Llq4;I)V

    new-instance v11, Lfz6;

    invoke-direct {v11, v12, v13, v14}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v12, v0, La8j;->b:Ldq4;

    invoke-static {v11, v12, v8, v15}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v11

    iput-object v11, v0, Lgpi;->F:Lr8e;

    new-instance v12, Lhz1;

    const/16 v13, 0xd

    invoke-direct {v12, v11, v13}, Lhz1;-><init>(Lr8e;I)V

    iget-object v14, v0, La8j;->b:Ldq4;

    invoke-static {v12, v14, v8, v15}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v12

    iput-object v12, v0, Lgpi;->G:Lr8e;

    new-instance v12, Ljz;

    invoke-direct {v12, v11, v13}, Ljz;-><init>(Lxx6;I)V

    new-instance v14, Lkoi;

    move-object/from16 p11, v15

    const/4 v15, 0x1

    invoke-direct {v14, v12, v0, v15}, Lkoi;-><init>(Ljz;Lgpi;I)V

    invoke-virtual {v0}, Lgpi;->D()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lkug;->b:Lkug;

    goto :goto_0

    :cond_0
    sget-object v12, Lkug;->a:Lkug;

    :goto_0
    iget-object v13, v0, La8j;->b:Ldq4;

    invoke-static {v14, v13, v8, v12}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v12

    iput-object v12, v0, Lgpi;->H:Lr8e;

    invoke-static/range {p11 .. p11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v12

    iput-object v12, v0, Lgpi;->I:Lmjg;

    new-instance v13, Lr8e;

    invoke-direct {v13, v12}, Lr8e;-><init>(Lf9b;)V

    iput-object v13, v0, Lgpi;->J:Lr8e;

    iget-object v4, v4, Lvzg;->j:Lr8e;

    new-instance v12, Luoi;

    invoke-direct {v12, v4, v0, v15}, Luoi;-><init>(Lxx6;Lgpi;I)V

    new-instance v4, Lyo0;

    const/16 v13, 0xd

    invoke-direct {v4, v7, v13}, Lyo0;-><init>(Lmjg;I)V

    new-instance v7, Lqoi;

    move-object/from16 v13, p11

    invoke-direct {v7, v0, v13}, Lqoi;-><init>(Lgpi;Llq4;)V

    new-instance v13, Lr07;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v4, v7, v14}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    iput-object v4, v0, Lgpi;->K:Lxx6;

    sget-object v4, Lew5;->b:Lghb;

    invoke-virtual/range {p2 .. p2}, Lrni;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Llw5;->e:Llw5;

    invoke-static {v4, v7}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lew5;->g(J)J

    move-result-wide v18

    const/4 v4, -0x1

    iput v4, v0, Lgpi;->X:I

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Lgpi;->Y:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Lgpi;->Z:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Lgpi;->n1:Lp3c;

    new-instance v16, Ll95;

    iget-object v4, v0, La8j;->b:Ldq4;

    new-instance v7, Laoi;

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14}, Laoi;-><init>(Lgpi;I)V

    new-instance v12, Lvbi;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v0}, Lvbi;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Ll95;-><init>(Ldq4;JLaoi;Lvbi;)V

    move-object/from16 v4, v16

    iput-object v4, v0, Lgpi;->q1:Ll95;

    new-instance v4, Lic6;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lgpi;->r1:Lic6;

    new-instance v4, Lic6;

    invoke-direct {v4, v13}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lgpi;->s1:Lic6;

    new-instance v4, Lzhi;

    const/4 v7, 0x2

    invoke-direct {v4, v11, v7, v0}, Lzhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v12, Lipi;->a:Lipi;

    iget-object v13, v0, La8j;->b:Ldq4;

    invoke-static {v4, v13, v8, v12}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lgpi;->t1:Lr8e;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v13

    iput-object v13, v0, Lgpi;->u1:Lmjg;

    new-instance v14, Lrx1;

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v15, 0x3

    invoke-direct {v14, v15, v7, v2}, Lrx1;-><init>(ILlq4;I)V

    new-instance v2, Lr07;

    const/4 v15, 0x0

    invoke-direct {v2, v4, v13, v14, v15}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v0, La8j;->b:Ldq4;

    invoke-static {v2, v13, v8, v12}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v2

    iput-object v2, v0, Lgpi;->v1:Lr8e;

    instance-of v2, v1, Lxyg;

    if-nez v2, :cond_1

    instance-of v2, v1, Lyyg;

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v7

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lzyg;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lzyg;

    iget-wide v12, v2, Lzyg;->a:J

    move-object/from16 v2, p19

    invoke-virtual {v2, v12, v13}, Lno4;->j(J)Lr8e;

    move-result-object v2

    new-instance v12, Ljz;

    const/16 v13, 0xd

    invoke-direct {v12, v2, v13}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lom8;

    const/4 v13, 0x1

    move-object/from16 p10, p15

    move-object/from16 p9, p18

    move-object/from16 p8, v0

    move-object/from16 p7, v2

    move-object/from16 p11, v7

    move/from16 p12, v13

    invoke-direct/range {p7 .. p12}, Lom8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v13, p11

    new-instance v7, Lr07;

    const/4 v14, 0x0

    invoke-direct {v7, v12, v11, v2, v14}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    throw v0

    :goto_1
    new-instance v7, Ltz;

    const/4 v2, 0x7

    invoke-direct {v7, v2, v13}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v2, v3

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v12

    invoke-static {v7, v12}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v7

    iget-object v12, v0, La8j;->b:Ldq4;

    invoke-static {v7, v12, v8, v13}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v7

    iput-object v7, v0, Lgpi;->w1:Lr8e;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lgpi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lve0;

    iget-object v8, v0, La8j;->b:Ldq4;

    new-instance v12, Laoi;

    const/4 v14, 0x1

    invoke-direct {v12, v0, v14}, Laoi;-><init>(Lgpi;I)V

    new-instance v15, Lboi;

    const/4 v14, 0x2

    invoke-direct {v15, v0, v13, v14}, Lboi;-><init>(Lgpi;Llq4;I)V

    move-object/from16 p10, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p12, v12

    move-object/from16 p13, v15

    invoke-direct/range {p7 .. p13}, Lve0;-><init>(Ldq4;Lxhh;Lazg;Laj5;Laoi;Lboi;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lgpi;->z1:Lve0;

    invoke-virtual/range {p1 .. p1}, Lazg;->a()J

    move-result-wide v7

    move-object/from16 v1, p20

    iget-object v1, v1, Lij4;->c:Lpzf;

    new-instance v3, Lq8e;

    invoke-direct {v3, v1}, Lq8e;-><init>(Ld9b;)V

    new-instance v1, Ll50;

    const/4 v14, 0x1

    invoke-direct {v1, v3, v7, v8, v14}, Ll50;-><init>(Lxx6;JI)V

    new-instance v3, Luc3;

    invoke-direct {v3, v1, v14}, Luc3;-><init>(Ll50;I)V

    new-instance v1, Lboi;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v13, v15}, Lboi;-><init>(Lgpi;Llq4;I)V

    new-instance v5, Lfz6;

    const/4 v15, 0x3

    invoke-direct {v5, v3, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v1, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lboi;

    invoke-direct {v1, v0, v13, v14}, Lboi;-><init>(Lgpi;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v9, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v1, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lcoi;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v13, v14}, Lcoi;-><init>(Lgpi;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v4, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Ljz;

    const/16 v3, 0xd

    invoke-direct {v1, v11, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lcu2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcu2;-><init>(Ljz;I)V

    new-instance v1, Ldoi;

    invoke-direct {v1, v0, v13, v14}, Ldoi;-><init>(Lgpi;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v3, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    if-eqz p3, :cond_4

    invoke-interface/range {p21 .. p21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7g;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    new-array v7, v5, [J

    aput-wide v3, v7, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxra;

    const/16 v4, 0x11

    move-object/from16 p4, p1

    move-object/from16 p3, v1

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v13

    invoke-direct/range {p2 .. p7}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v1, p2

    new-instance v3, Lbye;

    invoke-direct {v3, v1}, Lbye;-><init>(Lqf7;)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    invoke-interface/range {p21 .. p21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7g;

    invoke-virtual {v3}, Lq7g;->a()Lasg;

    move-result-object v4

    iget-object v4, v4, Lasg;->d:Lmjg;

    new-instance v5, Lq0d;

    const/16 v7, 0x17

    invoke-direct {v5, v4, v1, v7}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    iget-object v5, v3, Lq7g;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerg;

    iget-object v5, v5, Lerg;->f:Lfz6;

    new-instance v7, Lvc3;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v1, v13, v8}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lr07;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v5, v7, v14}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lp7g;

    invoke-direct {v4, v3, v1, v13, v14}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v8, v4}, Lfz6;-><init>(Lxx6;Lqf7;)V

    :goto_3
    new-instance v1, Ljz;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lkoi;

    invoke-direct {v3, v1, v0, v14}, Lkoi;-><init>(Ljz;Lgpi;I)V

    new-instance v1, Lcoi;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v13, v4}, Lcoi;-><init>(Lgpi;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v15, 0x3

    invoke-direct {v4, v3, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Lmoi;

    invoke-direct {v1, v0, v13}, Lmoi;-><init>(Lgpi;Llq4;)V

    new-instance v3, Lj3;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnoi;

    invoke-direct {v1, v0, v13, v14}, Lnoi;-><init>(Lgpi;Llq4;I)V

    new-instance v4, Lj3;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v1, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lcoi;

    const/4 v15, 0x3

    invoke-direct {v1, v0, v13, v15}, Lcoi;-><init>(Lgpi;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v10, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v1, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Ldoi;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v13, v14}, Ldoi;-><init>(Lgpi;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v6, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lgpi;->D()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface/range {p27 .. p27}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La64;

    iget-object v1, v1, La64;->b:Lq8e;

    new-instance v3, Luoi;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v0, v14}, Luoi;-><init>(Lxx6;Lgpi;I)V

    new-instance v1, Lcoi;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v13, v14}, Lcoi;-><init>(Lgpi;Llq4;I)V

    new-instance v4, Lfz6;

    const/4 v15, 0x3

    invoke-direct {v4, v3, v1, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_5
    new-instance v1, Lfpi;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v0}, Lfpi;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lgpi;->A1:Lfpi;

    return-void
.end method

.method public static final B(Lgpi;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lgoi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgoi;

    iget v1, v0, Lgoi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgoi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgoi;

    invoke-direct {v0, p0, p1}, Lgoi;-><init>(Lgpi;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lgoi;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgoi;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpi;->w:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    check-cast p1, Lrnf;

    iget-object p1, p1, Lrnf;->s:Lr8e;

    sget-object v2, Lhoi;->h:Lhoi;

    iput v4, v0, Lgoi;->f:I

    invoke-static {p1, v2, v0}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v5, p0, Lgpi;->o1:I

    sget-wide v7, Lgpi;->E1:J

    const-wide/16 v9, 0x0

    const/4 v6, 0x4

    invoke-static/range {v5 .. v10}, Lsn0;->b(IIJJ)J

    move-result-wide v5

    iput v3, v0, Lgoi;->f:I

    invoke-static {v5, v6, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget p1, p0, Lgpi;->o1:I

    add-int/2addr p1, v4

    iput p1, p0, Lgpi;->o1:I

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static Q(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lfoi;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 10

    sget-object v0, Lje9;->f:Lje9;

    iget-object v1, p0, Lgpi;->F:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    iget-object v2, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llsg;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteCurrentStory. Local story="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "deleteCurrentStory: no current story"

    invoke-virtual {v1, v0, p0, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1}, Llsg;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Llsg;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, La8j;->b:Ldq4;

    new-instance v4, Laug;

    const/4 v9, 0x4

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Laug;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v3, v4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v3

    const-string v1, "We cannot delete local story #"

    const-string v5, ", don\'t have draft id"

    invoke-static {v3, v4, v1, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    iget-object p0, v5, Lgpi;->z1:Lve0;

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v0

    iget-object v2, p0, Lve0;->a:Lgu4;

    iget-object v4, p0, Lve0;->b:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    new-instance v5, Lue0;

    invoke-direct {v5, p0, v0, v1, v8}, Lue0;-><init>(Lve0;JLlq4;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v5}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lve0;->h:Lp3c;

    sget-object v2, Lve0;->i:[Lzv8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lgpi;->h:Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    iget-object p0, p0, Lgpi;->c:Lazg;

    invoke-virtual {p0}, Lazg;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lgpi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgpi;->i:Le5d;

    iget-object p0, p0, Le5d;->Y4:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x138

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 3

    iget-object p0, p0, Lgpi;->h:Let3;

    check-cast p0, Ls7f;

    iget-object v0, p0, Ls7f;->i0:Lgvb;

    sget-object v1, Ls7f;->j0:[Lzv8;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "markCurrentStoryAsViewed"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpi;->D:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lgpi;->X:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgpi;->A:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    if-nez v1, :cond_5

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "markCurrentStoryAsViewed error cuz item with index="

    const-string v5, " is null"

    invoke-static {v0, v4, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput v0, p0, Lgpi;->X:I

    iget-object v0, p0, Lgpi;->f:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lpoi;

    invoke-direct {v3, p0, v1, v2}, Lpoi;-><init>(Lgpi;Llsg;Llq4;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final H(Lryg;)V
    .locals 5

    invoke-interface {p1}, Lryg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lpyg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpyg;

    iget-byte p1, p1, Lpyg;->c:B

    new-instance v1, Le29;

    invoke-direct {v1, p1}, Le29;-><init>(B)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lqyg;

    if-eqz v1, :cond_2

    check-cast p1, Lqyg;

    iget-byte p1, p1, Lqyg;->c:B

    new-instance v1, Le29;

    invoke-direct {v1, p1}, Le29;-><init>(B)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-byte p1, v1, Le29;->a:B

    iget-object v1, p0, Lgpi;->n:Lw69;

    invoke-virtual {v1, v0}, Lw69;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    new-instance p1, Loli;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v2, v1}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {v0, v2, v3, p1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lgpi;->C1:[Lzv8;

    aget-object v0, v0, v3

    iget-object v1, p0, Lgpi;->n1:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_3
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v4}, Lgpi;->P(Ljava/lang/String;Z)V

    return-void

    :cond_4
    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    new-instance p1, Lwpi;

    invoke-direct {p1, v0}, Lwpi;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgpi;->r1:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lgpi;->P(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lgpi;->p1:Leoi;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onLinkWarningDismissed: no pending link warning"

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object v1, p0, Lgpi;->p1:Leoi;

    iget-object p0, p0, Lgpi;->o:Ldcj;

    iget-boolean v0, v0, Leoi;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Ldcj;->a(III)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lgpi;->t1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkpi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgpi;->G()V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 7

    iget-object v0, p0, Lgpi;->y:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    iget v0, v0, Ltoc;->a:I

    iget-object v1, p0, Lgpi;->y:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoc;

    iget v2, v2, Ltoc;->a:I

    invoke-static {p1}, Liic;->j(I)I

    move-result v3

    or-int/2addr v2, v3

    new-instance v3, Ltoc;

    invoke-direct {v3, v2}, Ltoc;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Ltoc;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgpi;->y:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoc;

    iget p0, p0, Ltoc;->a:I

    invoke-static {p0}, Ltoc;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Liic;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pause player"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpi;->t1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpi;

    sget-object v1, Lipi;->a:Lipi;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Llpi;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lgpi;->q1:Ll95;

    invoke-virtual {p0}, Ll95;->g()V

    return-void

    :cond_2
    instance-of v1, v0, Ljpi;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lgpi;->q1:Ll95;

    invoke-virtual {p0}, Ll95;->g()V

    return-void

    :cond_3
    instance-of v0, v0, Lkpi;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object v0, Lzpi;->a:Lzpi;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lore;->o()V

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "playNext"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpi;->d:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lgpi;->K(I)V

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object v0, Lppi;->a:Lppi;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgpi;->B:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Lb8b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lgpi;->A:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsg;

    if-nez v3, :cond_3

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object v0, Lkqi;->a:Lkqi;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v3, v3, Lhsg;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lgpi;->K(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lgpi;->O(I)V

    :goto_1
    invoke-virtual {p0}, Lgpi;->L()V

    iget-object p0, p0, Lgpi;->B:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb8b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb8b;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 9

    iget-object v0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "repeatCurrent"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpi;->t1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpi;

    sget-object v1, Lipi;->a:Lipi;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Llpi;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    iget-object v0, p0, Lgpi;->q1:Ll95;

    iget-object v1, v0, Ll95;->f:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Ll95;->f:Ljava/lang/Object;

    iput-wide v6, v0, Ll95;->b:J

    iget-object v1, v0, Ll95;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    new-instance v6, Li20;

    invoke-direct {v6, v0, v2, v3}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v4, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Ll95;->f:Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lgpi;->O(I)V

    iget-object v0, p0, Lgpi;->z:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lgpi;->q1:Ll95;

    invoke-virtual {p0}, Ll95;->g()V

    return-void

    :cond_3
    instance-of v1, v0, Ljpi;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lgpi;->q1:Ll95;

    iget-object v1, v0, Ll95;->f:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v0, Ll95;->f:Ljava/lang/Object;

    iput-wide v6, v0, Ll95;->b:J

    iget-object v1, v0, Ll95;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    new-instance v6, Li20;

    invoke-direct {v6, v0, v2, v3}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v4, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Ll95;->f:Ljava/lang/Object;

    iget-object v0, p0, Lgpi;->y:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    iget v0, v0, Ltoc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, Lgpi;->O(I)V

    :cond_5
    iget-object v0, p0, Lgpi;->z:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lgpi;->q1:Ll95;

    invoke-virtual {p0}, Ll95;->g()V

    return-void

    :cond_6
    instance-of v1, v0, Lkpi;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lgpi;->O(I)V

    iget-object v1, p0, Lgpi;->r1:Lic6;

    new-instance v2, Lbqi;

    check-cast v0, Lkpi;

    iget-wide v3, v0, Lkpi;->c:J

    iget-object p0, p0, Lgpi;->z:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lbqi;-><init>(JZ)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Lore;->o()V

    :cond_8
    return-void
.end method

.method public final O(I)V
    .locals 7

    iget-object v0, p0, Lgpi;->y:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    iget v0, v0, Ltoc;->a:I

    iget-object v1, p0, Lgpi;->y:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoc;

    iget v2, v2, Ltoc;->a:I

    invoke-static {p1}, Liic;->j(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    new-instance v3, Ltoc;

    invoke-direct {v3, v2}, Ltoc;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Ltoc;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgpi;->y:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoc;

    iget p0, p0, Ltoc;->a:I

    invoke-static {p0}, Ltoc;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Liic;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Leoi;

    invoke-direct {v0, p1, p2}, Leoi;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lgpi;->p1:Leoi;

    new-instance v0, Liqi;

    if-eqz p2, :cond_0

    new-instance v1, Ltnh;

    const v2, 0x7f110628

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltnh;

    const v2, 0x7f11062b

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f110627

    invoke-direct {v2, v3, p1}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lvnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f11062a

    invoke-direct {v2, v3, p1}, Lvnh;-><init>(ILjava/util/List;)V

    :goto_1
    const/4 p1, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f1105e2

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Lkc4;-><init>(ILynh;II)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110629

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Lkc4;-><init>(ILynh;II)V

    new-instance p1, Lkc4;

    new-instance v4, Ltnh;

    const v6, 0x7f110626

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {p1, v7, v4, v6, v3}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v5, p1}, [Lkc4;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p2, v1, v2, p1}, Liqi;-><init>(ZLtnh;Lvnh;Ljava/util/List;)V

    iget-object p0, p0, Lgpi;->r1:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
