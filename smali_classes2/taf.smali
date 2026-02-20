.class public final Ltaf;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lv58;


# instance fields
.field public final A0:Ln8;

.field public final B0:Ln8;

.field public final C0:Ln8;

.field public final D0:Ln8;

.field public final E0:Ln8;

.field public final F0:Ln8;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/Long;

.field public I0:Lp0f;

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Ljava/lang/String;

.field public L0:J

.field public final M0:Lzef;

.field public final N0:Llrd;

.field public final O0:Ltn5;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lo4f;

.field public final c:Lkde;

.field public final d:Lbjg;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lhxf;

.field public final z0:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laia;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltaf;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lv58;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Ltaf;->P0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lo4f;Lkde;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lqs3;)V
    .locals 6

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x192

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x194

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd5

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x7e

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Ltaf;->b:Lo4f;

    iput-object p2, p0, Ltaf;->c:Lkde;

    iput-object p3, p0, Ltaf;->d:Lbjg;

    iput-object p4, p0, Ltaf;->o:Lj88;

    iput-object p7, p0, Ltaf;->X:Lj88;

    iput-object p8, p0, Ltaf;->Y:Lj88;

    iput-object p5, p0, Ltaf;->Z:Lj88;

    iput-object p6, p0, Ltaf;->s0:Lj88;

    iput-object v1, p0, Ltaf;->t0:Lj88;

    iput-object v2, p0, Ltaf;->u0:Lj88;

    iput-object v3, p0, Ltaf;->v0:Lj88;

    iput-object v4, p0, Ltaf;->w0:Lj88;

    iput-object v0, p0, Ltaf;->x0:Lj88;

    sget-object p2, Lsi5;->a:Lsi5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Ltaf;->y0:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Ltaf;->z0:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltaf;->A0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltaf;->B0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltaf;->C0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltaf;->D0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltaf;->E0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Ltaf;->F0:Ln8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltaf;->J0:Ljava/util/ArrayList;

    const-class p2, Ltaf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltaf;->K0:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Ltaf;->M0:Lzef;

    new-instance p4, Llrd;

    invoke-direct {p4, p2}, Llrd;-><init>(Leia;)V

    iput-object p4, p0, Ltaf;->N0:Llrd;

    new-instance p2, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ltn5;-><init>(I)V

    iput-object p2, p0, Ltaf;->O0:Ltn5;

    invoke-virtual {p0}, Ltaf;->w()Liz5;

    move-result-object p2

    check-cast p2, Lk06;

    invoke-virtual {p2}, Lk06;->A()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltaf;->G0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ltaf;->t()Li5b;

    move-result-object p2

    new-instance p4, Lj1f;

    invoke-virtual {p2}, Li5b;->s()Lplc;

    move-result-object p5

    iget-object p5, p5, Lplc;->a:Lhl8;

    invoke-virtual {p5}, Lqme;->k()J

    move-result-wide p5

    const/4 p7, 0x1

    invoke-direct {p4, p5, p6, p7}, Lj1f;-><init>(JI)V

    invoke-static {p2, p4}, Li5b;->q(Li5b;Lko;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ltaf;->G0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0d;

    invoke-virtual {p0}, Ltaf;->v()Lug3;

    move-result-object p4

    check-cast p4, Lqme;

    invoke-virtual {p4}, Lqme;->s()J

    move-result-wide p4

    iget-object p6, p2, Ll0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance p8, Lu74;

    const/4 v0, 0x1

    invoke-direct {p8, p2, p4, p5, v0}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Ldk;

    const/16 p4, 0x1a

    invoke-direct {p2, p4, p8}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgia;

    new-instance p4, Lmrd;

    invoke-direct {p4, p2}, Lmrd;-><init>(Lgia;)V

    new-instance p2, Lbaf;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lbaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Llb6;

    const/4 p7, 0x1

    invoke-direct {p6, p4, p2, p7}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Ltaf;->w()Liz5;

    move-result-object p2

    check-cast p2, Lk06;

    invoke-virtual {p2}, Lk06;->A()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lo4f;->b:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Llaf;

    invoke-direct {p1, p0, p5}, Llaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_1
    iget-object p1, p9, Lqs3;->a:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    new-instance p1, Lcaf;

    invoke-direct {p1, p0, p5}, Lcaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p4, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Ltaf;Lig8;Lda4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ltaf;->d:Lbjg;

    instance-of v3, v1, Leaf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Leaf;

    iget v4, v3, Leaf;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leaf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Leaf;

    invoke-direct {v3, v0, v1}, Leaf;-><init>(Ltaf;Lda4;)V

    :goto_0
    iget-object v1, v3, Leaf;->X:Ljava/lang/Object;

    iget v4, v3, Leaf;->Z:I

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Leaf;->o:Looc;

    iget-object v3, v3, Leaf;->d:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Leaf;->d:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltaf;->w()Liz5;

    move-result-object v1

    check-cast v1, Lk06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1, v4, v11, v10}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of featurePrefs.creation2FAConfig.isEmpty()"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v4, Lhaf;

    invoke-direct {v4, v0, v8}, Lhaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Leaf;->d:Ljava/util/List;

    iput v7, v3, Leaf;->Z:I

    invoke-static {v1, v4, v3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Looc;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v10, Lgaf;

    invoke-direct {v10, v0, v8}, Lgaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v3, Leaf;->d:Ljava/util/List;

    iput-object v1, v3, Leaf;->o:Looc;

    iput v6, v3, Leaf;->Z:I

    invoke-static {v2, v10, v3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    check-cast v1, Le6e;

    iget-object v1, v1, Le6e;->a:Ljava/lang/Object;

    instance-of v4, v1, Lc6e;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lo1e;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lo1e;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Looc;->c:Ljava/lang/Object;

    sget-object v4, Lkzc;->b:Lkzc;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Lblb;->T:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Lblb;->R:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Li7f;->a:Li7f;

    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, v2, Looc;->c:Ljava/lang/Object;

    sget-object v2, Lkzc;->c:Lkzc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lzkb;->m:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lzkb;->l:J

    goto :goto_a

    :goto_b
    sget v2, Lblb;->U:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v2}, Lcpg;-><init>(I)V

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x4

    move v14, v2

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v2, Lr88;

    sget v9, Lsce;->i1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lr88;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lvzd;

    const/16 v9, 0x18

    invoke-direct {v4, v9}, Lvzd;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Leqe;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Lm7f;->a:Lm7f;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Leqe;-><init>(ILhpg;IJLv7f;Lhpg;Lt7f;Lr88;Li7f;Lvzd;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Ltaf;->v()Lug3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lvuj;->a(JLug3;)I

    move-result v0

    new-instance v1, Lfqe;

    sget v2, Lalb;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lapg;

    invoke-static {v4}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Lapg;-><init>(Ljava/util/List;II)V

    new-instance v0, Lvzd;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lvzd;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lfqe;-><init>(Lhpg;Lvzd;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lfqe;

    sget v1, Lblb;->S:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v8}, Lfqe;-><init>(Lhpg;Lvzd;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final r(Ltaf;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lwce;->J:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {p1}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object p1

    sget-object v0, Ldjg;->a:Ldjg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lwce;->K:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lejg;->a:Lejg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lwce;->L:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfjg;->a:Lfjg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lgjg;

    if-eqz v0, :cond_3

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->a:Ljava/lang/String;

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Ly4f;

    invoke-direct {p1, v1}, Ly4f;-><init>(Lhpg;)V

    invoke-virtual {p0, p1}, Ltaf;->z(Lsla;)V

    return-void
.end method

.method public static final s(Ltaf;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltaf;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lpaf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcpg;
    .locals 1

    invoke-static {p0}, Lfvg;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ldaf;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ly12;->t(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lblb;->b:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lblb;->f:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lblb;->c:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Ltaf;->K0:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmaf;-><init>(Ltaf;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Ltaf;->P0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ltaf;->E0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Ltaf;->K0:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnaf;-><init>(Ltaf;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Ltaf;->P0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltaf;->A0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Ltaf;->K0:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsaf;-><init>(Ltaf;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Ltaf;->P0:[Lv58;

    aget-object p1, v1, p1

    iget-object v1, p0, Ltaf;->D0:Ln8;

    invoke-virtual {v1, p0, p1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ltaf;->b:Lo4f;

    iget-object v1, v0, Lo4f;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Li5b;
    .locals 1

    iget-object v0, p0, Ltaf;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    return-object v0
.end method

.method public final u()Lnih;
    .locals 1

    iget-object v0, p0, Ltaf;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    return-object v0
.end method

.method public final v()Lug3;
    .locals 1

    iget-object v0, p0, Ltaf;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final w()Liz5;
    .locals 1

    iget-object v0, p0, Ltaf;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Ltaf;->w()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->f0:Lqz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lsla;)V
    .locals 1

    iget-object v0, p0, Ltaf;->M0:Lzef;

    invoke-virtual {v0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method
