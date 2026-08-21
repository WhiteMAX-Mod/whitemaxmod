.class public final Llx9;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic F1:[Lzv8;


# instance fields
.field public final A:Lic6;

.field public final A1:Lic6;

.field public final B:Lr8e;

.field public final B1:Lpzf;

.field public final C:Lmjg;

.field public final C1:Lq8e;

.field public final D:Lr8e;

.field public final D1:Lti7;

.field public final E:Lmjg;

.field public final E1:Lsi7;

.field public final F:Lr8e;

.field public final G:Lmjg;

.field public final H:Lr8e;

.field public final I:Lr8e;

.field public final J:Lmjg;

.field public final K:Lr8e;

.field public final X:Lmjg;

.field public final Y:Lr8e;

.field public final Z:Lr8e;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:Lic6;

.field public final o:Lny8;

.field public final o1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lp3c;

.field public final p1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljh7;

.field public final q1:Lp3c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r1:Lp3c;

.field public final s:Lic6;

.field public final s1:Lp3c;

.field public final t:Lmjg;

.field public final t1:Lp3c;

.field public final u:Lr8e;

.field public final u1:Lp3c;

.field public final v:Lmjg;

.field public final v1:Lp3c;

.field public final w:Lic6;

.field public final w1:Lp3c;

.field public final x:Lr8e;

.field public final x1:Lp3c;

.field public final y:Lgjg;

.field public final y1:Lp3c;

.field public final z:Lr8e;

.field public final z1:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lz8b;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llx9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8b;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lz8b;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz8b;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lzv8;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Llx9;->F1:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lxn3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Llx9;->c:Ljava/lang/Long;

    const-class v3, Llx9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Llx9;->d:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, Llx9;->e:Lny8;

    move-object/from16 v4, p7

    iput-object v4, v0, Llx9;->f:Lny8;

    move-object/from16 v4, p5

    iput-object v4, v0, Llx9;->g:Lny8;

    move-object/from16 v4, p8

    iput-object v4, v0, Llx9;->h:Lny8;

    move-object/from16 v5, p12

    iput-object v5, v0, Llx9;->i:Lny8;

    move-object/from16 v6, p9

    iput-object v6, v0, Llx9;->j:Lny8;

    iput-object v1, v0, Llx9;->k:Lny8;

    iput-object v2, v0, Llx9;->l:Lny8;

    move-object/from16 v6, p14

    iput-object v6, v0, Llx9;->m:Lny8;

    move-object/from16 v6, p13

    iput-object v6, v0, Llx9;->n:Lny8;

    move-object/from16 v6, p15

    iput-object v6, v0, Llx9;->o:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v6

    iput-object v6, v0, Llx9;->p:Lp3c;

    sget-object v6, Ljh7;->a:Ljh7;

    iput-object v6, v0, Llx9;->q:Ljh7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Llx9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lic6;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Llx9;->s:Lic6;

    sget-object v6, Lpw9;->a:Lpw9;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Llx9;->t:Lmjg;

    new-instance v9, Lr8e;

    invoke-direct {v9, v6}, Lr8e;-><init>(Lf9b;)V

    iput-object v9, v0, Llx9;->u:Lr8e;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Llx9;->v:Lmjg;

    new-instance v10, Lic6;

    invoke-direct {v10, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Llx9;->w:Lic6;

    new-instance v11, Lyw9;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Lyw9;-><init>(ILlq4;)V

    new-instance v13, Lr07;

    invoke-direct {v13, v9, v6, v11, v7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Lj0g;->a:La8g;

    iget-object v11, v0, La8j;->b:Ldq4;

    invoke-static {v13, v11, v9, v8}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v11

    iput-object v11, v0, Llx9;->x:Lr8e;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p17

    invoke-virtual {v15, v13, v14}, Lxn3;->k(J)Lr8e;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Llx9;->y:Lgjg;

    const/4 v13, 0x2

    new-array v14, v13, [Lxx6;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v14

    new-instance v15, Lo24;

    const/16 v6, 0xd

    invoke-direct {v15, v14, v6, v0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, La8j;->b:Ldq4;

    invoke-static {v15, v14, v9, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v6

    iput-object v6, v0, Llx9;->z:Lr8e;

    new-instance v6, Lic6;

    invoke-direct {v6, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Llx9;->A:Lic6;

    new-instance v14, Lvc3;

    invoke-direct {v14, v0, v2, v1, v8}, Lvc3;-><init>(Llx9;Lny8;Lny8;Llq4;)V

    new-instance v1, Lr07;

    invoke-direct {v1, v11, v6, v14, v7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2, v9, v8}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Llx9;->B:Lr8e;

    sget-object v1, Lwr4;->c:Lwr4;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Llx9;->C:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Llx9;->D:Lr8e;

    new-instance v1, Lxw9;

    invoke-direct {v1, v8, v12}, Lxw9;-><init>(Lhb9;I)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Llx9;->E:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Llx9;->F:Lr8e;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib9;

    iget-object v1, v1, Lib9;->a:Lief;

    iget-object v1, v1, Lief;->j:Lgef;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Llx9;->G:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Llx9;->H:Lr8e;

    sget-object v1, Lnic;->c:Lnic;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Llx9;->I:Lr8e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Llx9;->J:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, v0, Llx9;->K:Lr8e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, v0, Llx9;->X:Lmjg;

    new-instance v4, Lr8e;

    invoke-direct {v4, v2}, Lr8e;-><init>(Lf9b;)V

    iput-object v4, v0, Llx9;->Y:Lr8e;

    new-instance v4, Ljx9;

    move-object/from16 v14, p16

    invoke-direct {v4, v14, v8}, Ljx9;-><init>(Lny8;Llq4;)V

    invoke-static {v1, v2, v11, v4}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2, v9, v8}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Llx9;->Z:Lr8e;

    new-instance v1, Lic6;

    invoke-direct {v1, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llx9;->n1:Lic6;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Llx9;->o1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Llx9;->p1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->q1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->r1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->s1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->t1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->u1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->v1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->w1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->x1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->y1:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, v0, Llx9;->z1:Lp3c;

    new-instance v1, Lic6;

    invoke-direct {v1, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Llx9;->A1:Lic6;

    const/4 v1, 0x1

    invoke-static {v1, v7, v13}, Le9i;->a(III)Lpzf;

    move-result-object v2

    iput-object v2, v0, Llx9;->B1:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, v2}, Lq8e;-><init>(Ld9b;)V

    iput-object v4, v0, Llx9;->C1:Lq8e;

    new-instance v2, Lti7;

    invoke-direct {v2, v0, v1}, Lti7;-><init>(La8j;I)V

    iput-object v2, v0, Llx9;->D1:Lti7;

    new-instance v4, Lsi7;

    invoke-direct {v4, v0, v1}, Lsi7;-><init>(La8j;I)V

    iput-object v4, v0, Llx9;->E1:Lsi7;

    invoke-virtual {v0}, Llx9;->K()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->a:Lief;

    iget-object v1, v1, Lief;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llx9;->K()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->a:Lief;

    iget-object v1, v1, Lief;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb8;

    iget-object v1, v1, Lrb8;->o:Lsgg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lup8;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb8;

    invoke-virtual {v1}, Lrb8;->e()V

    :goto_1
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "init mediaEditor: loadMedia started"

    invoke-virtual {v1, v2, v3, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb8;

    iget-object v1, v1, Lrb8;->h:Ltm6;

    new-instance v2, Lax9;

    invoke-direct {v2, v0, v8, v7}, Lax9;-><init>(Llx9;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Llx9;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Llx9;->W()V

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static {v6, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {v10, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Llx9;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Llx9;->G()Lhb9;

    move-result-object v0

    sget-object v1, Lr66;->a:Lr66;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt2;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llx9;->X:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Llx9;->J:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Loc9;->u(FFF)F

    move-result v2

    iget-object v3, p0, Llx9;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2a;

    invoke-virtual {v0}, Lhb9;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lh4c;

    invoke-virtual {v3, v0}, Lh4c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1e;

    new-instance v4, Lj1e;

    iget-wide v5, v3, Ld1e;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lgm0;->L(D)J

    move-result-wide v5

    iget-object v7, v3, Ld1e;->a:Ly0e;

    iget-boolean v8, v3, Ld1e;->f:Z

    iget-object v7, v7, Ly0e;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_1

    const-string v6, "\u2013 "

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    const-string v6, "~ "

    goto :goto_2

    :goto_3
    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Llx9;->g:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lpq3;->j:La8g;

    invoke-virtual {v10, v9}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v9

    invoke-virtual {v9}, Lpq3;->j()Lnbc;

    move-result-object v9

    iget-object v9, v9, Lnbc;->b:Lkbc;

    invoke-interface {v9}, Lkbc;->getText()Ldbc;

    move-result-object v9

    iget v9, v9, Ldbc;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance v5, Lxnh;

    invoke-direct {v5, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v3, v5}, Lj1e;-><init>(Ld1e;Lxnh;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final C(Llx9;J)Lfvi;
    .locals 4

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object p0

    iget-object p0, p0, Lib9;->a:Lief;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkef;

    iget-object v2, v2, Lkef;->a:Lhb9;

    iget-wide v2, v2, Lhb9;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkef;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lkef;->b:Lfvi;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final D(Llx9;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhx9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhx9;

    iget v1, v0, Lhx9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx9;

    invoke-direct {v0, p0, p1}, Lhx9;-><init>(Llx9;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lhx9;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lhx9;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lhx9;->d:J

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llx9;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Llx9;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrb8;

    iget-object v6, p0, Llx9;->q:Ljh7;

    iput-wide v7, v0, Lhx9;->d:J

    iput v3, v0, Lhx9;->g:I

    iget-object p1, v5, Lrb8;->d:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v4, Ldb8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ldb8;-><init>(Lrb8;Lmh7;JLlq4;)V

    invoke-static {p1, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llx9;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb9;

    iget-wide v6, v4, Lkb9;->a:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v3, v5, :cond_7

    iget-object v0, p0, Llx9;->t:Lmjg;

    :cond_6
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrw9;

    new-instance v2, Lqw9;

    invoke-direct {v2, v3, p1}, Lqw9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Llx9;->P(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Llx9;->d:Ljava/lang/String;

    new-instance v1, Lmw9;

    invoke-direct {v1, p1}, Lmw9;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Llx9;->t:Lmjg;

    :cond_a
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrw9;

    sget-object v0, Low9;->a:Low9;

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_7
    throw p0
.end method

.method public static O(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_8

    move-object p0, p1

    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public final E()V
    .locals 5

    sget-object v0, Llx9;->F1:[Lzv8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Llx9;->q1:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 8

    iget-object v0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lzw9;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object p0, v3, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p2, v3, Llx9;->r1:Lp3c;

    sget-object v0, Llx9;->F1:[Lzv8;

    aget-object p1, v0, p1

    invoke-virtual {p2, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Lhb9;
    .locals 8

    iget-object v0, p0, Llx9;->x:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Llx9;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Llx9;->O(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object p0

    iget-object p0, p0, Lib9;->a:Lief;

    iget-wide v2, v0, Lhb9;->b:J

    iget-object v0, p0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkef;

    iget-object v5, v4, Lkef;->a:Lhb9;

    iget-wide v5, v5, Lhb9;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lief;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, v4, Lkef;->a:Lhb9;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final H()Lxhh;
    .locals 0

    iget-object p0, p0, Llx9;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final I(J)Lb68;
    .locals 1

    invoke-virtual {p0, p1, p2}, Llx9;->J(J)Lhb9;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object p0

    iget-object p0, p0, Lib9;->a:Lief;

    invoke-virtual {p0, p1}, Lief;->e(Lhb9;)Lrvc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lrvc;->a(Lhb9;Lrvc;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lhb9;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhb9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final J(J)Lhb9;
    .locals 4

    iget-object p0, p0, Llx9;->u:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw9;

    instance-of v0, p0, Lqw9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lqw9;

    iget-object p0, p0, Lqw9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkb9;

    iget-wide v2, v2, Lkb9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lkb9;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final K()Lib9;
    .locals 0

    iget-object p0, p0, Llx9;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib9;

    return-object p0
.end method

.method public final L()Lvo8;
    .locals 2

    sget-object v0, Llx9;->F1:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Llx9;->w1:Lp3c;

    invoke-virtual {v1, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0
.end method

.method public final M()V
    .locals 5

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    iget-object v0, v0, Lief;->j:Lgef;

    sget-object v1, Lgef;->b:Lgef;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgef;->a:Lgef;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v2

    iget-object v2, v2, Lib9;->a:Lief;

    invoke-virtual {v2, v0}, Lief;->s(Lgef;)V

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    iget-object v0, v0, Lief;->j:Lgef;

    :cond_1
    iget-object v2, p0, Llx9;->G:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgef;

    invoke-virtual {v2, v3, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    iget-object v0, v0, Lief;->j:Lgef;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0}, Lief;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f110e51

    goto :goto_1

    :cond_2
    const v0, 0x7f110e50

    goto :goto_1

    :cond_3
    const v0, 0x7f110e52

    :goto_1
    new-instance v1, Lyb6;

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lyb6;-><init>(Ltnh;)V

    iget-object p0, p0, Llx9;->n1:Lic6;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Lgx9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lgx9;-><init>(Llx9;Llq4;I)V

    invoke-static {p0, v1, v0, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Llx9;->F1:[Lzv8;

    aget-object v1, v1, v2

    iget-object v2, p0, Llx9;->q1:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(J)V
    .locals 5

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Llx9;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->a:Lief;

    invoke-virtual {v1, p1, p2}, Lief;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Llx9;->U(J)V

    iget-object v1, p0, Llx9;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-static {v0}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    iget-object v2, v2, Ljef;->a:Lkb9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0, p1, p2}, Lief;->g(J)I

    move-result p1

    iget-object p2, p0, Llx9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Llx9;->t:Lmjg;

    :cond_5
    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrw9;

    new-instance v0, Lqw9;

    invoke-direct {v0, p1, v1}, Lqw9;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Llx9;->d:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Llx9;->n1:Lic6;

    new-instance p2, Lfb6;

    const v0, 0x7f11042b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lfb6;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Llx9;->t:Lmjg;

    :cond_9
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lrw9;

    sget-object p2, Low9;->a:Low9;

    invoke-virtual {p0, p1, p2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void
.end method

.method public final Q(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-static {v0}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lui9;->a:Lm8b;

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb9;

    iget-wide v3, v3, Lkb9;->a:J

    invoke-virtual {v1, v3, v4}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lki9;->a:Ll8b;

    new-instance v2, Ll8b;

    invoke-direct {v2}, Ll8b;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljef;

    iget-object v4, v4, Ljef;->a:Lkb9;

    iget-wide v5, v4, Lkb9;->a:J

    invoke-virtual {v2, v5, v6, v4}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljef;

    iget-object v4, v4, Ljef;->a:Lkb9;

    iget-wide v5, v4, Lkb9;->a:J

    invoke-virtual {v1, v5, v6}, Lm8b;->d(J)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkb9;

    iget-object v0, p0, Llx9;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lkb9;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Llx9;->O(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lkb9;->a:J

    invoke-virtual {v2, v0, v1}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lkb9;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkb9;->a(Lkb9;Landroid/net/Uri;Ljava/lang/Long;III)Lkb9;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final R(J)V
    .locals 6

    invoke-virtual {p0}, Llx9;->G()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lhb9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Llx9;->n1:Lic6;

    new-instance p1, Lib6;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lib6;-><init>(IZ)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lhb9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadFail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S(J)V
    .locals 6

    invoke-virtual {p0}, Llx9;->G()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lhb9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Llx9;->n1:Lic6;

    new-instance p1, Lib6;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lib6;-><init>(IZ)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lhb9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadStart: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(J)V
    .locals 6

    invoke-virtual {p0}, Llx9;->G()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lhb9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Llx9;->n1:Lic6;

    new-instance p1, Lib6;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lib6;-><init>(IZ)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lhb9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadSuccess: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final U(J)V
    .locals 11

    iget-object v0, p0, Llx9;->p:Lp3c;

    sget-object v1, Llx9;->F1:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvo8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Llx9;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lief;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkef;

    iget-object v4, v4, Lkef;->a:Lhb9;

    iget-wide v4, v4, Lhb9;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lkef;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Lkef;->a:Lhb9;

    instance-of v0, v9, Lp50;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lp50;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lp50;->j:Le70;

    iget-object v0, v8, Le70;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Llx9;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "prepareAttachIfNeeded: "

    const-string v6, ", has localPath"

    invoke-static {p1, p2, v5, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ff57c

    if-eq v0, v1, :cond_c

    const v1, 0x38b73479

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object p0

    iget-object p0, p0, Lib9;->a:Lief;

    invoke-virtual {p0, v9, p1}, Lief;->q(Lhb9;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object p0

    iget-object p0, p0, Lib9;->a:Lief;

    invoke-static {p1}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lief;->r(Lhb9;Ljava/io/File;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Lfx9;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lfx9;-><init>(Llx9;JLe70;Lhb9;Llq4;)V

    iget-object p0, v5, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v5, Llx9;->p:Lp3c;

    sget-object p2, Llx9;->F1:[Lzv8;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processAction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    new-instance v0, Lgx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgx9;-><init>(Llx9;ILlq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Llx9;->u1:Lp3c;

    sget-object v0, Llx9;->F1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f0901f1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Llx9;->n1:Lic6;

    sget-object p1, Lkb6;->a:Lkb6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Llx9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llx9;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v0, v2, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v2, Lgx9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lgx9;-><init>(Llx9;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Llx9;->z1:Lp3c;

    sget-object v2, Llx9;->F1:[Lzv8;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    iget-object v1, p0, Llx9;->D1:Lti7;

    iget-object v0, v0, Lief;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    iget-object p0, p0, Llx9;->E1:Lsi7;

    iget-object v0, v0, Lief;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
