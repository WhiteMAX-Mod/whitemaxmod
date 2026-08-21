.class public final Lgvf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lzv8;


# instance fields
.field public final A:Lq8e;

.field public final B:Lic6;

.field public final c:Lxhh;

.field public final d:Lny8;

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

.field public final o:Lmjg;

.field public final p:Lr8e;

.field public final q:Lp3c;

.field public final r:Lp3c;

.field public final s:Lp3c;

.field public final t:Lp3c;

.field public final u:Lp3c;

.field public final v:Lp3c;

.field public final w:Lp3c;

.field public final x:Ljava/lang/String;

.field public y:J

.field public final z:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz8b;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgvf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lgvf;->C:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lda4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lgvf;->c:Lxhh;

    iput-object p2, p0, Lgvf;->d:Lny8;

    iput-object p6, p0, Lgvf;->e:Lny8;

    iput-object p3, p0, Lgvf;->f:Lny8;

    iput-object p4, p0, Lgvf;->g:Lny8;

    iput-object p5, p0, Lgvf;->h:Lny8;

    iput-object p8, p0, Lgvf;->i:Lny8;

    iput-object p9, p0, Lgvf;->j:Lny8;

    iput-object p10, p0, Lgvf;->k:Lny8;

    iput-object p11, p0, Lgvf;->l:Lny8;

    iput-object p12, p0, Lgvf;->m:Lny8;

    iput-object p13, p0, Lgvf;->n:Lny8;

    sget-object p2, Lr66;->a:Lr66;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lgvf;->o:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lgvf;->p:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->q:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->s:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->t:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->u:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->v:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgvf;->w:Lp3c;

    const-class p2, Lgvf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgvf;->x:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lgvf;->z:Lpzf;

    new-instance p3, Lq8e;

    invoke-direct {p3, p2}, Lq8e;-><init>(Ld9b;)V

    iput-object p3, p0, Lgvf;->A:Lq8e;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgvf;->B:Lic6;

    invoke-interface {p13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutd;

    invoke-virtual {p0}, Lgvf;->F()Let3;

    move-result-object p4

    check-cast p4, Ls7f;

    invoke-virtual {p4}, Ls7f;->t()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lutd;->c(J)Lgjg;

    move-result-object p2

    new-instance p4, Lyuf;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lyuf;-><init>(Lgvf;Llq4;I)V

    new-instance p6, Lfz6;

    const/4 p8, 0x3

    invoke-direct {p6, p2, p4, p8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p6, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p2, p7, Lda4;->a:Lpzf;

    new-instance p4, Lq8e;

    invoke-direct {p4, p2}, Lq8e;-><init>(Ld9b;)V

    new-instance p2, Lzuf;

    invoke-direct {p2, p0, p3, p5}, Lzuf;-><init>(Lgvf;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p4, p2, p8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lgvf;Lc79;Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lgvf;->c:Lxhh;

    instance-of v3, v1, Lbvf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbvf;

    iget v4, v3, Lbvf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbvf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbvf;

    invoke-direct {v3, v0, v1}, Lbvf;-><init>(Lgvf;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lbvf;->f:Ljava/lang/Object;

    iget v4, v3, Lbvf;->h:I

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lbvf;->e:Lvjd;

    iget-object v3, v3, Lbvf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v3, Lbvf;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lgvf;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->f2:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v10, 0xa1

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v4, Lyuf;

    invoke-direct {v4, v0, v8, v7}, Lyuf;-><init>(Lgvf;Llq4;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lbvf;->d:Ljava/util/List;

    iput v7, v3, Lbvf;->h:I

    invoke-static {v1, v4, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Lvjd;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v10, Lzuf;

    invoke-direct {v10, v0, v8, v6}, Lzuf;-><init>(Lgvf;Llq4;I)V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lbvf;->d:Ljava/util/List;

    iput-object v1, v3, Lbvf;->e:Lvjd;

    iput v6, v3, Lbvf;->h:I

    invoke-static {v2, v10, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

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
    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    instance-of v4, v1, Lpoe;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lcje;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lcje;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Lvjd;->c:Ljava/util/List;

    sget-object v4, Ltsd;->b:Ltsd;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v4, Ltnh;

    const v6, 0x7f110ae6

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    new-instance v4, Ltnh;

    const v6, 0x7f110ae4

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lcsf;->a:Lcsf;

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

    iget-object v1, v2, Lvjd;->c:Ljava/util/List;

    sget-object v2, Ltsd;->c:Ltsd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lx7c;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lx7c;->k:J

    goto :goto_a

    :goto_b
    new-instance v15, Ltnh;

    const v2, 0x7f110ae7

    invoke-direct {v15, v2}, Ltnh;-><init>(I)V

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
    new-instance v2, Lbz8;

    const v9, 0x7f08064f

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lbz8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lchf;

    invoke-direct {v4, v10}, Lchf;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lraf;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Lfsf;->a:Lfsf;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lraf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;Lcsf;Lchf;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lgvf;->F()Let3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Ltca;->a(JLet3;)I

    move-result v0

    new-instance v1, Lsaf;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lrnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v6, 0x7f0f0035

    invoke-direct {v4, v6, v0, v2}, Lrnh;-><init>(IILjava/util/List;)V

    new-instance v0, Lchf;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lchf;-><init>(I)V

    invoke-direct {v1, v4, v0}, Lsaf;-><init>(Lynh;Lchf;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lsaf;

    new-instance v1, Ltnh;

    const v2, 0x7f110ae5

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1, v8}, Lsaf;-><init>(Lynh;Lchf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final C(Lgvf;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ltnh;

    const v1, 0x7f11042b

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-static {p1}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object p1

    sget-object v0, Lzhh;->a:Lzhh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ltnh;

    const v0, 0x7f11042c

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object v0, Laih;->a:Laih;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ltnh;

    const v0, 0x7f11043d

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbih;->a:Lbih;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ltnh;

    const v0, 0x7f110441

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcih;

    if-eqz v0, :cond_3

    check-cast p1, Lcih;

    iget-object p1, p1, Lcih;->a:Ljava/lang/String;

    new-instance v0, Lxnh;

    invoke-direct {v0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lupf;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, v1}, Lupf;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lgvf;->I(Lrbb;)V

    return-void
.end method

.method public static final D(Lgvf;Lmdh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgvf;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lje0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lje0;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ltnh;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "_NONE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "NOBODY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 p0, 0x4

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, p0

    goto :goto_1

    :pswitch_1
    move v0, v1

    :goto_1
    sget-object v3, Lavf;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, p0, :cond_3

    new-instance p0, Ltnh;

    const v0, 0x7f110aab

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ltnh;

    const v0, 0x7f110aaf

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Ltnh;

    const v0, 0x7f110aac

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766d8d1d -> :sswitch_2
        -0x59735cd8 -> :sswitch_1
        0xcd35053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lnni;
    .locals 0

    iget-object p0, p0, Lgvf;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    return-object p0
.end method

.method public final F()Let3;
    .locals 0

    iget-object p0, p0, Lgvf;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final H()Z
    .locals 4

    iget-object p0, p0, Lgvf;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->z2:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xb5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lrbb;)V
    .locals 0

    iget-object p0, p0, Lgvf;->z:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lgvf;->x:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldvf;-><init>(Lgvf;ZLlq4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lgvf;->C:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lgvf;->u:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Lgvf;->x:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg02;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lgvf;->C:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgvf;->q:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lgvf;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Levf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Levf;-><init>(Lgvf;ILlq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lgvf;->C:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lgvf;->w:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Lgvf;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Levf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Levf;-><init>(Lgvf;ILlq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lgvf;->C:[Lzv8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lgvf;->t:Lp3c;

    invoke-virtual {v1, p0, p1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
