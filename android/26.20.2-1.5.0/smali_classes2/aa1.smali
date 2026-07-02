.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln91;


# static fields
.field public static final synthetic u:[Lre8;


# instance fields
.field public final a:Lu12;

.field public final b:Lxg8;

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

.field public final o:Lj6g;

.field public final p:Ldxg;

.field public final q:Lf17;

.field public r:Ll3g;

.field public s:Ll3g;

.field public final t:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laa1;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laa1;->u:[Lre8;

    return-void
.end method

.method public constructor <init>(Lu12;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa1;->a:Lu12;

    iput-object p2, p0, Laa1;->b:Lxg8;

    iput-object p3, p0, Laa1;->c:Lxg8;

    iput-object p4, p0, Laa1;->d:Lxg8;

    iput-object p5, p0, Laa1;->e:Lxg8;

    iput-object p6, p0, Laa1;->f:Lxg8;

    iput-object p7, p0, Laa1;->g:Lxg8;

    iput-object p8, p0, Laa1;->h:Lxg8;

    iput-object p9, p0, Laa1;->i:Lxg8;

    iput-object p10, p0, Laa1;->j:Lxg8;

    iput-object p11, p0, Laa1;->k:Lxg8;

    iput-object p12, p0, Laa1;->l:Lxg8;

    iput-object p13, p0, Laa1;->m:Lxg8;

    sget-object p1, Li91;->q:Li91;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Laa1;->n:Lj6g;

    iput-object p1, p0, Laa1;->o:Lj6g;

    new-instance p1, Li30;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Laa1;->p:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Laa1;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Laa1;->t:Lf17;

    return-void
.end method

.method public static final a(Laa1;JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo91;

    iget v1, v0, Lo91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo91;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo91;

    invoke-direct {v0, p0, p3}, Lo91;-><init>(Laa1;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lo91;->d:Ljava/lang/Object;

    iget v1, v0, Lo91;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laa1;->f()Lqnc;

    move-result-object p3

    invoke-virtual {p3}, Lqnc;->m()Lunc;

    move-result-object p3

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Laa1;->f:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    invoke-virtual {p3, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw54;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iget-object p0, p0, Laa1;->k:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0c;

    iput v2, v0, Lo91;->f:I

    invoke-virtual {p0, p1, v0}, Lu0c;->b(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lq0c;

    if-eqz p3, :cond_6

    iget-object p0, p3, Lq0c;->b:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static final b(Laa1;Lqk8;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lz91;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz91;

    iget v4, v3, Lz91;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz91;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz91;

    invoke-direct {v3, v0, v2}, Lz91;-><init>(Laa1;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lz91;->i:Ljava/lang/Object;

    iget v4, v3, Lz91;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lz91;->h:I

    iget-object v4, v3, Lz91;->g:Ljava/lang/Long;

    iget-object v8, v3, Lz91;->f:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lz91;->e:Ljava/lang/String;

    iget-object v3, v3, Lz91;->d:Ljava/lang/String;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lqk8;->h:Lg7i;

    if-eqz v2, :cond_3

    iget v4, v2, Lg7i;->h:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lg7i;->h:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lg7i;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lqk8;->g:Ltb7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltb7;->f:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lgjb;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Laa1;->d:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvkb;

    invoke-static {v1, v10}, Lgjb;->a(Ljava/lang/CharSequence;Lvkb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lg7i;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Laa1;->d()Lee3;

    move-result-object v12

    iput-object v8, v3, Lz91;->d:Ljava/lang/String;

    iput-object v9, v3, Lz91;->e:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lz91;->f:Ljava/lang/CharSequence;

    iput-object v2, v3, Lz91;->g:Ljava/lang/Long;

    iput v4, v3, Lz91;->h:I

    iput v6, v3, Lz91;->k:I

    invoke-virtual {v12, v10, v11, v3}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lvi4;->a:Lvi4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v21, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v21

    :goto_9
    check-cast v2, Lkl2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v1, v0, Laa1;->n:Lj6g;

    :cond_d
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Li91;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lkl2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v10

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    invoke-virtual {v0}, Laa1;->f()Lqnc;

    move-result-object v10

    invoke-virtual {v10}, Lqnc;->m()Lunc;

    move-result-object v10

    invoke-virtual {v10}, Lunc;->i()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Li91;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    const/16 v20, 0xe08

    move-object/from16 v16, v14

    move-object v14, v13

    invoke-direct/range {v10 .. v20}, Li91;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1, v3, v10}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Ln5i;

    iget-object p2, p0, Laa1;->l:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v1, Lt1f;->c:Lt1f;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Ln5i;-><init>(Landroid/content/Context;IZLk5i;)V

    const/16 p2, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p2, p1}, Llhe;->g(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    const/16 p1, 0x200a

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d()Lee3;
    .locals 1

    iget-object v0, p0, Laa1;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    return-object v0
.end method

.method public final e(Li91;Ltp1;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lp91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp91;

    iget v1, v0, Lp91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp91;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp91;

    invoke-direct {v0, p0, p3}, Lp91;-><init>(Laa1;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lp91;->d:Ljava/lang/Object;

    iget v1, v0, Lp91;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p2}, Ltp1;->e()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p1, Li91;->n:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Li91;->n:Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    :goto_1
    invoke-interface {p2}, Ltp1;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Laa1;->k:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0c;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v2, v0, Lp91;->f:I

    invoke-virtual {p3, v1, v0}, Lu0c;->b(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    check-cast p3, Lq0c;

    if-eqz p3, :cond_8

    iget-object p1, p3, Lq0c;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    iget-object p1, p0, Laa1;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Ljdb;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lqnc;
    .locals 1

    iget-object v0, p0, Laa1;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    return-object v0
.end method

.method public final g(Lpi6;Z)Ll3g;
    .locals 4

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Llxc;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v0, p1, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance p1, Lbl0;

    invoke-direct {p1, v1, p0, v3, p2}, Lbl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance p2, Lrk6;

    invoke-direct {p2, v2, p1, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance p1, Lr91;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v3, v2}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lxj6;

    invoke-direct {v0, p2, p1}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object p1, p0, Laa1;->p:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi4;

    invoke-static {v0, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance p2, Ldj6;

    invoke-direct {p2, p1, v3, v2}, Ldj6;-><init>(Lpi6;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Laa1;->a:Lu12;

    sget-object v0, Lxi4;->b:Lxi4;

    invoke-static {p1, v3, v0, p2, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltp1;Lcf4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls91;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls91;

    iget v4, v3, Ls91;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls91;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls91;

    invoke-direct {v3, v0, v2}, Ls91;-><init>(Laa1;Lcf4;)V

    :goto_0
    iget-object v2, v3, Ls91;->u:Ljava/lang/Object;

    iget v4, v3, Ls91;->w:I

    iget-object v5, v0, Laa1;->f:Lxg8;

    iget-object v6, v0, Laa1;->j:Lxg8;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v1, v3, Ls91;->t:Z

    iget-wide v14, v3, Ls91;->s:J

    const-wide/16 v16, 0x0

    iget-wide v7, v3, Ls91;->r:J

    iget v4, v3, Ls91;->p:I

    iget v9, v3, Ls91;->o:I

    iget-object v10, v3, Ls91;->n:Ljava/lang/Long;

    iget-object v11, v3, Ls91;->m:Ljava/lang/String;

    iget-object v12, v3, Ls91;->l:Ljava/lang/Long;

    move/from16 p1, v1

    iget-object v1, v3, Ls91;->k:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-object v1, v3, Ls91;->j:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v19, v1

    iget-object v1, v3, Ls91;->h:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v20, v1

    iget-object v1, v3, Ls91;->g:Li91;

    move-object/from16 v21, v1

    iget-object v1, v3, Ls91;->f:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v3, Ls91;->e:Lloa;

    move-object/from16 v23, v1

    iget-object v1, v3, Ls91;->d:Ltp1;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v33, p1

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v12, v23

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v20

    move-object/from16 v20, v21

    move-object v5, v3

    move v6, v4

    move-object/from16 v3, v22

    move-object v4, v2

    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget v1, v3, Ls91;->q:I

    iget v4, v3, Ls91;->p:I

    iget v7, v3, Ls91;->o:I

    iget-object v8, v3, Ls91;->i:Lrp1;

    iget-object v9, v3, Ls91;->h:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v3, Ls91;->g:Li91;

    iget-object v11, v3, Ls91;->f:Ljava/lang/Object;

    iget-object v12, v3, Ls91;->e:Lloa;

    iget-object v14, v3, Ls91;->d:Ltp1;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move v11, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v15

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepare call chat state push="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallChatRepositoryTag"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    iget-object v2, v0, Laa1;->n:Lj6g;

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li91;

    instance-of v10, v1, Lrp1;

    if-eqz v10, :cond_4

    move-object v10, v1

    check-cast v10, Lrp1;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v9, Li91;->c:Ljava/lang/CharSequence;

    iget-object v12, v9, Li91;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v9, Li91;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    :goto_3
    invoke-interface {v1}, Ltp1;->i()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgd4;

    invoke-interface {v1}, Ltp1;->l()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lgd4;->j(J)Lhzd;

    move-result-object v11

    iget-object v11, v11, Lhzd;->a:Le6g;

    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw54;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lw54;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v1}, Ltp1;->a()Z

    move-result v14

    invoke-interface {v1}, Ltp1;->e()Z

    move-result v15

    invoke-virtual {v0, v11, v14, v15}, Laa1;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_6
    iput-object v1, v3, Ls91;->d:Ltp1;

    iput-object v2, v3, Ls91;->e:Lloa;

    iput-object v8, v3, Ls91;->f:Ljava/lang/Object;

    iput-object v9, v3, Ls91;->g:Li91;

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v3, Ls91;->h:Ljava/lang/CharSequence;

    iput-object v10, v3, Ls91;->i:Lrp1;

    const/4 v14, 0x0

    iput-object v14, v3, Ls91;->j:Ljava/lang/CharSequence;

    iput-object v14, v3, Ls91;->k:Ljava/lang/CharSequence;

    iput-object v14, v3, Ls91;->l:Ljava/lang/Long;

    iput-object v14, v3, Ls91;->m:Ljava/lang/String;

    iput-object v14, v3, Ls91;->n:Ljava/lang/Long;

    iput v4, v3, Ls91;->o:I

    iput v7, v3, Ls91;->p:I

    const/4 v14, 0x0

    iput v14, v3, Ls91;->q:I

    const/4 v15, 0x1

    iput v15, v3, Ls91;->w:I

    if-eqz v12, :cond_b

    invoke-static {v12}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object v2, v12

    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_b
    :goto_8
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgd4;

    invoke-interface {v1}, Ltp1;->l()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lgd4;->j(J)Lhzd;

    move-result-object v12

    iget-object v12, v12, Lhzd;->a:Le6g;

    invoke-interface {v12}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw54;

    invoke-interface {v1}, Ltp1;->i()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v21, v14

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lw54;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_e
    const/16 v21, 0x0

    :goto_b
    invoke-interface {v1}, Ltp1;->e()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v1}, Ltp1;->k()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    invoke-interface {v1}, Ltp1;->j()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_11

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lw54;->r()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    :cond_11
    :goto_d
    invoke-interface {v1}, Ltp1;->k()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ltp1;->n()Z

    move-result v15

    if-nez v15, :cond_16

    if-nez v14, :cond_16

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrm1;

    invoke-interface {v1}, Ltp1;->f()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p1, v1

    move-object/from16 v26, v2

    if-nez v15, :cond_13

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lw54;->v()J

    move-result-wide v1

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v15, v12

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :cond_13
    :goto_e
    invoke-interface/range {p1 .. p1}, Ltp1;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v18, v16

    if-lez v2, :cond_14

    iget-object v2, v14, Lrm1;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licc;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lrm1;->d:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhj3;

    check-cast v15, Ljwe;

    invoke-virtual {v15}, Ljwe;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v12, v1, v15}, Lee4;->r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    iget-object v2, v14, Lrm1;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v12, Ljdb;->b:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "\u26a0\ufe0f\u00a0\u00a0\u00b7 "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v14, Lrm1;->e:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move-object/from16 v25, v3

    sget v3, Lfrd;->call_incoming_warning_not_contact:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00a0\u00b7 "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_15

    iget-object v2, v14, Lrm1;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7e;

    invoke-static {v2, v1}, Ln7e;->a(Ln7e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lrm1;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp5;

    invoke-virtual {v2, v1}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_7

    :cond_16
    move-object/from16 p1, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    invoke-interface/range {p1 .. p1}, Ltp1;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v14, :cond_19

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lrm1;

    invoke-interface/range {p1 .. p1}, Ltp1;->l()J

    move-result-wide v19

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lw54;->F()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_17

    move/from16 v22, v15

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v22, 0x0

    goto :goto_11

    :cond_18
    const/4 v15, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual/range {v18 .. v25}, Lrm1;->c(JLjava/lang/String;ZJLcf4;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    move-object v2, v1

    goto :goto_15

    :cond_19
    move-object/from16 v1, v21

    const/4 v15, 0x1

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm1;

    iget-boolean v3, v9, Li91;->m:Z

    if-nez v3, :cond_1b

    invoke-interface/range {p1 .. p1}, Ltp1;->n()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v14, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    move v3, v15

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ltp1;->g()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v9, Li91;->o:Z

    invoke-virtual {v2, v3, v1, v12, v14}, Lrm1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_15
    if-ne v2, v13, :cond_1d

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v14, p1

    move-object v3, v2

    move-object v1, v9

    move-object v9, v11

    move-object/from16 v12, v26

    const/4 v2, 0x0

    move v11, v4

    move-object/from16 v4, v25

    :goto_16
    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v1, Li91;->d:Ljava/lang/CharSequence;

    if-eqz v15, :cond_1e

    invoke-static {v15}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1f

    :cond_1e
    invoke-interface {v14}, Ltp1;->k()Z

    move-result v15

    if-eqz v15, :cond_20

    :cond_1f
    iget-object v15, v1, Li91;->d:Ljava/lang/CharSequence;

    move-object/from16 p1, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    goto/16 :goto_1b

    :cond_20
    invoke-interface {v14}, Ltp1;->i()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_22

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgd4;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-interface {v14}, Ltp1;->l()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lgd4;->j(J)Lhzd;

    move-result-object v5

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw54;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lw54;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    move-object v15, v5

    goto :goto_18

    :cond_22
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_18
    invoke-interface/range {v19 .. v19}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm1;

    invoke-interface {v14}, Ltp1;->n()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 p1, v3

    move-object/from16 v3, v20

    :goto_19
    move-object/from16 v20, v9

    goto :goto_1a

    :cond_23
    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v14}, Ltp1;->g()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-interface {v14}, Ltp1;->k()Z

    move-result v15

    invoke-virtual {v5, v6, v3, v9, v15}, Lrm1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v15, v21

    goto :goto_1b

    :cond_24
    move-object v15, v3

    :goto_1b
    invoke-interface {v14}, Ltp1;->l()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1d
    move-wide/from16 v21, v5

    goto :goto_1e

    :cond_26
    invoke-interface {v14}, Ltp1;->d()J

    move-result-wide v5

    goto :goto_1d

    :goto_1e
    invoke-interface {v14}, Ltp1;->d()J

    move-result-wide v5

    iget-object v3, v1, Li91;->j:Ljava/lang/Long;

    if-nez v3, :cond_27

    invoke-interface {v14}, Ltp1;->f()Ljava/lang/Long;

    move-result-object v3

    :cond_27
    iget-object v9, v1, Li91;->k:Ljava/lang/String;

    if-nez v9, :cond_28

    if-eqz v10, :cond_29

    iget-object v9, v10, Lrp1;->p:Ljava/lang/String;

    :cond_28
    move-object/from16 v23, v15

    goto :goto_1f

    :cond_29
    move-object/from16 v23, v15

    const/4 v9, 0x0

    :goto_1f
    iget-object v15, v1, Li91;->l:Ljava/lang/Long;

    if-nez v15, :cond_2b

    if-eqz v10, :cond_2a

    iget-object v10, v10, Lrp1;->n:Ljava/lang/Long;

    move-object v15, v10

    goto :goto_20

    :cond_2a
    const/4 v15, 0x0

    :cond_2b
    :goto_20
    invoke-interface {v14}, Ltp1;->n()Z

    move-result v10

    iput-object v14, v4, Ls91;->d:Ltp1;

    iput-object v12, v4, Ls91;->e:Lloa;

    iput-object v8, v4, Ls91;->f:Ljava/lang/Object;

    iput-object v1, v4, Ls91;->g:Li91;

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Ls91;->h:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-object v8, v4, Ls91;->i:Lrp1;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Ls91;->j:Ljava/lang/CharSequence;

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Ls91;->k:Ljava/lang/CharSequence;

    iput-object v15, v4, Ls91;->l:Ljava/lang/Long;

    iput-object v9, v4, Ls91;->m:Ljava/lang/String;

    iput-object v3, v4, Ls91;->n:Ljava/lang/Long;

    iput v11, v4, Ls91;->o:I

    iput v7, v4, Ls91;->p:I

    iput v2, v4, Ls91;->q:I

    move-object v8, v3

    move-wide/from16 v2, v21

    iput-wide v2, v4, Ls91;->r:J

    iput-wide v5, v4, Ls91;->s:J

    iput-boolean v10, v4, Ls91;->t:Z

    const/4 v2, 0x2

    iput v2, v4, Ls91;->w:I

    invoke-virtual {v0, v1, v14, v4}, Laa1;->e(Li91;Ltp1;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2c

    :goto_21
    return-object v13

    :cond_2c
    move-object/from16 v25, p1

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v33, v10

    move v9, v11

    move-object/from16 v32, v15

    move-object/from16 v38, v20

    move-object/from16 v20, v1

    move-object v1, v14

    move-wide v14, v5

    move v6, v7

    move-wide/from16 v7, v21

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v38

    :goto_22
    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ltp1;->k()Z

    move-result v35

    invoke-interface {v1}, Ltp1;->e()Z

    move-result v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x1a1

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v20 .. v37}, Li91;->a(Li91;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Li91;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_23

    :cond_2d
    move-object v3, v5

    move v7, v6

    move v4, v9

    move-object v2, v12

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_2e
    :goto_23
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final i(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Laa1;->d()Lee3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lee3;->m(J)Lhzd;

    move-result-object v0

    new-instance v2, Lrx;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lv91;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lv91;-><init>(Lrx;Lkotlin/coroutines/Continuation;Laa1;JLjava/lang/Integer;)V

    new-instance p1, Lkne;

    invoke-direct {p1, v1}, Lkne;-><init>(Lf07;)V

    invoke-virtual {p0, p1, p3}, Laa1;->g(Lpi6;Z)Ll3g;

    move-result-object p1

    sget-object p2, Laa1;->u:[Lre8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Laa1;->q:Lf17;

    invoke-virtual {p3, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Laa1;->s:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Laa1;->r:Ll3g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laa1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lw91;

    invoke-direct {v2, p0, p1, p2, v1}, Lw91;-><init>(Laa1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Laa1;->a:Lu12;

    invoke-static {p2, v0, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Laa1;->r:Ll3g;

    return-void
.end method
