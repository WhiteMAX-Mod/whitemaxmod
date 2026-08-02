.class public final Ljlf;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Lnzd;

.field public final B:Lp76;

.field public final c:Lx5h;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Ln6g;

.field public final r:Ln6g;

.field public final s:Ln6g;

.field public final t:Ln6g;

.field public final u:Ln6g;

.field public final v:Ln6g;

.field public final w:Ln6g;

.field public final x:Ljava/lang/String;

.field public y:J

.field public final z:Lppf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt1b;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljlf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Ljlf;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;La74;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ljlf;->c:Lx5h;

    iput-object p2, p0, Ljlf;->d:Lks8;

    iput-object p6, p0, Ljlf;->e:Lks8;

    iput-object p3, p0, Ljlf;->f:Lks8;

    iput-object p4, p0, Ljlf;->g:Lks8;

    iput-object p5, p0, Ljlf;->h:Lks8;

    iput-object p8, p0, Ljlf;->i:Lks8;

    iput-object p9, p0, Ljlf;->j:Lks8;

    iput-object p10, p0, Ljlf;->k:Lks8;

    iput-object p11, p0, Ljlf;->l:Lks8;

    iput-object p12, p0, Ljlf;->m:Lks8;

    iput-object p13, p0, Ljlf;->n:Lks8;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->o:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ljlf;->p:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->q:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->s:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->t:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->u:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->v:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ljlf;->w:Ln6g;

    const-class p2, Ljlf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljlf;->x:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lywh;->b(III)Lppf;

    move-result-object p2

    iput-object p2, p0, Ljlf;->z:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p2}, Lnzd;-><init>(Lx1b;)V

    iput-object p3, p0, Ljlf;->A:Lnzd;

    new-instance p2, Lp76;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljlf;->B:Lp76;

    invoke-interface {p13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkd;

    invoke-virtual {p0}, Ljlf;->y()Lzp3;

    move-result-object p4

    check-cast p4, Lgye;

    invoke-virtual {p4}, Lgye;->s()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lwkd;->c(J)Lf9g;

    move-result-object p2

    new-instance p4, Lblf;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lblf;-><init>(Ljlf;Lgn4;I)V

    new-instance p6, Lgu6;

    const/4 p8, 0x3

    invoke-direct {p6, p2, p4, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p6, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p2, p7, La74;->a:Lppf;

    new-instance p4, Lnzd;

    invoke-direct {p4, p2}, Lnzd;-><init>(Lx1b;)V

    new-instance p2, Lclf;

    invoke-direct {p2, p0, p3, p5}, Lclf;-><init>(Ljlf;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p4, p2, p8}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Ljlf;Lk09;Lin4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljlf;->c:Lx5h;

    instance-of v3, v1, Lelf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lelf;

    iget v4, v3, Lelf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lelf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lelf;

    invoke-direct {v3, v0, v1}, Lelf;-><init>(Ljlf;Lin4;)V

    :goto_0
    iget-object v1, v3, Lelf;->f:Ljava/lang/Object;

    iget v4, v3, Lelf;->h:I

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lelf;->e:Labd;

    iget-object v3, v3, Lelf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v3, Lelf;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ljlf;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->e2:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v10, 0xa1

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v4, Lblf;

    invoke-direct {v4, v0, v8, v7}, Lblf;-><init>(Ljlf;Lgn4;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lelf;->d:Ljava/util/List;

    iput v7, v3, Lelf;->h:I

    invoke-static {v1, v4, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Labd;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v10, Lclf;

    invoke-direct {v10, v0, v8, v6}, Lclf;-><init>(Ljlf;Lgn4;I)V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lelf;->d:Ljava/util/List;

    iput-object v1, v3, Lelf;->e:Labd;

    iput v6, v3, Lelf;->h:I

    invoke-static {v2, v10, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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
    check-cast v1, Ltfe;

    iget-object v1, v1, Ltfe;->a:Ljava/lang/Object;

    instance-of v4, v1, Lrfe;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Laae;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Laae;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Labd;->c:Ljava/util/List;

    sget-object v4, Lakd;->b:Lakd;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v4, Lxbh;

    const v6, 0x7f110ad3

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    new-instance v4, Lxbh;

    const v6, 0x7f110ad1

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lfif;->a:Lfif;

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

    iget-object v1, v2, Labd;->c:Ljava/util/List;

    sget-object v2, Lakd;->c:Lakd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lq0c;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lq0c;->k:J

    goto :goto_a

    :goto_b
    new-instance v15, Lxbh;

    const v2, 0x7f110ad4

    invoke-direct {v15, v2}, Lxbh;-><init>(I)V

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
    new-instance v2, Lys8;

    const v9, 0x7f08064e

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lys8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Ljmd;

    const/16 v9, 0x1b

    invoke-direct {v4, v9}, Ljmd;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lc1f;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Liif;->a:Liif;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lc1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;Lfif;Ljmd;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Ljlf;->y()Lzp3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lwbl;->a(JLzp3;)I

    move-result v0

    new-instance v1, Ld1f;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lvbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v6, 0x7f0f0031

    invoke-direct {v4, v6, v0, v2}, Lvbh;-><init>(IILjava/util/List;)V

    new-instance v0, Ljmd;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ljmd;-><init>(I)V

    invoke-direct {v1, v4, v0}, Ld1f;-><init>(Lcch;Ljmd;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Ld1f;

    new-instance v1, Lxbh;

    const v2, 0x7f110ad2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1, v8}, Ld1f;-><init>(Lcch;Ljmd;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final t(Ljlf;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lxbh;

    const v1, 0x7f110429

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p1}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object p1

    sget-object v0, Lz5h;->a:Lz5h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lxbh;

    const v0, 0x7f11042a

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object v0, La6h;->a:La6h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lxbh;

    const v0, 0x7f11043b

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb6h;->a:Lb6h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lxbh;

    const v0, 0x7f11043f

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc6h;

    if-eqz v0, :cond_3

    check-cast p1, Lc6h;

    iget-object p1, p1, Lc6h;->a:Ljava/lang/String;

    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lxff;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, v1}, Lxff;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljlf;->B(Lm4b;)V

    return-void
.end method

.method public static final u(Ljlf;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljlf;->c:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lud0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lud0;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lxbh;
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
    sget-object v3, Ldlf;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, p0, :cond_3

    new-instance p0, Lxbh;

    const v0, 0x7f110a98

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lxbh;

    const v0, 0x7f110a9c

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lxbh;

    const v0, 0x7f110a99

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

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
.method public final A()Z
    .locals 4

    iget-object p0, p0, Ljlf;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->y2:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xb5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

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

.method public final B(Lm4b;)V
    .locals 0

    iget-object p0, p0, Ljlf;->z:Lppf;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Ljlf;->x:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lglf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lglf;-><init>(Ljlf;ZLgn4;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Ljlf;->C:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ljlf;->u:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Ljlf;->x:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvy1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Ljlf;->C:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljlf;->q:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Ljlf;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhlf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhlf;-><init>(Ljlf;ILgn4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Ljlf;->C:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ljlf;->w:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    iget-object v0, p0, Ljlf;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhlf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhlf;-><init>(Ljlf;ILgn4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Ljlf;->C:[Lfq8;

    aget-object p1, v1, p1

    iget-object v1, p0, Ljlf;->t:Ln6g;

    invoke-virtual {v1, p0, p1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lxai;
    .locals 0

    iget-object p0, p0, Ljlf;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    return-object p0
.end method

.method public final y()Lzp3;
    .locals 0

    iget-object p0, p0, Ljlf;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method
