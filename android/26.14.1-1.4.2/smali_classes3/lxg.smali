.class public final Llxg;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lf09;


# instance fields
.field public N0:J

.field public final O0:Lw1h;

.field public final P0:La8f;

.field public final Q0:Lf96;

.field public final X:Lgif;

.field public final Y:Lgif;

.field public final Z:Ljava/lang/String;

.field public final b:Lt8i;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lgif;

.field public final p:Lgif;

.field public final q:Lgif;

.field public final r:Lgif;

.field public final s:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lykb;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llxg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lf09;

    const/4 v8, 0x0

    aput-object v0, v3, v8

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

    sput-object v3, Llxg;->R0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Lc94;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Llxg;->b:Lt8i;

    iput-object p2, p0, Llxg;->c:Lt29;

    iput-object p5, p0, Llxg;->d:Lt29;

    iput-object p3, p0, Llxg;->e:Lt29;

    iput-object p4, p0, Llxg;->f:Lt29;

    iput-object p7, p0, Llxg;->g:Lt29;

    iput-object p8, p0, Llxg;->h:Lt29;

    iput-object p9, p0, Llxg;->i:Lt29;

    iput-object p10, p0, Llxg;->j:Lt29;

    iput-object p11, p0, Llxg;->k:Lt29;

    iput-object p12, p0, Llxg;->l:Lt29;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Llxg;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Llxg;->n:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->p:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->q:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->r:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->s:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->X:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llxg;->Y:Lgif;

    const-class p2, Llxg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llxg;->Z:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Llxg;->O0:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    iput-object p3, p0, Llxg;->P0:La8f;

    new-instance p2, Lf96;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llxg;->Q0:Lf96;

    invoke-interface {p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfe;

    invoke-virtual {p0}, Llxg;->y()Lqw3;

    move-result-object p4

    check-cast p4, Lx6g;

    invoke-virtual {p4}, Lx6g;->s()J

    move-result-wide p4

    iget-object p7, p2, Lkfe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    new-instance p9, Lei3;

    const/4 p10, 0x4

    invoke-direct {p9, p2, p4, p5, p10}, Lei3;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lyl;

    const/16 p4, 0x11

    invoke-direct {p2, p4, p9}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p8, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lelb;

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    new-instance p2, Ltwg;

    invoke-direct {p2, p0, p3}, Ltwg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 p7, 0x1

    invoke-direct {p5, p4, p2, p7}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p2, p6, Lc94;->a:Lw1h;

    new-instance p4, La8f;

    invoke-direct {p4, p2}, La8f;-><init>(Lclb;)V

    new-instance p2, Luwg;

    invoke-direct {p2, p0, p3}, Luwg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Llxg;Ldb9;Lyr4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Llxg;->b:Lt8i;

    instance-of v3, v1, Lwwg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwwg;

    iget v4, v3, Lwwg;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwwg;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwwg;

    invoke-direct {v3, v0, v1}, Lwwg;-><init>(Llxg;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lwwg;->f:Ljava/lang/Object;

    iget v4, v3, Lwwg;->h:I

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lwwg;->e:Li3e;

    iget-object v3, v3, Lwwg;->d:Ljava/util/List;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lwwg;->d:Ljava/util/List;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Llxg;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1, v4, v11, v10}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v4, Lzwg;

    invoke-direct {v4, v0, v8}, Lzwg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lwwg;->d:Ljava/util/List;

    iput v7, v3, Lwwg;->h:I

    invoke-static {v1, v4, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Li3e;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v10, Lywg;

    invoke-direct {v10, v0, v8}, Lywg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v3, Lwwg;->d:Ljava/util/List;

    iput-object v1, v3, Lwwg;->e:Li3e;

    iput v6, v3, Lwwg;->h:I

    invoke-static {v2, v10, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lonf;

    iget-object v1, v1, Lonf;->a:Ljava/lang/Object;

    instance-of v4, v1, Lmnf;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lxif;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lxif;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Li3e;->c:Ljava/lang/Object;

    sget-object v4, Leee;->b:Leee;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Lopc;->Q:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Lopc;->O:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lgug;->a:Lgug;

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

    iget-object v1, v2, Li3e;->c:Ljava/lang/Object;

    sget-object v2, Leee;->c:Leee;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lmpc;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lmpc;->k:J

    goto :goto_a

    :goto_b
    sget v2, Lopc;->R:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v2}, Lbfi;-><init>(I)V

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
    new-instance v2, Lf39;

    sget v9, Llvf;->q1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lf39;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lvpf;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Lvpf;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Luag;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Ljug;->a:Ljug;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Luag;-><init>(ILbfi;IJLsug;Lbfi;Lqug;Lf39;Lgug;Lvpf;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Llxg;->y()Lqw3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lpol;->b(JLqw3;)I

    move-result v0

    new-instance v1, Lvag;

    sget v2, Lnpc;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lzei;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Lzei;-><init>(Ljava/util/List;II)V

    new-instance v0, Lvpf;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lvpf;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lvag;-><init>(Lgfi;Lvpf;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lvag;

    sget v1, Lopc;->P:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v8}, Lvag;-><init>(Lgfi;Lvpf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final v(Llxg;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lpvf;->L:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object p1

    sget-object v0, Lv8i;->a:Lv8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lpvf;->M:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw8i;->a:Lw8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lpvf;->N:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx8i;->a:Lx8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ly8i;

    if-eqz v0, :cond_3

    check-cast p1, Ly8i;

    iget-object p1, p1, Ly8i;->a:Ljava/lang/String;

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Lwrg;

    invoke-direct {p1, v1}, Lwrg;-><init>(Lgfi;)V

    invoke-virtual {p0, p1}, Llxg;->B(Lsob;)V

    return-void
.end method

.method public static final w(Llxg;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llxg;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lgxg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lbfi;
    .locals 1

    invoke-static {p0}, Ltog;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lvwg;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lopc;->b:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lopc;->f:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lopc;->c:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Llxg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->v0:Lum6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

.method public final B(Lsob;)V
    .locals 1

    iget-object v0, p0, Llxg;->O0:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Llxg;->Z:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxg;-><init>(Llxg;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Llxg;->R0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Llxg;->s:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Llxg;->Z:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lexg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lexg;-><init>(Llxg;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Llxg;->R0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llxg;->o:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Llxg;->Z:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhxg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Llxg;->R0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Llxg;->Y:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Llxg;->Z:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkxg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Llxg;->R0:[Lf09;

    aget-object p1, v1, p1

    iget-object v1, p0, Llxg;->r:Lgif;

    invoke-virtual {v1, p0, p1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Libj;
    .locals 1

    iget-object v0, p0, Llxg;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    return-object v0
.end method

.method public final y()Lqw3;
    .locals 1

    iget-object v0, p0, Llxg;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method
