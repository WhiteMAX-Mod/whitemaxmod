.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj91;


# static fields
.field public static final synthetic u:[Lf88;


# instance fields
.field public final a:Ld12;

.field public final b:Lfa8;

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

.field public final o:Ljwf;

.field public final p:Lvhg;

.field public final q:Lucb;

.field public r:Lptf;

.field public s:Lptf;

.field public final t:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw91;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lw91;->u:[Lf88;

    return-void
.end method

.method public constructor <init>(Ld12;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Ld12;

    iput-object p2, p0, Lw91;->b:Lfa8;

    iput-object p3, p0, Lw91;->c:Lfa8;

    iput-object p4, p0, Lw91;->d:Lfa8;

    iput-object p5, p0, Lw91;->e:Lfa8;

    iput-object p6, p0, Lw91;->f:Lfa8;

    iput-object p7, p0, Lw91;->g:Lfa8;

    iput-object p8, p0, Lw91;->h:Lfa8;

    iput-object p9, p0, Lw91;->i:Lfa8;

    iput-object p10, p0, Lw91;->j:Lfa8;

    iput-object p11, p0, Lw91;->k:Lfa8;

    iput-object p12, p0, Lw91;->l:Lfa8;

    iput-object p13, p0, Lw91;->m:Lfa8;

    sget-object p1, Le91;->q:Le91;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lw91;->n:Ljwf;

    iput-object p1, p0, Lw91;->o:Ljwf;

    new-instance p1, Lms;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lms;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lw91;->p:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lw91;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lw91;->t:Lucb;

    return-void
.end method

.method public static final a(Lw91;JLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk91;

    iget v1, v0, Lk91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk91;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk91;

    invoke-direct {v0, p0, p3}, Lk91;-><init>(Lw91;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lk91;->d:Ljava/lang/Object;

    iget v1, v0, Lk91;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw91;->f()Lhgc;

    move-result-object p3

    invoke-virtual {p3}, Lhgc;->j()Llgc;

    move-result-object p3

    invoke-virtual {p3}, Llgc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lw91;->f:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa4;

    invoke-virtual {p3, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc34;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    iget-object p0, p0, Lw91;->k:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtb;

    iput v2, v0, Lk91;->f:I

    invoke-virtual {p0, p1, v0}, Lxtb;->b(Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lig4;->a:Lig4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lstb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lstb;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static final b(Lw91;Lzd8;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lv91;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv91;

    iget v3, v2, Lv91;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv91;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv91;

    invoke-direct {v2, v0, v1}, Lv91;-><init>(Lw91;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lv91;->i:Ljava/lang/Object;

    iget v3, v2, Lv91;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lv91;->h:I

    iget-object v7, v2, Lv91;->g:Ljava/lang/Long;

    iget-object v8, v2, Lv91;->f:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v2, Lv91;->e:Ljava/lang/String;

    iget-object v2, v2, Lv91;->d:Ljava/lang/String;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzd8;->h()Lkqh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lkqh;->h:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_4

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lzd8;->h()Lkqh;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lkqh;->h:I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzd8;->h()Lkqh;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lkqh;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzd8;->c()Ly57;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Ly57;->f:Ljava/lang/String;

    move-object v9, v7

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    const-string v7, ""

    if-eqz v3, :cond_8

    :goto_6
    move-object v8, v7

    goto :goto_8

    :cond_8
    sget-object v8, Lmcb;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    iget-object v8, v0, Lw91;->d:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeb;

    invoke-static {v7, v8}, Lmcb;->a(Ljava/lang/CharSequence;Lbeb;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lzd8;->h()Lkqh;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-wide v10, v7, Lkqh;->g:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_a
    move-object v7, v6

    :goto_9
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lw91;->d()Lzc3;

    move-result-object v12

    iput-object v1, v2, Lv91;->d:Ljava/lang/String;

    iput-object v9, v2, Lv91;->e:Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v2, Lv91;->f:Ljava/lang/CharSequence;

    iput-object v7, v2, Lv91;->g:Ljava/lang/Long;

    iput v3, v2, Lv91;->h:I

    iput v5, v2, Lv91;->k:I

    invoke-virtual {v12, v10, v11, v2}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lig4;->a:Lig4;

    if-ne v2, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_a
    check-cast v1, Lqk2;

    move-object v10, v2

    :goto_b
    move-object v14, v8

    move-object v12, v9

    move-object v9, v7

    goto :goto_c

    :cond_c
    move-object v10, v1

    move-object v1, v6

    goto :goto_b

    :goto_c
    iget-object v2, v0, Lw91;->n:Ljwf;

    :goto_d
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le91;

    if-eqz v1, :cond_d

    iget-wide v4, v1, Lqk2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_d
    move-object v8, v6

    :goto_e
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    :cond_e
    const-wide/high16 v4, -0x8000000000000000L

    :goto_f
    invoke-virtual {v0}, Lw91;->f()Lhgc;

    move-result-object v11

    invoke-virtual {v11}, Lhgc;->j()Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    new-instance v7, Le91;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    if-eqz v3, :cond_f

    const/4 v15, 0x1

    goto :goto_10

    :cond_f
    const/4 v15, 0x0

    :goto_10
    const/16 v17, 0xe08

    move-object v4, v11

    move-object v11, v10

    invoke-direct/range {v7 .. v17}, Le91;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2, v4, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v5, 0x1

    goto :goto_d
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance v0, Lsoh;

    iget-object p1, p0, Lw91;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Li0k;->d:Li0k;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lsoh;-><init>(Landroid/content/Context;IZZLpoh;)V

    const/16 p1, 0x200b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lgn8;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    const/16 p1, 0x200a

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d()Lzc3;
    .locals 1

    iget-object v0, p0, Lw91;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    return-object v0
.end method

.method public final e(Le91;Lmp1;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll91;

    iget v1, v0, Ll91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll91;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll91;

    invoke-direct {v0, p0, p3}, Ll91;-><init>(Lw91;Ljc4;)V

    :goto_0
    iget-object p3, v0, Ll91;->d:Ljava/lang/Object;

    iget v1, v0, Ll91;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p2}, Lmp1;->d()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p1, Le91;->n:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Le91;->n:Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    :goto_1
    invoke-interface {p2}, Lmp1;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lw91;->k:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxtb;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v2, v0, Ll91;->f:I

    invoke-virtual {p3, v1, v0}, Lxtb;->b(Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    check-cast p3, Lstb;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lstb;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    iget-object p1, p0, Lw91;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Ln6b;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lhgc;
    .locals 1

    iget-object v0, p0, Lw91;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    return-object v0
.end method

.method public final g(Lld6;Z)Lptf;
    .locals 4

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->e:Lme5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    new-instance v0, Lmx;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lkpc;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v0, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p1, Lgl0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, v3, p2}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance p2, Lnf6;

    invoke-direct {p2, v2, p1, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p1, Ln91;

    invoke-direct {p1}, Ln91;-><init>()V

    new-instance v0, Lte6;

    invoke-direct {v0, p2, p1}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object p1, p0, Lw91;->p:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf4;

    invoke-static {v0, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance p2, Lzd6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v3, v0}, Lzd6;-><init>(Lld6;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw91;->a:Ld12;

    sget-object v0, Lkg4;->b:Lkg4;

    invoke-static {p1, v3, v0, p2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmp1;Ljc4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lo91;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo91;

    iget v4, v3, Lo91;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo91;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo91;

    invoke-direct {v3, v0, v2}, Lo91;-><init>(Lw91;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lo91;->u:Ljava/lang/Object;

    iget v4, v3, Lo91;->w:I

    iget-object v5, v0, Lw91;->f:Lfa8;

    iget-object v6, v0, Lw91;->j:Lfa8;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v1, v3, Lo91;->t:Z

    iget-wide v12, v3, Lo91;->s:J

    iget-wide v14, v3, Lo91;->r:J

    iget v4, v3, Lo91;->p:I

    iget v7, v3, Lo91;->o:I

    iget-object v8, v3, Lo91;->n:Ljava/lang/Long;

    iget-object v9, v3, Lo91;->m:Ljava/lang/String;

    iget-object v10, v3, Lo91;->l:Ljava/lang/Long;

    move/from16 p1, v1

    iget-object v1, v3, Lo91;->k:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v16, v1

    iget-object v1, v3, Lo91;->j:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v1, v3, Lo91;->h:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-object v1, v3, Lo91;->g:Le91;

    move-object/from16 v19, v1

    iget-object v1, v3, Lo91;->f:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v3, Lo91;->e:Lgha;

    move-object/from16 v21, v1

    iget-object v1, v3, Lo91;->d:Lmp1;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v31, p1

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object v8, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v0, v11

    move-wide v11, v12

    move-object/from16 v13, v21

    move v5, v4

    move-object/from16 v21, v18

    move-object/from16 v18, v19

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_21

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lo91;->q:I

    iget v4, v3, Lo91;->p:I

    iget v7, v3, Lo91;->o:I

    iget-object v8, v3, Lo91;->i:Lkp1;

    iget-object v9, v3, Lo91;->h:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v3, Lo91;->g:Le91;

    iget-object v12, v3, Lo91;->f:Ljava/lang/Object;

    iget-object v13, v3, Lo91;->e:Lgha;

    iget-object v14, v3, Lo91;->d:Lmp1;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v15, v2

    move v2, v1

    move-object v1, v10

    move v10, v7

    move v7, v4

    move-object v4, v3

    move-object v3, v15

    move-object v15, v12

    move-object v12, v8

    move-object v8, v15

    const/4 v15, 0x1

    goto/16 :goto_15

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepare call chat state push="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallChatRepositoryTag"

    invoke-static {v4, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2c

    iget-object v2, v0, Lw91;->n:Ljwf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le91;

    instance-of v10, v1, Lkp1;

    if-eqz v10, :cond_4

    move-object v10, v1

    check-cast v10, Lkp1;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-object v12, v9, Le91;->c:Ljava/lang/CharSequence;

    iget-object v13, v9, Le91;->e:Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    invoke-static {v12}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    iget-object v12, v9, Le91;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    :goto_3
    invoke-interface {v1}, Lmp1;->h()Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loa4;

    invoke-interface {v1}, Lmp1;->k()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Loa4;->j(J)Lhsd;

    move-result-object v12

    iget-object v12, v12, Lhsd;->a:Lewf;

    invoke-interface {v12}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc34;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lc34;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v1}, Lmp1;->a()Z

    move-result v14

    invoke-interface {v1}, Lmp1;->d()Z

    move-result v15

    invoke-virtual {v0, v12, v14, v15}, Lw91;->c(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_6
    iput-object v1, v3, Lo91;->d:Lmp1;

    iput-object v2, v3, Lo91;->e:Lgha;

    iput-object v8, v3, Lo91;->f:Ljava/lang/Object;

    iput-object v9, v3, Lo91;->g:Le91;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v3, Lo91;->h:Ljava/lang/CharSequence;

    iput-object v10, v3, Lo91;->i:Lkp1;

    const/4 v14, 0x0

    iput-object v14, v3, Lo91;->j:Ljava/lang/CharSequence;

    iput-object v14, v3, Lo91;->k:Ljava/lang/CharSequence;

    iput-object v14, v3, Lo91;->l:Ljava/lang/Long;

    iput-object v14, v3, Lo91;->m:Ljava/lang/String;

    iput-object v14, v3, Lo91;->n:Ljava/lang/Long;

    iput v4, v3, Lo91;->o:I

    iput v7, v3, Lo91;->p:I

    const/4 v14, 0x0

    iput v14, v3, Lo91;->q:I

    const/4 v15, 0x1

    iput v15, v3, Lo91;->w:I

    if-eqz v13, :cond_b

    invoke-static {v13}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object v2, v13

    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_b
    :goto_8
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loa4;

    invoke-interface {v1}, Lmp1;->k()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Loa4;->j(J)Lhsd;

    move-result-object v13

    iget-object v13, v13, Lhsd;->a:Lewf;

    invoke-interface {v13}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc34;

    invoke-interface {v1}, Lmp1;->h()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v19, v14

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lc34;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_b
    invoke-interface {v1}, Lmp1;->d()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v1}, Lmp1;->j()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    invoke-interface {v1}, Lmp1;->i()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_11

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lc34;->r()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    :cond_11
    :goto_d
    invoke-interface {v1}, Lmp1;->j()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1}, Lmp1;->m()Z

    move-result v15

    if-nez v15, :cond_14

    if-nez v14, :cond_14

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm1;

    invoke-interface {v1}, Lmp1;->e()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p1, v1

    move-object/from16 v24, v2

    if-nez v15, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lc34;->u()J

    move-result-wide v1

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    move-object v13, v15

    :goto_e
    invoke-interface/range {p1 .. p1}, Lmp1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Llm1;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v23, v3

    goto/16 :goto_7

    :cond_14
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    invoke-interface/range {p1 .. p1}, Lmp1;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v14, :cond_17

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llm1;

    invoke-interface/range {p1 .. p1}, Lmp1;->k()J

    move-result-wide v17

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lc34;->E()Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_15

    move/from16 v20, v15

    goto :goto_10

    :cond_15
    :goto_f
    const/16 v20, 0x0

    goto :goto_10

    :cond_16
    const/4 v15, 0x1

    goto :goto_f

    :goto_10
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Llm1;->d(JLjava/lang/String;ZJLjc4;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    move-object v2, v1

    goto :goto_14

    :cond_17
    move-object/from16 v23, v3

    move-object/from16 v1, v19

    const/4 v15, 0x1

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm1;

    iget-boolean v3, v9, Le91;->m:Z

    if-nez v3, :cond_19

    invoke-interface/range {p1 .. p1}, Lmp1;->m()Z

    move-result v3

    if-nez v3, :cond_19

    if-eqz v14, :cond_18

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move v3, v15

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lmp1;->f()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v9, Le91;->o:Z

    invoke-virtual {v2, v3, v1, v13, v14}, Llm1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_14
    if-ne v2, v11, :cond_1b

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_20

    :cond_1b
    move-object/from16 v14, p1

    move-object v3, v2

    move-object v1, v9

    move-object v9, v12

    move-object/from16 v13, v24

    const/4 v2, 0x0

    move-object v12, v10

    move v10, v4

    move-object/from16 v4, v23

    :goto_15
    check-cast v3, Ljava/lang/CharSequence;

    iget-object v15, v1, Le91;->d:Ljava/lang/CharSequence;

    if-eqz v15, :cond_1c

    invoke-static {v15}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1d

    :cond_1c
    invoke-interface {v14}, Lmp1;->j()Z

    move-result v15

    if-eqz v15, :cond_1e

    :cond_1d
    iget-object v15, v1, Le91;->d:Ljava/lang/CharSequence;

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    goto :goto_1a

    :cond_1e
    invoke-interface {v14}, Lmp1;->h()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_20

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loa4;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-interface {v14}, Lmp1;->k()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Loa4;->j(J)Lhsd;

    move-result-object v5

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    move-object v15, v5

    goto :goto_17

    :cond_20
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_17
    invoke-interface/range {v17 .. v17}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm1;

    invoke-interface {v14}, Lmp1;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    :goto_18
    move-object/from16 v18, v9

    goto :goto_19

    :cond_21
    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v14}, Lmp1;->f()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v12

    invoke-interface {v14}, Lmp1;->j()Z

    move-result v12

    invoke-virtual {v5, v6, v3, v9, v12}, Llm1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_1a

    :cond_22
    move-object v15, v3

    :goto_1a
    invoke-interface {v14}, Lmp1;->k()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    if-eqz v5, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1c
    move-object v3, v11

    goto :goto_1d

    :cond_24
    invoke-interface {v14}, Lmp1;->c()J

    move-result-wide v5

    goto :goto_1c

    :goto_1d
    invoke-interface {v14}, Lmp1;->c()J

    move-result-wide v11

    iget-object v9, v1, Le91;->j:Ljava/lang/Long;

    if-nez v9, :cond_25

    invoke-interface {v14}, Lmp1;->e()Ljava/lang/Long;

    move-result-object v9

    :cond_25
    move-object/from16 v20, v3

    iget-object v3, v1, Le91;->k:Ljava/lang/String;

    if-nez v3, :cond_26

    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, Lkp1;->f()Ljava/lang/String;

    move-result-object v3

    :cond_26
    move-object/from16 v21, v15

    goto :goto_1e

    :cond_27
    move-object/from16 v21, v15

    const/4 v3, 0x0

    :goto_1e
    iget-object v15, v1, Le91;->l:Ljava/lang/Long;

    if-nez v15, :cond_29

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Lkp1;->n()Ljava/lang/Long;

    move-result-object v15

    goto :goto_1f

    :cond_28
    const/4 v15, 0x0

    :cond_29
    :goto_1f
    invoke-interface {v14}, Lmp1;->m()Z

    move-result v0

    iput-object v14, v4, Lo91;->d:Lmp1;

    iput-object v13, v4, Lo91;->e:Lgha;

    iput-object v8, v4, Lo91;->f:Ljava/lang/Object;

    iput-object v1, v4, Lo91;->g:Le91;

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Lo91;->h:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-object v8, v4, Lo91;->i:Lkp1;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Lo91;->j:Ljava/lang/CharSequence;

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v4, Lo91;->k:Ljava/lang/CharSequence;

    iput-object v15, v4, Lo91;->l:Ljava/lang/Long;

    iput-object v3, v4, Lo91;->m:Ljava/lang/String;

    iput-object v9, v4, Lo91;->n:Ljava/lang/Long;

    iput v10, v4, Lo91;->o:I

    iput v7, v4, Lo91;->p:I

    iput v2, v4, Lo91;->q:I

    iput-wide v5, v4, Lo91;->r:J

    iput-wide v11, v4, Lo91;->s:J

    iput-boolean v0, v4, Lo91;->t:Z

    const/4 v2, 0x2

    iput v2, v4, Lo91;->w:I

    move-object/from16 v8, p0

    invoke-virtual {v8, v1, v14, v4}, Lw91;->e(Le91;Lmp1;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v22, v0

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_2a

    :goto_20
    return-object v0

    :cond_2a
    move-object/from16 v23, p1

    move-object/from16 v29, v3

    move-object/from16 v28, v9

    move-object/from16 v30, v15

    move/from16 v31, v22

    move-object v3, v2

    move-object/from16 v2, v19

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v1

    move-object v1, v14

    move-wide v14, v5

    move v5, v7

    move v7, v10

    :goto_21
    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/CharSequence;

    invoke-interface {v1}, Lmp1;->j()Z

    move-result v33

    invoke-interface {v1}, Lmp1;->d()Z

    move-result v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v35, 0x1a1

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    invoke-static/range {v18 .. v35}, Le91;->a(Le91;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Le91;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_22

    :cond_2b
    move-object v11, v0

    move-object v3, v4

    move v4, v7

    move-object v0, v8

    move-object v2, v13

    move-object/from16 v6, v17

    move v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_2c
    move-object v8, v0

    :goto_22
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final i(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lw91;->d()Lzc3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzc3;->l(J)Lhsd;

    move-result-object v0

    new-instance v2, Lmx;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lr91;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lr91;-><init>(Lmx;Lkotlin/coroutines/Continuation;Lw91;JLjava/lang/Integer;)V

    new-instance p1, Lsfe;

    invoke-direct {p1, v1}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {p0, p1, p3}, Lw91;->g(Lld6;Z)Lptf;

    move-result-object p1

    sget-object p2, Lw91;->u:[Lf88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lw91;->q:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lw91;->s:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lw91;->r:Lptf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lw91;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Ls91;

    invoke-direct {v2, p0, p1, p2, v1}, Ls91;-><init>(Lw91;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lw91;->a:Ld12;

    invoke-static {p2, v0, v1, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Lw91;->r:Lptf;

    return-void
.end method
