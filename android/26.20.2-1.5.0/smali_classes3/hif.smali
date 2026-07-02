.class public final Lhif;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lre8;


# instance fields
.field public final A:Lcx5;

.field public final b:Lyzg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lf17;

.field public final q:Lf17;

.field public final r:Lf17;

.field public final s:Lf17;

.field public final t:Lf17;

.field public final u:Lf17;

.field public final v:Lf17;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Ljmf;

.field public final z:Lgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfoa;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhif;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lre8;

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

    sput-object v3, Lhif;->B:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldz3;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lhif;->b:Lyzg;

    iput-object p2, p0, Lhif;->c:Lxg8;

    iput-object p6, p0, Lhif;->d:Lxg8;

    iput-object p3, p0, Lhif;->e:Lxg8;

    iput-object p4, p0, Lhif;->f:Lxg8;

    iput-object p5, p0, Lhif;->g:Lxg8;

    iput-object p8, p0, Lhif;->h:Lxg8;

    iput-object p9, p0, Lhif;->i:Lxg8;

    iput-object p10, p0, Lhif;->j:Lxg8;

    iput-object p11, p0, Lhif;->k:Lxg8;

    iput-object p12, p0, Lhif;->l:Lxg8;

    iput-object p13, p0, Lhif;->m:Lxg8;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lhif;->n:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lhif;->o:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->p:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->r:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->s:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->t:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->u:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lhif;->v:Lf17;

    const-class p2, Lhif;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhif;->w:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lhif;->y:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object p3, p0, Lhif;->z:Lgzd;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhif;->A:Lcx5;

    invoke-interface {p13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwad;

    invoke-virtual {p0}, Lhif;->w()Lhj3;

    move-result-object p4

    check-cast p4, Ljwe;

    invoke-virtual {p4}, Ljwe;->p()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lwad;->c(J)Le6g;

    move-result-object p2

    new-instance p4, Lzhf;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lzhf;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p2, p7, Ldz3;->a:Ljmf;

    new-instance p4, Lgzd;

    invoke-direct {p4, p2}, Lgzd;-><init>(Ljoa;)V

    new-instance p2, Laif;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Laif;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p2, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lhif;Lso8;Lcf4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lhif;->b:Lyzg;

    instance-of v3, v1, Lcif;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcif;

    iget v4, v3, Lcif;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcif;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcif;

    invoke-direct {v3, v0, v1}, Lcif;-><init>(Lhif;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lcif;->f:Ljava/lang/Object;

    iget v4, v3, Lcif;->h:I

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lcif;->e:La1d;

    iget-object v3, v3, Lcif;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lcif;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lhif;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->g2:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v10, 0xa2

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v4, Lzhf;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v8, v10}, Lzhf;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lcif;->d:Ljava/util/List;

    iput v7, v3, Lcif;->h:I

    invoke-static {v1, v4, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, La1d;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v10, Laif;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v8, v11}, Laif;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lcif;->d:Ljava/util/List;

    iput-object v1, v3, Lcif;->e:La1d;

    iput v6, v3, Lcif;->h:I

    invoke-static {v2, v10, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v1, Lpee;

    iget-object v1, v1, Lpee;->a:Ljava/lang/Object;

    instance-of v4, v1, Lnee;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Ln9e;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Ln9e;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, La1d;->c:Ljava/lang/Object;

    sget-object v4, Lbad;->b:Lbad;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Loqb;->N:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Loqb;->L:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Loff;->a:Loff;

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

    iget-object v1, v2, La1d;->c:Ljava/lang/Object;

    sget-object v2, Lbad;->c:Lbad;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lmqb;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lmqb;->k:J

    goto :goto_a

    :goto_b
    sget v2, Loqb;->O:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v2}, Lp5h;-><init>(I)V

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
    new-instance v2, Lkh8;

    sget v9, Lcme;->C1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lkh8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lxze;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lxze;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Laze;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Lrff;->a:Lrff;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lhif;->w()Lhj3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lnqk;->a(JLhj3;)I

    move-result v0

    new-instance v1, Lbze;

    sget v2, Lnqb;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Ln5h;-><init>(Ljava/util/List;II)V

    new-instance v0, Lxze;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxze;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lbze;-><init>(Lu5h;Lxze;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lbze;

    sget v1, Loqb;->M:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v8}, Lbze;-><init>(Lu5h;Lxze;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final t(Lhif;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lgme;->L:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object p1

    sget-object v0, La0h;->a:La0h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lgme;->M:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lb0h;->a:Lb0h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lgme;->N:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lc0h;->a:Lc0h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lgme;->P:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ld0h;

    if-eqz v0, :cond_3

    check-cast p1, Ld0h;

    iget-object p1, p1, Ld0h;->a:Ljava/lang/String;

    new-instance v0, Lt5h;

    invoke-direct {v0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Ltdf;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, v0}, Ltdf;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lhif;->A(Lxqa;)V

    return-void
.end method

.method public static final u(Lhif;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhif;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Ltc0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Ltc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lp5h;
    .locals 1

    invoke-static {p0}, Lakh;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lbif;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldtg;->E(I)I

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

    sget p0, Loqb;->b:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Loqb;->f:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Loqb;->c:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Lxqa;)V
    .locals 1

    iget-object v0, p0, Lhif;->y:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lhif;->w:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leif;-><init>(Lhif;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhif;->B:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lhif;->t:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Lhif;->w:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzt1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhif;->B:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhif;->p:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object v0, p0, Lhif;->w:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfif;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lhif;->B:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lhif;->v:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Lhif;->w:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfif;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lhif;->B:[Lre8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lhif;->s:Lf17;

    invoke-virtual {v1, p0, p1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lp1i;
    .locals 1

    iget-object v0, p0, Lhif;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    return-object v0
.end method

.method public final w()Lhj3;
    .locals 1

    iget-object v0, p0, Lhif;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lhif;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->C2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xb8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

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
