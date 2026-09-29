.class public final Lhla;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic v1:[Ldh9;


# instance fields
.field public final A:Ler6;

.field public final B:Lcbf;

.field public final C:Lzrh;

.field public final D:Lcbf;

.field public final E:Lzrh;

.field public final F:Lcbf;

.field public final G:Lzrh;

.field public final H:Lcbf;

.field public final I:Lcbf;

.field public final J:Lzrh;

.field public final X:Lcbf;

.field public final Y:Lzrh;

.field public final Z:Lcbf;

.field public final c:Ljava/lang/Long;

.field public final c1:Lcbf;

.field public final d:Ljava/lang/String;

.field public final d1:Ler6;

.field public final e:Lvj9;

.field public final e1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lvj9;

.field public final f1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lvj9;

.field public final g1:Llnh;

.field public final h:Lvj9;

.field public final h1:Llnh;

.field public final i:Lvj9;

.field public final i1:Llnh;

.field public final j:Lvj9;

.field public final j1:Llnh;

.field public final k:Lvj9;

.field public final k1:Llnh;

.field public final l:Lvj9;

.field public final l1:Llnh;

.field public final m:Lvj9;

.field public final m1:Llnh;

.field public final n:Lvj9;

.field public final n1:Llnh;

.field public final o:Lvj9;

.field public final o1:Llnh;

.field public final p:Llnh;

.field public final p1:Llnh;

.field public final q:Lzx7;

.field public final q1:Ler6;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r1:Lc6h;

.field public final s:Ler6;

.field public final s1:Lbbf;

.field public final t:Lzrh;

.field public final t1:Ljz7;

.field public final u:Lcbf;

.field public final u1:Liz7;

.field public final v:Lzrh;

.field public final w:Ler6;

.field public final x:Lcbf;

.field public final y:Ltrh;

.field public final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lexb;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhla;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lexb;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lexb;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lexb;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Lhla;->v1:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lrw3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0}, Lfjk;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lhla;->c:Ljava/lang/Long;

    const-class v3, Lhla;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhla;->d:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, Lhla;->e:Lvj9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lhla;->f:Lvj9;

    move-object/from16 v4, p5

    iput-object v4, v0, Lhla;->g:Lvj9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lhla;->h:Lvj9;

    move-object/from16 v5, p12

    iput-object v5, v0, Lhla;->i:Lvj9;

    move-object/from16 v6, p9

    iput-object v6, v0, Lhla;->j:Lvj9;

    iput-object v1, v0, Lhla;->k:Lvj9;

    iput-object v2, v0, Lhla;->l:Lvj9;

    move-object/from16 v6, p14

    iput-object v6, v0, Lhla;->m:Lvj9;

    move-object/from16 v6, p13

    iput-object v6, v0, Lhla;->n:Lvj9;

    move-object/from16 v6, p15

    iput-object v6, v0, Lhla;->o:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v6

    iput-object v6, v0, Lhla;->p:Llnh;

    sget-object v6, Lzx7;->a:Lzx7;

    iput-object v6, v0, Lhla;->q:Lzx7;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lhla;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ler6;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lhla;->s:Ler6;

    sget-object v6, Llka;->a:Llka;

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v0, Lhla;->t:Lzrh;

    new-instance v9, Lcbf;

    invoke-direct {v9, v6}, Lcbf;-><init>(Lkxb;)V

    iput-object v9, v0, Lhla;->u:Lcbf;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v0, Lhla;->v:Lzrh;

    new-instance v10, Ler6;

    invoke-direct {v10, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lhla;->w:Ler6;

    new-instance v11, Luka;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Luka;-><init>(ILd05;)V

    new-instance v13, Lrg7;

    invoke-direct {v13, v9, v6, v11, v7}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v9, Lw6h;->a:Laem;

    iget-object v11, v0, Lfjk;->b:Lvz4;

    invoke-static {v13, v11, v9, v8}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v11

    iput-object v11, v0, Lhla;->x:Lcbf;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p17

    invoke-virtual {v15, v13, v14}, Lrw3;->j(J)Lcbf;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lhla;->y:Ltrh;

    const/4 v13, 0x2

    new-array v14, v13, [Lud7;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v14

    new-instance v15, Lac4;

    const/16 v6, 0xf

    invoke-direct {v15, v14, v0, v6}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Lfjk;->b:Lvz4;

    invoke-static {v15, v14, v9, v6}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v6

    iput-object v6, v0, Lhla;->z:Lcbf;

    new-instance v6, Ler6;

    invoke-direct {v6, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lhla;->A:Ler6;

    new-instance v14, Lhl3;

    invoke-direct {v14, v0, v2, v1, v8}, Lhl3;-><init>(Lhla;Lvj9;Lvj9;Ld05;)V

    new-instance v1, Lrg7;

    invoke-direct {v1, v11, v6, v14, v7}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2, v9, v8}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iput-object v1, v0, Lhla;->B:Lcbf;

    sget-object v1, Lg15;->c:Lg15;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lhla;->C:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lhla;->D:Lcbf;

    new-instance v1, Ltka;

    invoke-direct {v1, v8, v12}, Ltka;-><init>(Lbx9;I)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lhla;->E:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lhla;->F:Lcbf;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx9;

    iget-object v1, v1, Lcx9;->a:Lijg;

    iget-object v1, v1, Lijg;->j:Lgjg;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lhla;->G:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lhla;->H:Lcbf;

    sget-object v1, Ls9d;->c:Ls9d;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lhla;->I:Lcbf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, v0, Lhla;->J:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lhla;->X:Lcbf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, v0, Lhla;->Y:Lzrh;

    new-instance v4, Lcbf;

    invoke-direct {v4, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v4, v0, Lhla;->Z:Lcbf;

    new-instance v4, Lfla;

    move-object/from16 v14, p16

    invoke-direct {v4, v14, v8}, Lfla;-><init>(Lvj9;Ld05;)V

    invoke-static {v1, v2, v11, v4}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2, v9, v8}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iput-object v1, v0, Lhla;->c1:Lcbf;

    new-instance v1, Ler6;

    invoke-direct {v1, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhla;->d1:Ler6;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lhla;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lhla;->f1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->g1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->h1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->i1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->j1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->k1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->l1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->m1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->n1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->o1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v1

    iput-object v1, v0, Lhla;->p1:Llnh;

    new-instance v1, Ler6;

    invoke-direct {v1, v8}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhla;->q1:Ler6;

    const/4 v1, 0x1

    invoke-static {v1, v7, v13}, Loh5;->c(III)Lc6h;

    move-result-object v2

    iput-object v2, v0, Lhla;->r1:Lc6h;

    new-instance v4, Lbbf;

    invoke-direct {v4, v2}, Lbbf;-><init>(Lixb;)V

    iput-object v4, v0, Lhla;->s1:Lbbf;

    new-instance v2, Ljz7;

    invoke-direct {v2, v0, v1}, Ljz7;-><init>(Lfjk;B)V

    iput-object v2, v0, Lhla;->t1:Ljz7;

    new-instance v4, Liz7;

    invoke-direct {v4, v0, v1}, Liz7;-><init>(Lfjk;B)V

    iput-object v4, v0, Lhla;->u1:Liz7;

    invoke-virtual {v0}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    iget-object v1, v1, Lijg;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    iget-object v1, v1, Lijg;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu8;

    iget-object v1, v1, Luu8;->o:Lonh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loa9;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu8;

    invoke-virtual {v1}, Luu8;->c()V

    :goto_1
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "init mediaEditor: loadMedia started"

    invoke-static {v1, v2, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu8;

    iget-object v1, v1, Luu8;->h:Li27;

    new-instance v2, Lxka;

    invoke-direct {v2, v0, v8, v7}, Lxka;-><init>(Lhla;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lhla;->h1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lhla;->y1()V

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {v6, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public static p1(Landroid/content/Context;Landroid/net/Uri;)Z
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

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lksf;

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

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lksf;

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
.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iget-object v1, p0, Lhla;->t1:Ljz7;

    iget-object v0, v0, Lijg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iget-object p0, p0, Lhla;->u1:Liz7;

    iget-object v0, v0, Lijg;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1()V
    .locals 5

    sget-object v0, Lhla;->v1:[Ldh9;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lhla;->g1:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(J)V
    .locals 7

    iget-object v0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lvka;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p2, v2, Lhla;->h1:Llnh;

    sget-object v0, Lhla;->v1:[Ldh9;

    aget-object p1, v0, p1

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v0

    sget-object v1, Lcl6;->a:Lcl6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le3;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhla;->Y:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lhla;->J:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lb76;->j(FFF)F

    move-result v2

    iget-object v3, p0, Lhla;->l:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypa;

    invoke-virtual {v0}, Lbx9;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ltuc;

    invoke-virtual {v3, v0}, Ltuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3f;

    new-instance v4, Lp3f;

    iget-wide v5, v3, Ll3f;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Lmp3;->B(D)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ll3f;->a(Ll3f;J)Ll3f;

    move-result-object v5

    iget-boolean v6, v5, Ll3f;->f:Z

    iget-object v7, v5, Ll3f;->a:Lg3f;

    iget-object v7, v7, Lg3f;->a:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-wide v8, v5, Ll3f;->e:J

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v10}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

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

    iget-object v9, p0, Lhla;->g:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lkz3;->j:Las0;

    invoke-virtual {v10, v9}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v9

    invoke-virtual {v9}, Lkz3;->g()Lu1d;

    move-result-object v9

    iget-object v9, v9, Lu1d;->b:Lr1d;

    invoke-interface {v9}, Lr1d;->getText()Ll1d;

    move-result-object v9

    iget v9, v9, Ll1d;->c:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Ltyi;->b:Lsyi;

    goto :goto_4

    :cond_2
    new-instance v5, Lsyi;

    invoke-direct {v5, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {v4, v3, v5}, Lp3f;-><init>(Ll3f;Lsyi;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final g1()Lbx9;
    .locals 8

    iget-object v0, p0, Lhla;->x:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Lhla;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lhla;->p1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object p0

    iget-object p0, p0, Lcx9;->a:Lijg;

    iget-wide v2, v0, Lbx9;->b:J

    iget-object v0, p0, Lijg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjg;

    iget-object v5, v4, Lkjg;->a:Lbx9;

    iget-wide v5, v5, Lbx9;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lijg;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, v4, Lkjg;->a:Lbx9;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final h1()Llri;
    .locals 0

    iget-object p0, p0, Lhla;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final i1(J)Lvo8;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhla;->j1(J)Lbx9;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object p0

    iget-object p0, p0, Lcx9;->a:Lijg;

    invoke-virtual {p0, p1}, Lijg;->e(Lbx9;)Lhpd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lhpd;->a(Lbx9;Lhpd;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lbx9;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbx9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ltxb;->i(Lbx9;Landroid/net/Uri;)Lvo8;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final j1(J)Lbx9;
    .locals 4

    iget-object p0, p0, Lhla;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnka;

    instance-of v0, p0, Lmka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lmka;

    iget-object p0, p0, Lmka;->a:Ljava/util/List;

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

    check-cast v2, Lex9;

    iget-wide v2, v2, Lex9;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lex9;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final k1()Lcx9;
    .locals 0

    iget-object p0, p0, Lhla;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx9;

    return-object p0
.end method

.method public final l1()Lp99;
    .locals 2

    sget-object v0, Lhla;->v1:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lhla;->m1:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0
.end method

.method public final m1(J)Lc6k;
    .locals 4

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object p0

    iget-object p0, p0, Lcx9;->a:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lijg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lkjg;

    iget-object v2, v2, Lkjg;->a:Lbx9;

    iget-wide v2, v2, Lbx9;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkjg;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lkjg;->b:Lc6k;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final n1()V
    .locals 5

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iget-object v0, v0, Lijg;->j:Lgjg;

    sget-object v1, Lgjg;->b:Lgjg;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgjg;->a:Lgjg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v2

    iget-object v2, v2, Lcx9;->a:Lijg;

    invoke-virtual {v2, v0}, Lijg;->s(Lgjg;)V

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iget-object v0, v0, Lijg;->j:Lgjg;

    :cond_1
    iget-object v2, p0, Lhla;->G:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgjg;

    invoke-virtual {v2, v3, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iget-object v0, v0, Lijg;->j:Lgjg;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-virtual {v0}, Lijg;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f110ec1

    goto :goto_1

    :cond_2
    const v0, 0x7f110ec0

    goto :goto_1

    :cond_3
    const v0, 0x7f110ec2

    :goto_1
    new-instance v1, Luq6;

    new-instance v2, Loyi;

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Luq6;-><init>(Loyi;)V

    iget-object p0, p0, Lhla;->d1:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 3

    new-instance v0, Lwka;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwka;-><init>(Lhla;Ld05;B)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    sget-object v2, Lhla;->v1:[Ldh9;

    aget-object v1, v2, v1

    iget-object v2, p0, Lhla;->g1:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(J)V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lhla;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mediaNotFoundByIdFallback started"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    invoke-virtual {v1, p1, p2}, Lijg;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lhla;->v1(J)V

    iget-object v1, p0, Lhla;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-static {v0}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ljjg;

    iget-object v2, v2, Ljjg;->a:Lex9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-virtual {v0, p1, p2}, Lijg;->g(J)I

    move-result p1

    iget-object p2, p0, Lhla;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lhla;->t:Lzrh;

    :cond_5
    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnka;

    new-instance v0, Lmka;

    invoke-direct {v0, p1, v1}, Lmka;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p0, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lhla;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-static {p2, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lhla;->d1:Ler6;

    new-instance p2, Lbq6;

    const v0, 0x7f11045b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lbq6;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Lhla;->t:Lzrh;

    :cond_9
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lnka;

    sget-object p2, Lkka;->a:Lkka;

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void
.end method

.method public final r1(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-static {v0}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lz4a;->a:Lpwb;

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex9;

    iget-wide v3, v3, Lex9;->a:J

    invoke-virtual {v1, v3, v4}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lp4a;->a:Lowb;

    new-instance v2, Lowb;

    invoke-direct {v2}, Lowb;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjg;

    iget-object v4, v4, Ljjg;->a:Lex9;

    iget-wide v5, v4, Lex9;->a:J

    invoke-virtual {v2, v5, v6, v4}, Lowb;->i(JLjava/lang/Object;)V

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

    check-cast v4, Ljjg;

    iget-object v4, v4, Ljjg;->a:Lex9;

    iget-wide v5, v4, Lex9;->a:J

    invoke-virtual {v1, v5, v6}, Lpwb;->d(J)Z

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

    check-cast v4, Lex9;

    iget-object v0, p0, Lhla;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lex9;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lhla;->p1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lex9;->a:J

    invoke-virtual {v2, v0, v1}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lex9;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lex9;->a(Lex9;Landroid/net/Uri;Ljava/lang/Long;III)Lex9;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final s1(J)V
    .locals 5

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbx9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhla;->d1:Ler6;

    new-instance p1, Leq6;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Leq6;-><init>(IZ)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lbx9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoLoadFail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(J)V
    .locals 5

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbx9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhla;->d1:Ler6;

    new-instance p1, Leq6;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Leq6;-><init>(IZ)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lbx9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoLoadStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u1(J)V
    .locals 5

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbx9;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhla;->d1:Ler6;

    new-instance p1, Leq6;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Leq6;-><init>(IZ)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lbx9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPhotoLoadSuccess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v1(J)V
    .locals 11

    iget-object v0, p0, Lhla;->p:Llnh;

    sget-object v1, Lhla;->v1:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp99;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhla;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lijg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v4, Lkjg;

    iget-object v4, v4, Lkjg;->a:Lbx9;

    iget-wide v4, v4, Lbx9;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lkjg;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v9, v1, Lkjg;->a:Lbx9;

    instance-of v0, v9, Lk70;

    if-eqz v0, :cond_5

    move-object v3, v9

    check-cast v3, Lk70;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v3, Lk70;->j:Ly80;

    iget-object v0, v8, Ly80;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lhla;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "prepareAttachIfNeeded: "

    const-string v5, ", has localPath"

    invoke-static {v4, v5, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
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

    goto :goto_2

    :cond_a
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object p0

    iget-object p0, p0, Lcx9;->a:Lijg;

    invoke-virtual {p0, v9, p1}, Lijg;->q(Lbx9;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object p0

    iget-object p0, p0, Lcx9;->a:Lijg;

    invoke-static {p1}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lijg;->r(Lbx9;Ljava/io/File;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lbla;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lbla;-><init>(Lhla;JLy80;Lbx9;Ld05;)V

    iget-object p0, v5, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v5, Lhla;->p:Llnh;

    sget-object p2, Lhla;->v1:[Ldh9;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processAction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    new-instance v0, Lcla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcla;-><init>(Lhla;ILd05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Lhla;->k1:Llnh;

    sget-object v0, Lhla;->v1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f090496

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lhla;->d1:Ler6;

    sget-object p1, Lgq6;->a:Lgq6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x1(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldla;

    iget v1, v0, Ldla;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldla;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldla;

    invoke-direct {v0, p0, p1}, Ldla;-><init>(Lhla;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldla;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldla;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Ldla;->d:J

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhla;->v:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lhla;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Luu8;

    iget-object v6, p0, Lhla;->q:Lzx7;

    iput-wide v7, v0, Ldla;->d:J

    iput v3, v0, Ldla;->g:I

    iget-object p1, v5, Luu8;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v4, Lhu8;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lhu8;-><init>(Luu8;Lcy7;JLd05;)V

    invoke-static {p1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhla;->r1(Ljava/util/List;)Ljava/util/List;

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

    check-cast v4, Lex9;

    iget-wide v6, v4, Lex9;->a:J

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

    iget-object v0, p0, Lhla;->t:Lzrh;

    :cond_6
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnka;

    new-instance v2, Lmka;

    invoke-direct {v2, v3, p1}, Lmka;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lhla;->q1(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lhla;->d:Ljava/lang/String;

    new-instance v1, Lika;

    invoke-direct {v1, p1}, Lika;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lhla;->t:Lzrh;

    :cond_a
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnka;

    sget-object v0, Lkka;->a:Lkka;

    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_7
    throw p0
.end method

.method public final y1()V
    .locals 4

    iget-object v0, p0, Lhla;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "requestReloadAround: will return cuz using selected controller medias"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lwka;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lwka;-><init>(Lhla;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, p0, Lhla;->p1:Llnh;

    sget-object v2, Lhla;->v1:[Ldh9;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
