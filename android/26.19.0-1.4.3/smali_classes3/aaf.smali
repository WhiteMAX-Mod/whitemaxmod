.class public final Laaf;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lf88;


# instance fields
.field public final A:Los5;

.field public final b:Ltkg;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Lucb;

.field public final q:Lucb;

.field public final r:Lucb;

.field public final s:Lucb;

.field public final t:Lucb;

.field public final u:Lucb;

.field public final v:Lucb;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Lwdf;

.field public final z:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laha;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laaf;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lf88;

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

    sput-object v3, Laaf;->B:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lnw3;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Laaf;->b:Ltkg;

    iput-object p2, p0, Laaf;->c:Lfa8;

    iput-object p6, p0, Laaf;->d:Lfa8;

    iput-object p3, p0, Laaf;->e:Lfa8;

    iput-object p4, p0, Laaf;->f:Lfa8;

    iput-object p5, p0, Laaf;->g:Lfa8;

    iput-object p8, p0, Laaf;->h:Lfa8;

    iput-object p9, p0, Laaf;->i:Lfa8;

    iput-object p10, p0, Laaf;->j:Lfa8;

    iput-object p11, p0, Laaf;->k:Lfa8;

    iput-object p12, p0, Laaf;->l:Lfa8;

    iput-object p13, p0, Laaf;->m:Lfa8;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Laaf;->n:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Laaf;->o:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->r:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->s:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->t:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->u:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Laaf;->v:Lucb;

    const-class p2, Laaf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laaf;->w:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Laaf;->y:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    iput-object p3, p0, Laaf;->z:Lgsd;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laaf;->A:Los5;

    invoke-interface {p13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2d;

    invoke-virtual {p0}, Laaf;->w()Lrh3;

    move-result-object p4

    check-cast p4, Lhoe;

    invoke-virtual {p4}, Lhoe;->p()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lv2d;->b(J)Lhsd;

    move-result-object p2

    new-instance p4, Ls9f;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Ls9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p2, p7, Lnw3;->a:Lwdf;

    new-instance p4, Lgsd;

    invoke-direct {p4, p2}, Lgsd;-><init>(Leha;)V

    new-instance p2, Lt9f;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lt9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Laaf;Lci8;Ljc4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Laaf;->b:Ltkg;

    instance-of v3, v1, Lv9f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lv9f;

    iget v4, v3, Lv9f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv9f;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv9f;

    invoke-direct {v3, v0, v1}, Lv9f;-><init>(Laaf;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lv9f;->f:Ljava/lang/Object;

    iget v4, v3, Lv9f;->h:I

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lv9f;->e:Lctc;

    iget-object v3, v3, Lv9f;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lv9f;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Laaf;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->k2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v10, 0xa5

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of pmsProperties.`creation-2fa-config`.value.isEmpty()"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v4, Ls9f;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v8, v10}, Ls9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lv9f;->d:Ljava/util/List;

    iput v7, v3, Lv9f;->h:I

    invoke-static {v1, v4, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Lctc;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v10, Lt9f;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v8, v11}, Lt9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v3, Lv9f;->d:Ljava/util/List;

    iput-object v1, v3, Lv9f;->e:Lctc;

    iput v6, v3, Lv9f;->h:I

    invoke-static {v2, v10, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lc7e;

    iget-object v1, v1, Lc7e;->a:Ljava/lang/Object;

    instance-of v4, v1, La7e;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lq2e;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lq2e;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Lctc;->c:Ljava/lang/Object;

    sget-object v4, Lb2d;->b:Lb2d;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Lujb;->N:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Lujb;->L:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lf7f;->a:Lf7f;

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

    iget-object v1, v2, Lctc;->c:Ljava/lang/Object;

    sget-object v2, Lb2d;->c:Lb2d;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lsjb;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lsjb;->k:J

    goto :goto_a

    :goto_b
    sget v2, Lujb;->O:I

    new-instance v15, Luqg;

    invoke-direct {v15, v2}, Luqg;-><init>(I)V

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
    new-instance v2, Lqa8;

    sget v9, Lree;->A1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lqa8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lx2d;

    const/16 v9, 0x1d

    invoke-direct {v4, v9}, Lx2d;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lyqe;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Li7f;->a:Li7f;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Laaf;->w()Lrh3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lmrj;->a(JLrh3;)I

    move-result v0

    new-instance v1, Lzqe;

    sget v2, Ltjb;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lsqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Lsqg;-><init>(Ljava/util/List;II)V

    new-instance v0, Lr9f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr9f;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lzqe;-><init>(Lzqg;Lr9f;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lzqe;

    sget v1, Lujb;->M:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-direct {v0, v2, v8}, Lzqe;-><init>(Lzqg;Lr9f;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final t(Laaf;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lvee;->L:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {p1}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object p1

    sget-object v0, Lvkg;->a:Lvkg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lvee;->M:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lwkg;->a:Lwkg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lvee;->N:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxkg;->a:Lxkg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lvee;->P:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lykg;

    if-eqz v0, :cond_3

    check-cast p1, Lykg;

    iget-object p1, p1, Lykg;->a:Ljava/lang/String;

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Lk5f;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, v0}, Lk5f;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Laaf;->A(Lxja;)V

    return-void
.end method

.method public static final u(Laaf;Lxfg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laaf;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Luc0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Luc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Luqg;
    .locals 1

    invoke-static {p0}, Lokh;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lu9f;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lvdg;->F(I)I

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

    sget p0, Lujb;->b:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lujb;->f:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lujb;->c:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Lxja;)V
    .locals 1

    iget-object v0, p0, Laaf;->y:Lwdf;

    invoke-virtual {v0, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Laaf;->w:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx9f;-><init>(Laaf;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Laaf;->B:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Laaf;->t:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Laaf;->w:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgm2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Laaf;->B:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laaf;->p:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object v0, p0, Laaf;->w:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly9f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly9f;-><init>(Laaf;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Laaf;->B:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Laaf;->v:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Laaf;->w:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly9f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly9f;-><init>(Laaf;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Laaf;->B:[Lf88;

    aget-object p1, v1, p1

    iget-object v1, p0, Laaf;->s:Lucb;

    invoke-virtual {v1, p0, p1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lllh;
    .locals 1

    iget-object v0, p0, Laaf;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    return-object v0
.end method

.method public final w()Lrh3;
    .locals 1

    iget-object v0, p0, Laaf;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Laaf;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->K2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xbf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

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
