.class public abstract Lsy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:La65;

.field public final b:Lbx8;

.field public final c:Lko;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lc6h;

.field public final k:Lbbf;

.field public final l:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "animojiFetchJob"

    const-string v2, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsy8;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsy8;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(La65;Lbx8;Lko;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy8;->a:La65;

    iput-object p2, p0, Lsy8;->b:Lbx8;

    iput-object p3, p0, Lsy8;->c:Lko;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsy8;->d:Ljava/lang/String;

    iput-object p4, p0, Lsy8;->e:Lvj9;

    iput-object p5, p0, Lsy8;->f:Lvj9;

    iput-object p6, p0, Lsy8;->g:Lvj9;

    sget-object p1, Lgz8;->a:Lgz8;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lsy8;->h:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lsy8;->i:Lcbf;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lsy8;->j:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lsy8;->k:Lbbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lsy8;->l:Llnh;

    return-void
.end method

.method public static h(Lsy8;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqy8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqy8;

    iget v3, v2, Lqy8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqy8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqy8;

    invoke-direct {v2, v0, v1}, Lqy8;-><init>(Lsy8;Lf05;)V

    :goto_0
    iget-object v1, v2, Lqy8;->e:Ljava/lang/Object;

    iget v3, v2, Lqy8;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lqy8;->d:Lsy8;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsy8;->i:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lfz8;

    if-eqz v3, :cond_4

    check-cast v1, Lfz8;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lfz8;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v0, Lsy8;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer id is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v3, v0, Lsy8;->h:Lzrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgz8;->a:Lgz8;

    invoke-virtual {v3, v7, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lsy8;->b:Lbx8;

    iput-object v0, v2, Lqy8;->d:Lsy8;

    iput v5, v2, Lqy8;->g:I

    invoke-virtual {v3, v1, v2}, Lbx8;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    check-cast v9, Lmx8;

    if-nez v9, :cond_8

    iget-object v0, v0, Lsy8;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    iget-object v1, v0, Lsy8;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz8;

    invoke-virtual {v9}, Lmx8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lmx8;->q()Llx8;

    move-result-object v5

    invoke-virtual {v5}, Llx8;->a()B

    move-result v5

    invoke-virtual {v1, v5, v3}, Liz8;->b(BLjava/lang/String;)V

    iget-object v0, v0, Lsy8;->b:Lbx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object v1

    iput-object v7, v2, Lqy8;->d:Lsy8;

    iput v4, v2, Lqy8;->g:I

    invoke-virtual {v0, v1, v2}, Lbx8;->c(Lmx8;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v6
.end method


# virtual methods
.method public abstract a(Lmx8;Ld05;)Ljava/lang/Object;
.end method

.method public abstract b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
.end method

.method public final c(Lvm;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    int-to-float p4, p4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lmp3;->A(F)I

    move-result p4

    iget-object p1, p1, Lvm;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lz5f;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p4, p1, v1}, Lz5f;-><init>(IILjava/lang/String;Z)V

    new-instance p1, Lwf1;

    const/4 p4, 0x2

    invoke-direct {p1, v0, p3, v1, p4}, Lwf1;-><init>(Ljava/lang/Object;ZZB)V

    invoke-static {p1}, Lswm;->a(Lwf1;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lsy8;->b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lsy8;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->z()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x18

    return p0
.end method

.method public final e(Lmx8;)Z
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1}, Lmx8;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmx8;->n()I

    move-result v1

    invoke-virtual {p1}, Lmx8;->k()B

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Skip informer "

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Lmx8;->o()J

    move-result-wide v1

    iget-object v5, p0, Lsy8;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lrx9;

    iget-object v6, v5, Lrx9;->I0:Ln0g;

    sget-object v7, Lrx9;->e1:[Ldh9;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu96;

    iget-wide v5, v5, Lu96;->a:J

    invoke-static {v5, v6}, Lu96;->l(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lmx8;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lmx8;->o()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmx8;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lmx8;->l()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lmx8;->n()I

    move-result v1

    invoke-virtual {p1}, Lmx8;->k()B

    move-result v2

    if-ge v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lsy8;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmx8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmx8;->u()Z

    move-result p1

    const-string v5, " due to cooldown, splash:"

    invoke-static {v4, v2, v5, p1}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object p0, p0, Lsy8;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmx8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmx8;->u()Z

    move-result p1

    const-string v5, " due to show count limit reached, splash:"

    invoke-static {v4, v2, v5, p1}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljl4;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lsy8;->a:La65;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public g(Ljl4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsy8;->h(Lsy8;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lry8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lry8;

    iget v3, v2, Lry8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lry8;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lry8;

    invoke-direct {v2, v1, v0}, Lry8;-><init>(Lsy8;Lf05;)V

    :goto_0
    iget-object v0, v2, Lry8;->k:Ljava/lang/Object;

    iget v3, v2, Lry8;->m:I

    sget-object v9, Lhmj;->a:Lhmj;

    sget-object v4, Lgz8;->a:Lgz8;

    const/4 v5, 0x3

    const/4 v10, 0x2

    iget-object v6, v1, Lsy8;->h:Lzrh;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v2, Lry8;->j:Z

    iget v4, v2, Lry8;->h:I

    iget-object v5, v2, Lry8;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Lry8;->f:Ljava/lang/Object;

    check-cast v7, Ltrh;

    iget-object v8, v2, Lry8;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v2, Lry8;->d:Lmx8;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v20, v5

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v3, v2, Lry8;->i:I

    iget v8, v2, Lry8;->h:I

    iget-object v14, v2, Lry8;->g:Ljava/lang/Object;

    iget-object v15, v2, Lry8;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lry8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lry8;->d:Lmx8;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iput v11, v2, Lry8;->m:I

    iget-object v0, v1, Lsy8;->b:Lbx8;

    iget-object v0, v0, Lbx8;->a:Luvf;

    new-instance v3, Ldk4;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Ldk4;-><init>(B)V

    invoke-static {v2, v0, v11, v12, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Le7;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Le7;-><init>(B)V

    new-instance v5, Les6;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v8}, Les6;-><init>(Ljava/util/Comparator;B)V

    invoke-static {v0, v5}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhz8;

    invoke-virtual {v6, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_13

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v3

    move v3, v12

    move v8, v3

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lmx8;

    iput-object v13, v2, Lry8;->d:Lmx8;

    iput-object v5, v2, Lry8;->e:Ljava/lang/Object;

    iput-object v15, v2, Lry8;->f:Ljava/lang/Object;

    iput-object v14, v2, Lry8;->g:Ljava/lang/Object;

    iput v8, v2, Lry8;->h:I

    iput v3, v2, Lry8;->i:I

    const/4 v10, 0x2

    iput v10, v2, Lry8;->m:I

    invoke-virtual {v1, v0, v2}, Lsy8;->a(Lmx8;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_d

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx8;

    invoke-virtual {v3}, Lmx8;->j()B

    move-result v3

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmx8;

    invoke-virtual {v8}, Lmx8;->j()B

    move-result v8

    if-ne v3, v8, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/Collection;

    sget-object v0, Lo6f;->a:Ln6f;

    invoke-static {v5}, Ll64;->T0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    :goto_7
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lmx8;->t()Z

    move-result v3

    iget-object v4, v1, Lsy8;->f:Lvj9;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->m6:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x179

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_8

    :cond_e
    move v3, v12

    :goto_8
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    invoke-virtual {v4}, Lbzd;->z()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lmx8;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v1, Lsy8;->c:Lko;

    invoke-virtual {v5, v14, v15}, Lko;->i(J)Lkxb;

    move-result-object v5

    new-instance v10, Lcbf;

    invoke-direct {v10, v5}, Lcbf;-><init>(Lkxb;)V

    goto :goto_9

    :cond_f
    move-object v10, v13

    :goto_9
    if-eqz v10, :cond_10

    iget-object v5, v10, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lsy8;->d()I

    move-result v14

    invoke-virtual {v1, v5, v3, v4, v14}, Lsy8;->c(Lvm;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v13

    :goto_a
    iput-object v0, v2, Lry8;->d:Lmx8;

    iput-object v8, v2, Lry8;->e:Ljava/lang/Object;

    iput-object v10, v2, Lry8;->f:Ljava/lang/Object;

    iput-object v5, v2, Lry8;->g:Ljava/lang/Object;

    iput v3, v2, Lry8;->h:I

    iput-boolean v4, v2, Lry8;->j:Z

    const/4 v14, 0x3

    iput v14, v2, Lry8;->m:I

    invoke-static {v2}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    :goto_b
    return-object v7

    :cond_11
    move-object v2, v0

    move v0, v3

    move v3, v4

    move-object v4, v10

    goto/16 :goto_1

    :cond_12
    :goto_c
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhz8;

    new-instance v16, Lfz8;

    invoke-virtual {v2}, Lmx8;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lmx8;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ltyi;->b:Lsyi;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    new-instance v14, Lsyi;

    invoke-direct {v14, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v18, v10

    :goto_e
    invoke-virtual {v2}, Lmx8;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_15

    move-object v14, v10

    goto :goto_f

    :cond_15
    new-instance v14, Lsyi;

    invoke-direct {v14, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_f
    move-object/from16 v19, v14

    goto :goto_10

    :cond_16
    move-object/from16 v19, v10

    :goto_10
    invoke-virtual {v2}, Lmx8;->s()Z

    move-result v21

    invoke-virtual {v2}, Lmx8;->g()Z

    move-result v22

    invoke-virtual {v2}, Lmx8;->h()Z

    move-result v23

    invoke-virtual {v2}, Lmx8;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_17

    goto :goto_11

    :cond_17
    new-instance v10, Lsyi;

    invoke-direct {v10, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_11
    move-object/from16 v24, v10

    invoke-virtual {v2}, Lmx8;->q()Llx8;

    move-result-object v25

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v26}, Lfz8;-><init>(Ljava/lang/String;Ltyi;Ltyi;Landroid/graphics/drawable/Drawable;ZZZLtyi;Llx8;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v8, :cond_1b

    if-eqz v4, :cond_1b

    if-nez v20, :cond_1b

    move-object v5, v2

    move v6, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lmx8;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_19

    move v5, v11

    goto :goto_12

    :cond_19
    move v5, v12

    :goto_12
    new-instance v0, Lpy8;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lpy8;-><init>(Lsy8;JLtrh;ZZLjava/lang/String;Ld05;)V

    iget-object v2, v1, Lsy8;->a:La65;

    const/4 v10, 0x2

    invoke-static {v2, v13, v10, v0, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v2, Lsy8;->m:[Ldh9;

    aget-object v2, v2, v12

    iget-object v3, v1, Lsy8;->l:Llnh;

    invoke-virtual {v3, v1, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v9

    :cond_1a
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhz8;

    invoke-virtual {v6, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    :goto_13
    return-object v9
.end method
