.class public final Lz01;
.super Lwjd;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lzv8;


# instance fields
.field public final i:Lgu4;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lil5;

.field public final w:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz01;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz01;->x:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLgu4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lkld;Lny8;Lny8;)V
    .locals 8

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v5, p11

    move-object/from16 v7, p14

    move-object/from16 v4, p17

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v7}, Lwjd;-><init>(JLny8;Lny8;Lny8;Lny8;)V

    iput-object p3, p0, Lz01;->i:Lgu4;

    iput-object p4, p0, Lz01;->j:Lny8;

    iput-object p5, p0, Lz01;->k:Lny8;

    iput-object p6, p0, Lz01;->l:Lny8;

    iput-object p7, p0, Lz01;->m:Lny8;

    move-object/from16 v4, p8

    iput-object v4, p0, Lz01;->n:Lny8;

    move-object/from16 v4, p9

    iput-object v4, p0, Lz01;->o:Lny8;

    move-object/from16 v4, p10

    iput-object v4, p0, Lz01;->p:Lny8;

    move-object/from16 v5, p12

    iput-object v5, p0, Lz01;->q:Lny8;

    move-object/from16 v5, p13

    iput-object v5, p0, Lz01;->r:Lny8;

    iput-object v7, p0, Lz01;->s:Lny8;

    move-object/from16 v5, p15

    iput-object v5, p0, Lz01;->t:Lny8;

    new-instance v5, Lqo7;

    const/16 v6, 0x18

    invoke-direct {v5, v6, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, p0, Lz01;->u:Lny8;

    move-object/from16 v5, p16

    invoke-virtual {v5, p1, p2}, Lkld;->a(J)Lil5;

    move-result-object v5

    iput-object v5, p0, Lz01;->v:Lil5;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v7

    iput-object v7, p0, Lz01;->w:Lp3c;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lno4;

    invoke-virtual {p4, p1, p2}, Lno4;->j(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lu01;

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, p4}, Lu01;-><init>(Lz01;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p2, p1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lfze;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, v2, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p4, p1}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object p1

    new-instance p2, Lu01;

    const/4 p4, 0x1

    invoke-direct {p2, p0, v2, p4}, Lu01;-><init>(Lz01;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p1, p2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p4, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    invoke-static {p1, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, v5, Lil5;->d:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    new-instance p1, Lm20;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-class v3, Lz01;

    const-string v5, "handleProfileEvent"

    const-string v7, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p13, p0

    move-object/from16 p11, p1

    move/from16 p17, p4

    move/from16 p18, v0

    move/from16 p12, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v7

    invoke-direct/range {p11 .. p18}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p0, p11

    new-instance p1, Lfz6;

    invoke-direct {p1, p2, p0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    invoke-static {p1, p0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final J(Lz01;Lhl5;Llq4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ly01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly01;

    iget v1, v0, Ly01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly01;

    invoke-direct {v0, p0, p2}, Ly01;-><init>(Lz01;Llq4;)V

    :goto_0
    iget-object p2, v0, Ly01;->e:Ljava/lang/Object;

    iget v1, v0, Ly01;->g:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ly01;->d:Lvg4;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lhl5;->a:Lhl5;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lz01;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iget-wide v5, p0, Lwjd;->a:J

    invoke-virtual {p1, v5, v6}, Lno4;->j(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg4;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lvg4;->s()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Lz01;->r:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5d;

    invoke-virtual {v7}, Le5d;->n()Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lkotlin/collections/a;->M0(J[J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lz01;->k:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmic;

    invoke-virtual {p2, v5, v6}, Lmic;->b(J)Lgfb;

    move-result-object p2

    iput-object p1, v0, Ly01;->d:Lvg4;

    iput v3, v0, Ly01;->g:I

    invoke-static {p2, v0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Lyhc;

    goto :goto_3

    :cond_7
    move-object p2, v4

    :goto_3
    invoke-virtual {p0, p1, p2}, Lz01;->K(Lvg4;Lyhc;)Ltjd;

    move-result-object p1

    iget-object p2, p0, Lwjd;->f:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltjd;

    if-eqz p2, :cond_8

    iget-object v0, p1, Ltjd;->a:Lbkd;

    iget-object p1, p1, Ltjd;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Ltjd;->a(Ltjd;Lbkd;Ljava/util/List;I)Ltjd;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Lwjd;->f(Ltjd;)V

    return-object v2

    :cond_9
    invoke-static {}, Lore;->o()V

    return-object v4
.end method


# virtual methods
.method public final B()Li65;
    .locals 3

    sget-object v0, Ltrd;->b:Ltrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Li65;

    invoke-direct {v0, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F(Lg4b;Ll0d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lz01;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez v0, :cond_0

    iget-object p0, p0, Lz01;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    sget-object p2, Lf4b;->b:Lf4b;

    invoke-virtual {p0, p2, p1}, Lh4b;->B(Lf4b;Lg4b;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lz01;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lahg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lahg;->a(JLg4b;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final G(Lzud;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lz01;->j()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lz01;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsch;

    invoke-virtual {p0, v2, v3, p1}, Lsch;->a(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-class p0, Lz01;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final K(Lvg4;Lyhc;)Ltjd;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lz01;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iget-wide v4, v0, Lwjd;->a:J

    invoke-virtual {v3, v4, v5}, Lxn3;->o(J)Lrt2;

    move-result-object v3

    invoke-virtual {v1}, Lvg4;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lvg4;->a:Lli4;

    invoke-static {v4}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lz01;->s:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcd;

    invoke-virtual {v7, v3, v1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v20

    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v7

    const/16 v26, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lvg4;->H()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f110e5b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvg4;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1100be

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, v26

    :goto_0
    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcd;

    invoke-virtual {v8}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v20, :cond_2

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcd;

    const/4 v7, 0x2

    invoke-static {v6, v3, v7}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result v6

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ltnh;

    invoke-direct {v7, v6}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v26

    :goto_2
    if-eqz v20, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_4
    sget-object v6, Lvs0;->a:Lts0;

    invoke-virtual {v6}, Lts0;->a()I

    move-result v6

    sget-object v7, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lone/me/profile/ProfileScreen;->D:I

    int-to-float v7, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {v6}, Lvs0;->c(I)Lts0;

    move-result-object v6

    invoke-static {v7}, Lvs0;->c(I)Lts0;

    move-result-object v7

    iget-object v11, v5, Lli4;->b:Lki4;

    iget-object v11, v11, Lki4;->c:Ljava/lang/String;

    invoke-static {v11, v6, v7}, Lzdl;->b(Ljava/lang/String;Lts0;Lts0;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_5

    :goto_5
    move-object v13, v8

    goto :goto_6

    :cond_5
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lvg4;->D()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-eqz v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v19, v8

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v19, v7

    :goto_8
    iget-object v6, v0, Lwjd;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4c;

    invoke-virtual {v6, v4, v7}, Lp4c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lvg4;->G()Z

    move-result v21

    move v4, v8

    new-instance v8, Lbkd;

    const/16 v24, 0x0

    const/16 v25, 0x7040

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v25}, Lbkd;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLynh;Ljava/lang/CharSequence;ZZZIIZI)V

    iget-object v6, v0, Lwjd;->c:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v9

    invoke-virtual {v6, v3, v1, v9}, Lpbf;->i(Lrt2;Lvg4;Lc79;)V

    invoke-virtual {v1}, Lvg4;->s()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v6}, Lpbf;->f()Le5d;

    move-result-object v14

    invoke-virtual {v14}, Le5d;->n()Li5d;

    move-result-object v14

    invoke-virtual {v14}, Li5d;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14}, Lkotlin/collections/a;->M0(J[J)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v26, v11

    :cond_a
    move-object/from16 v16, v8

    invoke-virtual {v6}, Lpbf;->f()Le5d;

    move-result-object v7

    invoke-virtual {v7}, Le5d;->i()Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v26, :cond_f

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_f

    :cond_b
    new-instance v17, Lxqd;

    if-eqz v2, :cond_c

    iget-object v7, v2, Lyhc;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    new-instance v8, Lxnh;

    invoke-direct {v8, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    move-object/from16 v20, v8

    goto :goto_b

    :cond_c
    sget-object v8, Lynh;->b:Lxnh;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_e

    iget-object v2, v2, Lyhc;->h:Lu8b;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    :goto_d
    sget-object v2, Lcqb;->b:Lu8b;

    goto :goto_c

    :goto_e
    invoke-static/range {v26 .. v26}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Long;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x81

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x2

    invoke-direct/range {v17 .. v25}, Lxqd;-><init>(IZLxnh;Lu8b;Ljava/lang/Long;ILjava/lang/Long;I)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_f
    invoke-virtual {v1}, Lvg4;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    new-instance v2, Lwqd;

    invoke-virtual {v1}, Lvg4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lwqd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_10
    invoke-virtual {v6}, Lpbf;->e()Lp4c;

    move-result-object v2

    invoke-virtual {v6}, Lpbf;->e()Lp4c;

    move-result-object v7

    iget-object v8, v1, Lvg4;->c:Ljava/lang/CharSequence;

    if-nez v8, :cond_12

    iget-object v5, v5, Lli4;->b:Lki4;

    iget-object v5, v5, Lki4;->n:Ljava/lang/String;

    iget-object v7, v7, Lp4c;->k:Lb56;

    invoke-virtual {v7, v4, v5}, Lb56;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lvg4;->c:Ljava/lang/CharSequence;

    :cond_12
    iget-object v5, v1, Lvg4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5, v4}, Lp4c;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_11

    :cond_13
    new-instance v5, Lsqd;

    new-instance v7, Ltnh;

    const v8, 0x7f110a19

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const/high16 v8, 0x10000

    invoke-direct {v5, v2, v7, v8}, Lsqd;-><init>(Ljava/lang/CharSequence;Ltnh;I)V

    invoke-virtual {v9, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_11
    invoke-virtual {v6, v3, v1, v9}, Lpbf;->a(Lrt2;Lvg4;Lc79;)V

    invoke-static {v9, v3}, Lpbf;->c(Lc79;Lrt2;)V

    invoke-static {v9}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v2, v0, Lwjd;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li61;

    sget-object v5, Lkx2;->d:Lkx2;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_18

    iget-object v8, v3, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lnx2;->a:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lrt2;->E0()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v8, v8, Lnx2;->c:Lkx2;

    if-ne v8, v5, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Lrt2;->t0()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v8

    invoke-static {}, Li61;->d()Llyb;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Li61;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    invoke-virtual {v3, v2}, Lrt2;->s0(Let3;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Li61;->a()Llyb;

    move-result-object v2

    goto :goto_12

    :cond_17
    invoke-static {}, Li61;->b()Llyb;

    move-result-object v2

    :goto_12
    invoke-virtual {v8, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    goto :goto_14

    :cond_18
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li61;->d()Llyb;

    move-result-object v2

    new-instance v8, Llyb;

    const v9, 0x7f110a27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f0806ae

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090927

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v8}, [Llyb;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_14
    iget-object v8, v0, Lz01;->u:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfmd;

    iget-object v0, v0, Lz01;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->S0:Lb5d;

    sget-object v9, Le5d;->S6:[Lzv8;

    const/16 v10, 0x5f

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_19

    iget-object v0, v3, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->K:Lix2;

    const/16 v9, 0x100

    invoke-virtual {v0, v9}, Lix2;->i(I)Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_19

    goto :goto_15

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lfmd;->d:Lny8;

    iget-object v9, v8, Lfmd;->c:Lny8;

    iget-object v10, v8, Lfmd;->f:Lny8;

    const v11, 0x7f04038c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v11, 0x7f040702

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v3, :cond_25

    iget-object v11, v3, Lrt2;->b:Lnx2;

    iget-object v12, v3, Lrt2;->c:Lfda;

    iget-wide v13, v11, Lnx2;->a:J

    cmp-long v6, v13, v6

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lrt2;->E0()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v11, Lnx2;->c:Lkx2;

    if-ne v6, v5, :cond_1b

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v3}, Lrt2;->t0()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    invoke-virtual {v3}, Lrt2;->i0()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyb;

    invoke-virtual {v5, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v3}, Lrt2;->K()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v3}, Lrt2;->c0()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, Lfmd;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    goto/16 :goto_17

    :cond_20
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    invoke-virtual {v3}, Lrt2;->i0()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyb;

    invoke-virtual {v5, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual {v3}, Lrt2;->K()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v4, :cond_23

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3}, Lrt2;->c0()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v17, Llyb;

    const v0, 0x7f110a0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f080687

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x20

    const v18, 0x7f09090f

    invoke-direct/range {v17 .. v23}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v17, Llyb;

    const v0, 0x7f110a0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f0805e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v18, 0x7f090909

    invoke-direct/range {v17 .. v23}, Llyb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    goto :goto_17

    :cond_25
    :goto_16
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    if-eqz v4, :cond_26

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyb;

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    :goto_17
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lc79;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    new-instance v4, Leqd;

    const/4 v15, 0x1

    invoke-direct {v4, v2, v0, v15}, Leqd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v3, v1}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    new-instance v1, Ltjd;

    move-object/from16 v8, v16

    invoke-direct {v1, v8, v0}, Ltjd;-><init>(Lbkd;Lc79;)V

    return-object v1
.end method

.method public final L(Lvg4;)Ljava/lang/Long;
    .locals 6

    iget-object p0, p0, Lz01;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->i()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lvg4;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v3}, Le5d;->n()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/collections/a;->M0(J[J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lz01;->v:Lil5;

    iget-object v1, v0, Lil5;->b:Lt51;

    invoke-virtual {v1, v0}, Lt51;->f(Ljava/lang/Object;)V

    sget-object v0, Lz01;->x:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz01;->w:Lp3c;

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

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz01;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2}, Lno4;->j(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvg4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lz01;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2}, Lxn3;->o(J)Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lrt2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lz01;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2}, Lxn3;->o(J)Lrt2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()Lkmd;
    .locals 0

    sget-object p0, Lkmd;->d:Lkmd;

    return-object p0
.end method

.method public final p(Lmdh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz01;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lwjd;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
