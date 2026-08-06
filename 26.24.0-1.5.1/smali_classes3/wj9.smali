.class public final Lwj9;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic E1:[Lel8;


# instance fields
.field public final A:Lgqd;

.field public final A1:Lpff;

.field public final B:Lm36;

.field public final B1:Lfqd;

.field public final C:Lgqd;

.field public final C1:Lf97;

.field public final D:Lpzf;

.field public final D1:Le97;

.field public final E:Lgqd;

.field public final F:Lpzf;

.field public final G:Lgqd;

.field public final H:Lpzf;

.field public final I:Lgqd;

.field public final J:Lgqd;

.field public final K:Lpzf;

.field public final X:Lgqd;

.field public final Y:Lpzf;

.field public final Z:Lgqd;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Lgqd;

.field public final m:Lon8;

.field public final m1:Lm36;

.field public final n:Lon8;

.field public final n1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lon8;

.field public final o1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lon8;

.field public final p1:Leq9;

.field public final q:Leq9;

.field public final q1:Leq9;

.field public final r:Lru/ok/messages/gallery/album/e;

.field public final r1:Leq9;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s1:Leq9;

.field public final t:Lm36;

.field public final t1:Leq9;

.field public final u:Lpzf;

.field public final u1:Leq9;

.field public final v:Lgqd;

.field public final v1:Leq9;

.field public final w:Lpzf;

.field public final w1:Leq9;

.field public final x:Lm36;

.field public final x1:Leq9;

.field public final y:Lgqd;

.field public final y1:Leq9;

.field public final z:Ljzf;

.field public final z1:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhua;

    const-string v1, "attachDownloadJob"

    const-string v2, "getAttachDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwj9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "mediaStateHidingJob"

    const-string v4, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhua;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhua;

    const-string v11, "qualityClickJob"

    const-string v12, "getQualityClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhua;

    const-string v12, "reloadAroundJob"

    const-string v13, "getReloadAroundJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lwj9;->E1:[Lel8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lfi3;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljki;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lwj9;->b:Ljava/lang/Long;

    const-class v1, Lwj9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwj9;->c:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, Lwj9;->d:Lon8;

    move-object/from16 v2, p7

    iput-object v2, v0, Lwj9;->e:Lon8;

    move-object/from16 v2, p5

    iput-object v2, v0, Lwj9;->f:Lon8;

    move-object/from16 v2, p8

    iput-object v2, v0, Lwj9;->g:Lon8;

    move-object/from16 v3, p15

    iput-object v3, v0, Lwj9;->h:Lon8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lwj9;->i:Lon8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwj9;->j:Lon8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lwj9;->k:Lon8;

    move-object/from16 v5, p12

    iput-object v5, v0, Lwj9;->l:Lon8;

    move-object/from16 v5, p13

    iput-object v5, v0, Lwj9;->m:Lon8;

    move-object/from16 v6, p14

    iput-object v6, v0, Lwj9;->n:Lon8;

    move-object/from16 v6, p17

    iput-object v6, v0, Lwj9;->o:Lon8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lwj9;->p:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v6

    iput-object v6, v0, Lwj9;->q:Leq9;

    sget-object v6, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    iput-object v6, v0, Lwj9;->r:Lru/ok/messages/gallery/album/e;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lwj9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lm36;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lwj9;->t:Lm36;

    sget-object v6, Lxi9;->a:Lxi9;

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lwj9;->u:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v6}, Lgqd;-><init>(Lnua;)V

    iput-object v9, v0, Lwj9;->v:Lgqd;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lwj9;->w:Lpzf;

    new-instance v10, Lm36;

    invoke-direct {v10, v8}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lwj9;->x:Lm36;

    new-instance v11, Lij9;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8}, Lij9;-><init>(ILmk4;)V

    new-instance v13, Ldr6;

    invoke-direct {v13, v9, v6, v11, v7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Llgf;->a:Liof;

    iget-object v11, v0, Ljki;->a:Lfk4;

    invoke-static {v13, v11, v9, v8}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v11

    iput-object v11, v0, Lwj9;->y:Lgqd;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p18

    invoke-virtual {v15, v13, v14}, Lfi3;->l(J)Lgqd;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lwj9;->z:Ljzf;

    const/4 v13, 0x2

    new-array v14, v13, [Llo6;

    aput-object v6, v14, v7

    const/4 v6, 0x1

    aput-object v10, v14, v6

    invoke-static {v14}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v14

    new-instance v15, Lwb4;

    const/16 v6, 0xc

    invoke-direct {v15, v6, v14, v0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Ljki;->a:Lfk4;

    invoke-static {v15, v14, v9, v6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v6

    iput-object v6, v0, Lwj9;->A:Lgqd;

    new-instance v6, Lm36;

    invoke-direct {v6, v8}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lwj9;->B:Lm36;

    new-instance v14, Lup1;

    const/4 v15, 0x3

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v8

    move-object/from16 p1, v14

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    new-instance v8, Ldr6;

    invoke-direct {v8, v11, v6, v4, v7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Ljki;->a:Lfk4;

    invoke-static {v8, v4, v9, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lwj9;->C:Lgqd;

    sget-object v4, Lyl4;->c:Lyl4;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lwj9;->D:Lpzf;

    new-instance v8, Lgqd;

    invoke-direct {v8, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v8, v0, Lwj9;->E:Lgqd;

    new-instance v4, Lfj9;

    invoke-direct {v4, v5, v12}, Lfj9;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lwj9;->F:Lpzf;

    new-instance v8, Lgqd;

    invoke-direct {v8, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v8, v0, Lwj9;->G:Lgqd;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley8;

    iget-object v2, v2, Ley8;->a:Lyue;

    iget-object v2, v2, Lyue;->j:Lwue;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, v0, Lwj9;->H:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v4, v0, Lwj9;->I:Lgqd;

    sget-object v2, La2c;->c:La2c;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    new-instance v4, Lgqd;

    invoke-direct {v4, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v4, v0, Lwj9;->J:Lgqd;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, v0, Lwj9;->K:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v4, v0, Lwj9;->X:Lgqd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v0, Lwj9;->Y:Lpzf;

    new-instance v8, Lgqd;

    invoke-direct {v8, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v8, v0, Lwj9;->Z:Lgqd;

    new-instance v8, Luj9;

    const/4 v14, 0x4

    invoke-direct {v8, v14, v5}, Lhrg;-><init>(ILmk4;)V

    invoke-static {v2, v4, v11, v8}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v2

    iget-object v4, v0, Ljki;->a:Lfk4;

    invoke-static {v2, v4, v9, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v2

    iput-object v2, v0, Lwj9;->l1:Lgqd;

    new-instance v2, Lm36;

    invoke-direct {v2, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lwj9;->m1:Lm36;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lwj9;->n1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, v0, Lwj9;->o1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->p1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->q1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->r1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->s1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->t1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->u1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->v1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->w1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->x1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v2

    iput-object v2, v0, Lwj9;->y1:Leq9;

    new-instance v2, Lm36;

    invoke-direct {v2, v5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lwj9;->z1:Lm36;

    const/4 v2, 0x1

    invoke-static {v2, v7, v13}, Lyj0;->b(III)Lpff;

    move-result-object v4

    iput-object v4, v0, Lwj9;->A1:Lpff;

    new-instance v8, Lfqd;

    invoke-direct {v8, v4}, Lfqd;-><init>(Llua;)V

    iput-object v8, v0, Lwj9;->B1:Lfqd;

    new-instance v4, Lf97;

    invoke-direct {v4, v0, v2}, Lf97;-><init>(Ljki;I)V

    iput-object v4, v0, Lwj9;->C1:Lf97;

    new-instance v8, Le97;

    invoke-direct {v8, v0, v2}, Le97;-><init>(Ljki;I)V

    iput-object v8, v0, Lwj9;->D1:Le97;

    invoke-virtual {v0}, Lwj9;->F()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    iget-object v2, v2, Lyue;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwj9;->F()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    iget-object v2, v2, Lyue;->f:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    iget-object v2, v2, Lb18;->o:Ltwf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqe8;->W()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    invoke-virtual {v2}, Lb18;->e()V

    :goto_1
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "init mediaEditor: loadMedia started"

    invoke-virtual {v2, v4, v1, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    iget-object v1, v1, Lb18;->h:Lqd6;

    new-instance v2, Lkj9;

    invoke-direct {v2, v0, v5, v7}, Lkj9;-><init>(Lwj9;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lwj9;->C()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lwj9;->S()V

    sget-object v0, Lroh;->a:Lroh;

    invoke-static {v6, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Z
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

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lg6e;

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

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lg6e;

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

.method public static final s(Lwj9;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgj9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgj9;

    iget v1, v0, Lgj9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj9;

    invoke-direct {v0, p0, p3}, Lgj9;-><init>(Lwj9;Lok4;)V

    :goto_0
    iget-object p3, v0, Lgj9;->d:Ljava/lang/Object;

    iget v1, v0, Lgj9;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lwj9;->l:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lll6;->b:Lll6;

    iput v3, v0, Lgj9;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static final t(Lwj9;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhj9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhj9;

    iget v1, v0, Lhj9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj9;

    invoke-direct {v0, p0, p3}, Lhj9;-><init>(Lwj9;Lok4;)V

    :goto_0
    iget-object p3, v0, Lhj9;->h:Ljava/lang/Object;

    iget v1, v0, Lhj9;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhj9;->f:Ljava/io/File;

    iget-object p1, v0, Lhj9;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lhj9;->g:I

    iget-object p1, v0, Lhj9;->d:Lwj9;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object p3

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v1, Lj9e;

    const/16 v6, 0x14

    invoke-direct {v1, v6, p1, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lhj9;->d:Lwj9;

    const/4 p1, 0x0

    iput p1, v0, Lhj9;->g:I

    iput v3, v0, Lhj9;->j:I

    invoke-static {p3, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lwj9;->n:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl6;

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lkl6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lj9e;

    const/16 v6, 0x15

    invoke-direct {v3, v6, p3, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lhj9;->d:Lwj9;

    iput-object p2, v0, Lhj9;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lhj9;->f:Ljava/io/File;

    iput p1, v0, Lhj9;->g:I

    iput v2, v0, Lhj9;->j:I

    invoke-static {v1, v3, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    nop

    instance-of p1, p0, Lg6e;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    return-object v4
.end method

.method public static final u(Lwj9;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    sget-object v1, Lwx5;->a:Lwx5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly2;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwj9;->Y:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lwj9;->K:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Ltm8;->r(FFF)F

    move-result v2

    iget-object v3, p0, Lwj9;->m:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo9;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lfpb;

    invoke-virtual {v3, v0}, Lfpb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lnid;

    new-instance v4, Ltid;

    iget-wide v5, v3, Lnid;->e:J

    long-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Limh;->V(D)J

    move-result-wide v5

    iget-object v7, v3, Lnid;->a:Liid;

    iget-boolean v8, v3, Lnid;->f:Z

    iget-object v7, v7, Liid;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

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

    iget-object v9, p0, Lwj9;->f:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lvk3;->j:Lsm0;

    invoke-virtual {v10, v9}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v9

    invoke-virtual {v9}, Lvk3;->k()Lmvb;

    move-result-object v9

    iget-object v9, v9, Lmvb;->b:Ljvb;

    invoke-interface {v9}, Ljvb;->getText()Levb;

    move-result-object v9

    iget v9, v9, Levb;->d:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x22

    invoke-virtual {v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ltid;-><init>(Lnid;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final v(Lwj9;J)Li7i;
    .locals 4

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object p0

    iget-object p0, p0, Ley8;->a:Lyue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lzue;

    iget-object v2, v2, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lzue;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lzue;->b:Li7i;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final w(Lwj9;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsj9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsj9;

    iget v1, v0, Lsj9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj9;

    invoke-direct {v0, p0, p1}, Lsj9;-><init>(Lwj9;Lok4;)V

    :goto_0
    iget-object p1, v0, Lsj9;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lsj9;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lsj9;->d:J

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj9;->w:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    iget-object p1, p0, Lwj9;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lb18;

    iget-object v6, p0, Lwj9;->r:Lru/ok/messages/gallery/album/e;

    iput-wide v7, v0, Lsj9;->d:J

    iput v3, v0, Lsj9;->g:I

    iget-object p1, v5, Lb18;->d:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v4, Ln08;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ln08;-><init>(Lb18;Lz77;JLmk4;)V

    invoke-static {p1, v4, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lwj9;->M(Ljava/util/List;)Ljava/util/List;

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

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v6, v4, Lru/ok/messages/gallery/LocalMediaItem;->a:J

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

    iget-object v0, p0, Lwj9;->u:Lpzf;

    :cond_6
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzi9;

    new-instance v2, Lyi9;

    invoke-direct {v2, v3, p1}, Lyi9;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0, v1}, Lwj9;->L(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_4
    iget-object v0, p0, Lwj9;->c:Ljava/lang/String;

    new-instance v1, Lui9;

    invoke-direct {v1, p1}, Lui9;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "loadInitial: loadAround failed"

    invoke-virtual {p1, v2, v0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object p0, p0, Lwj9;->u:Lpzf;

    :cond_a
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzi9;

    sget-object v0, Lwi9;->a:Lwi9;

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_7
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    iget-object v0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fetchVideo: localId: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Ljj9;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object p0, v3, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p2, v3, Lwj9;->q1:Leq9;

    sget-object v0, Lwj9;->E1:[Lel8;

    aget-object p1, v0, p1

    invoke-virtual {p2, v3, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 8

    iget-object v0, p0, Lwj9;->y:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, p0, Lwj9;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lwj9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object p0

    iget-object p0, p0, Ley8;->a:Lyue;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v0, p0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzue;

    iget-object v5, v4, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v5, v5, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lyue;->k(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p0, v4, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final C()Ltvg;
    .locals 0

    iget-object p0, p0, Lwj9;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final D(J)Lsv7;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwj9;->E(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object p0

    iget-object p0, p0, Ley8;->a:Lyue;

    invoke-virtual {p0, p1}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final E(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 4

    iget-object p0, p0, Lwj9;->v:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi9;

    instance-of v0, p0, Lyi9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->a:Ljava/util/List;

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

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v2, v2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final F()Ley8;
    .locals 0

    iget-object p0, p0, Lwj9;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley8;

    return-object p0
.end method

.method public final G()Lrd8;
    .locals 2

    sget-object v0, Lwj9;->E1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lwj9;->v1:Leq9;

    invoke-virtual {v1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0
.end method

.method public final H()Ldoc;
    .locals 0

    iget-object p0, p0, Lwj9;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    return-object p0
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v0, v0, Lyue;->j:Lwue;

    sget-object v1, Lwue;->b:Lwue;

    if-ne v0, v1, :cond_0

    sget-object v0, Lwue;->a:Lwue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2, v0}, Lyue;->s(Lwue;)V

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v0, v0, Lyue;->j:Lwue;

    :cond_1
    iget-object v2, p0, Lwj9;->H:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwue;

    invoke-virtual {v2, v3, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v0, v0, Lyue;->j:Lwue;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0}, Lyue;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f110ebc

    goto :goto_1

    :cond_2
    const v0, 0x7f110ebb

    goto :goto_1

    :cond_3
    const v0, 0x7f110ebd

    :goto_1
    new-instance v1, Lc36;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lc36;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lwj9;->m1:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    new-instance v0, Lrj9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrj9;-><init>(Lwj9;Lmk4;I)V

    invoke-static {p0, v1, v0, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lwj9;->E1:[Lel8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lwj9;->p1:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "mediaNotFoundByIdFallback started"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    invoke-virtual {v1, p1, p2}, Lyue;->k(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lwj9;->Q(J)V

    iget-object v1, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mediaNotFoundByIdFallback: found in selected controller, will use it"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-static {v0}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v2, v2, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, p1, p2}, Lyue;->g(J)I

    move-result p1

    iget-object p2, p0, Lwj9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p2, p0, Lwj9;->u:Lpzf;

    :cond_5
    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzi9;

    new-instance v0, Lyi9;

    invoke-direct {v0, p1, v1}, Lyi9;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p0, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lwj9;->c:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mediaNotFoundByIdFallback: not found in selected controller, closing"

    invoke-virtual {p2, v0, p1, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lwj9;->m1:Lm36;

    new-instance p2, Lj26;

    const v0, 0x7f110497

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lj26;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lwj9;->u:Lpzf;

    :cond_9
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzi9;

    sget-object p2, Lwi9;->a:Lwi9;

    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-static {v0}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lk59;->a:Luta;

    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v3, v3, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v1, v3, v4}, Luta;->a(J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lx49;->a:Ltta;

    new-instance v2, Ltta;

    invoke-direct {v2}, Ltta;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v4, v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v5, v4, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v2, v5, v6, v4}, Ltta;->i(JLjava/lang/Object;)V

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

    check-cast v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v4, v4, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v5, v4, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v1, v5, v6}, Luta;->d(J)Z

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

    check-cast v4, Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v0, p0, Lwj9;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lwj9;->K(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v2, v0, v1}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x7fd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lru/ok/messages/gallery/LocalMediaItem;->a(Lru/ok/messages/gallery/LocalMediaItem;Landroid/net/Uri;Ljava/lang/Long;III)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final N(J)V
    .locals 6

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lwj9;->m1:Lm36;

    new-instance p1, Lm26;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm26;-><init>(IZ)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

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

    invoke-virtual {v1, v2, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(J)V
    .locals 6

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lwj9;->m1:Lm36;

    new-instance p1, Lm26;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm26;-><init>(IZ)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

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

    invoke-virtual {v1, v2, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(J)V
    .locals 6

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p0, p0, Lwj9;->m1:Lm36;

    new-instance p1, Lm26;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm26;-><init>(IZ)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

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

    invoke-virtual {v1, v2, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(J)V
    .locals 11

    iget-object v0, p0, Lwj9;->q:Leq9;

    sget-object v1, Lwj9;->E1:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrd8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lwj9;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lyue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v4, Lzue;

    iget-object v4, v4, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lzue;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, v1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v0, v9, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lt60;

    iget-object v0, v8, Lt60;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "prepareAttachIfNeeded: "

    const-string v6, ", has localPath"

    invoke-static {p1, p2, v5, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object p0

    iget-object p0, p0, Ley8;->a:Lyue;

    invoke-virtual {p0, v9, p1}, Lyue;->q(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    return-void

    :cond_c
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object p0

    iget-object p0, p0, Ley8;->a:Lyue;

    invoke-static {p1}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lyue;->r(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lqj9;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lqj9;-><init>(Lwj9;JLt60;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lmk4;)V

    iget-object p0, v5, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v5, Lwj9;->q:Leq9;

    sget-object p2, Lwj9;->E1:[Lel8;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v1, v3, v0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance v0, Lrj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrj9;-><init>(Lwj9;ILmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lwj9;->t1:Leq9;

    sget-object v0, Lwj9;->E1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f0901e4

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lwj9;->m1:Lm36;

    sget-object p1, Lo26;->a:Lo26;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lwj9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestReloadAround: will return cuz using selected controller medias"

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v2, Lrj9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lrj9;-><init>(Lwj9;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lwj9;->y1:Leq9;

    sget-object v2, Lwj9;->E1:[Lel8;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v1, p0, Lwj9;->C1:Lf97;

    iget-object v0, v0, Lyue;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwj9;->F()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object p0, p0, Lwj9;->D1:Le97;

    iget-object v0, v0, Lyue;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Lwj9;->E1:[Lel8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lwj9;->p1:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
