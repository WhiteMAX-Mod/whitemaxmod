.class public final Lqv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lqv6;->a:I

    iput-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqv6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6e;Lzs6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqv6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqv6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lmnd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmnd;

    iget v1, v0, Lmnd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmnd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmnd;

    invoke-direct {v0, p0, p1}, Lmnd;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lmnd;->d:Ljava/lang/Object;

    iget v1, v0, Lmnd;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    check-cast p2, Ltk;

    if-eqz p2, :cond_5

    iget-object v1, p2, Ltk;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x3

    move v5, v1

    :goto_2
    new-instance v3, Lkl;

    iget-wide v6, p2, Ltk;->a:J

    iget-object v8, p2, Ltk;->e:Ljava/lang/String;

    iget-object v9, p2, Ltk;->c:Ljava/lang/String;

    iget-object p0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p0, Lga8;

    iget v4, p0, Lga8;->c:I

    invoke-direct/range {v3 .. v9}, Lkl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    iput v2, v0, Lmnd;->e:I

    invoke-interface {p1, v3, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final e(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrrd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrrd;

    iget v1, v0, Lrrd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrrd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrrd;

    invoke-direct {v0, p0, p1}, Lrrd;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lrrd;->d:Ljava/lang/Object;

    iget v1, v0, Lrrd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    move-object v1, p2

    check-cast v1, Lerd;

    instance-of v3, v1, Ldrd;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Ldrd;

    iget-boolean v5, v5, Ldrd;->b:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v1, Ldrd;

    iget-boolean v1, v1, Ldrd;->b:Z

    if-nez v1, :cond_4

    iget-object p0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p0, p0, Lone/me/qrscanner/QrScannerWidget;->u:Z

    if-eqz p0, :cond_4

    move v4, v2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iput v2, v0, Lrrd;->e:I

    invoke-interface {p1, p2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final f(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfve;

    iget v1, v0, Lfve;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfve;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfve;

    invoke-direct {v0, p0, p1}, Lfve;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lfve;->d:Ljava/lang/Object;

    iget v1, v0, Lfve;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p0, Live;

    iget-object p0, p0, Live;->k:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljve;

    iget-object p0, p0, Ljve;->b:Lcve;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcve;->c:Lvs1;

    iget-wide v5, p0, Lvs1;->a:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    iput v2, v0, Lfve;->e:I

    invoke-interface {p1, p2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final g(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lntb;

    instance-of v1, p1, Lw3f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lw3f;

    iget v2, v1, Lw3f;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw3f;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw3f;

    invoke-direct {v1, p0, p1}, Lw3f;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v1, Lw3f;->d:Ljava/lang/Object;

    iget v2, v1, Lw3f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p0, Lzs6;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p1, v2

    new-instance v2, Lk09;

    invoke-direct {v2, p1}, Lk09;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    iput v3, v1, Lw3f;->e:I

    invoke-interface {p0, p1, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final i(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo5f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5f;

    iget v1, v0, Lo5f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5f;

    invoke-direct {v0, p0, p1}, Lo5f;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lo5f;->d:Ljava/lang/Object;

    iget v1, v0, Lo5f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    check-cast p2, Liec;

    iget-object v1, p2, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p0, Lr5f;

    iget-object p0, p0, Lr5f;->d:Lcl9;

    invoke-virtual {p0}, Lcl9;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ls6f;->b:Ls6f;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ls6f;->a:Ls6f;

    :goto_2
    iput v2, v0, Lo5f;->e:I

    invoke-interface {p1, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final j(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmmf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmmf;

    iget v3, v2, Lmmf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmmf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmmf;

    invoke-direct {v2, v0, v1}, Lmmf;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object v1, v2, Lmmf;->d:Ljava/lang/Object;

    iget v3, v2, Lmmf;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    move-object/from16 v3, p2

    check-cast v3, Ly61;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->c:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Ly61;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Ly61;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Lp61;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    new-instance v8, Llif;

    iget-wide v13, v9, Lp61;->b:J

    invoke-static {v13, v14, v5, v0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lbch;

    invoke-direct {v13, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v13, v4}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    iget-object v9, v9, Lp61;->a:Lq61;

    iget v11, v9, Lq61;->a:I

    int-to-long v14, v11

    iget v9, v9, Lq61;->d:I

    new-instance v13, Lxbh;

    invoke-direct {v13, v9}, Lxbh;-><init>(I)V

    new-instance v11, Lx1f;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lx1f;-><init>(ILxbh;JLlif;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ltt3;->L0()V

    throw v4

    :cond_5
    iget-wide v3, v3, Ly61;->a:J

    invoke-static {v3, v4, v5, v0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f090695

    int-to-long v3, v3

    new-instance v7, Lxbh;

    const v8, 0x7f110ae4

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lbch;

    invoke-direct {v8, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lw1f;

    invoke-direct {v0, v7, v3, v4, v8}, Lw1f;-><init>(Lxbh;JLbch;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v5, v2, Lmmf;->e:I

    invoke-interface {v1, v6, v2}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final l(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcuf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcuf;

    iget v1, v0, Lcuf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcuf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcuf;

    invoke-direct {v0, p0, p1}, Lcuf;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lcuf;->d:Ljava/lang/Object;

    iget v1, v0, Lcuf;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lcuf;->h:I

    iget-object p2, v0, Lcuf;->g:Lzs6;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu0f;

    iget v7, v6, Lu0f;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Lu0f;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    instance-of p2, v1, Lwdg;

    if-eqz p2, :cond_6

    check-cast v1, Lwdg;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    iget-object p2, v1, Lwdg;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lb26;->a:Lb26;

    :goto_3
    iget-object p0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p0, Leuf;

    iget-object p0, p0, Leuf;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1h;

    iput-object p1, v0, Lcuf;->g:Lzs6;

    const/4 v1, 0x0

    iput v1, v0, Lcuf;->h:I

    iput v3, v0, Lcuf;->e:I

    invoke-virtual {p0, p2, v0}, Lv1h;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, p1

    move-object p1, p0

    move p0, v1

    :goto_4
    iput-object v4, v0, Lcuf;->g:Lzs6;

    iput p0, v0, Lcuf;->h:I

    iput v2, v0, Lcuf;->e:I

    invoke-interface {p2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final m(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf1g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf1g;

    iget v1, v0, Lf1g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1g;

    invoke-direct {v0, p0, p1}, Lf1g;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lf1g;->d:Ljava/lang/Object;

    iget v1, v0, Lf1g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p0, Lg1g;

    iget-object v1, p0, Lg1g;->p:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc43;

    iget-object v4, v4, Lc43;->a:Lud4;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lud4;

    iget-object v6, p0, Lg1g;->i:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0f;

    invoke-virtual {v6, v5, p2}, Lp0f;->f(Lud4;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    iput v2, v0, Lf1g;->e:I

    invoke-interface {p1, v3, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public b(ILgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk8g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8g;

    iget v1, v0, Lk8g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8g;

    invoke-direct {v0, p0, p2}, Lk8g;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lk8g;->d:Ljava/lang/Object;

    iget v1, v0, Lk8g;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lqv6;->c:Ljava/lang/Object;

    check-cast p1, Lo6e;

    iget-boolean p2, p1, Lo6e;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lo6e;->a:Z

    iget-object p0, p0, Lqv6;->b:Ljava/lang/Object;

    check-cast p0, Lzs6;

    iput v3, v0, Lk8g;->f:I

    sget-object p1, Liqf;->a:Liqf;

    invoke-interface {p0, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqv6;->a:I

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v3, Lqfg;

    instance-of v5, v2, Lmfg;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmfg;

    iget v6, v5, Lmfg;->e:I

    and-int v7, v6, v11

    if-eqz v7, :cond_0

    sub-int/2addr v6, v11

    iput v6, v5, Lmfg;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmfg;

    invoke-direct {v5, v0, v2}, Lmfg;-><init>(Lqv6;Lgn4;)V

    :goto_0
    iget-object v2, v5, Lmfg;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lmfg;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Liec;

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lacg;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v7, Lifg;

    if-eqz v2, :cond_3

    iget-object v9, v2, Lacg;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v9, v12

    :goto_1
    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v9

    :goto_2
    new-instance v9, Lbch;

    invoke-direct {v9, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    iget-object v4, v2, Lacg;->h:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    sget-object v11, Lqfg;->y:[Lfq8;

    invoke-virtual {v3, v4}, Lqfg;->y(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    iget-object v12, v2, Lacg;->g:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v13, v2, Lacg;->d:J

    iget-object v2, v3, Lqfg;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v15

    cmp-long v2, v13, v15

    if-nez v2, :cond_7

    move v8, v10

    :cond_7
    invoke-virtual {v3, v1, v8}, Lqfg;->r(ZZ)Lk09;

    move-result-object v1

    invoke-direct {v7, v9, v4, v12, v1}, Lifg;-><init>(Lcch;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v10, v5, Lmfg;->e:I

    invoke-interface {v0, v7, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v12, v6

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_5
    return-object v12

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lqv6;->b(ILgn4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v2, v1}, Lqv6;->m(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0, v2, v1}, Lqv6;->l(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0, v2, v1}, Lqv6;->j(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0, v2, v1}, Lqv6;->i(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0, v2, v1}, Lqv6;->g(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0, v2, v1}, Lqv6;->f(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0, v2, v1}, Lqv6;->e(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v0, v2, v1}, Lqv6;->d(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v3, Ljed;

    instance-of v4, v2, Lhed;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lhed;

    iget v5, v4, Lhed;->e:I

    and-int v13, v5, v11

    if-eqz v13, :cond_9

    sub-int/2addr v5, v11

    iput v5, v4, Lhed;->e:I

    goto :goto_6

    :cond_9
    new-instance v4, Lhed;

    invoke-direct {v4, v0, v2}, Lhed;-><init>(Lqv6;Lgn4;)V

    :goto_6
    iget-object v2, v4, Lhed;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v11, v4, Lhed;->e:I

    if-eqz v11, :cond_d

    if-eq v11, v10, :cond_c

    if-eq v11, v7, :cond_b

    if-ne v11, v6, :cond_a

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    iget v0, v4, Lhed;->h:I

    iget-object v1, v4, Lhed;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    iget v0, v4, Lhed;->h:I

    iget-object v1, v4, Lhed;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    move-object/from16 v16, v1

    check-cast v16, Lced;

    sget-object v1, Ljed;->w:[Lfq8;

    invoke-virtual {v3}, Ljed;->x()Lud4;

    move-result-object v14

    if-nez v14, :cond_e

    new-instance v1, Lged;

    invoke-direct {v1}, Lged;-><init>()V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v3}, Ljed;->u()Lfr2;

    move-result-object v15

    if-nez v15, :cond_f

    new-instance v1, Lged;

    invoke-direct {v1}, Lged;-><init>()V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v14}, Lud4;->v()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lfr2;->m(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v15}, Lfr2;->d0()Z

    move-result v1

    iget-object v2, v3, Ljed;->i:Lks8;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzjd;

    iget-object v1, v3, Ljed;->e:Leed;

    iput-object v0, v4, Lhed;->g:Lzs6;

    iput v8, v4, Lhed;->h:I

    iput v10, v4, Lhed;->e:I

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Lzjd;->f(Lud4;Lfr2;Lced;Leed;Ljava/lang/Long;Lin4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v0

    move v0, v8

    :goto_7
    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_11
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzjd;

    iget-object v1, v3, Ljed;->e:Leed;

    iput-object v0, v4, Lhed;->g:Lzs6;

    iput v8, v4, Lhed;->h:I

    iput v7, v4, Lhed;->e:I

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Lzjd;->g(Lud4;Lfr2;Lced;Leed;Ljava/lang/Long;Lin4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v5, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v0

    move v0, v8

    :goto_8
    check-cast v2, Ljava/util/List;

    :goto_9
    new-instance v7, Lged;

    iget-object v9, v3, Ljed;->e:Leed;

    sget-object v11, Leed;->b:Leed;

    if-eq v9, v11, :cond_13

    iget-object v9, v3, Ljed;->p:Ll9g;

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v3, Ljed;->o:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move v8, v10

    :cond_14
    invoke-direct {v7, v2, v8}, Lged;-><init>(Ljava/util/List;Z)V

    move v8, v0

    move-object v0, v1

    move-object v1, v7

    :goto_a
    iput-object v12, v4, Lhed;->g:Lzs6;

    iput v8, v4, Lhed;->h:I

    iput v6, v4, Lhed;->e:I

    invoke-interface {v0, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    :goto_b
    move-object v12, v5

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_d
    return-object v12

    :pswitch_a
    instance-of v3, v2, Llyc;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Llyc;

    iget v6, v3, Llyc;->e:I

    and-int v7, v6, v11

    if-eqz v7, :cond_16

    sub-int/2addr v6, v11

    iput v6, v3, Llyc;->e:I

    goto :goto_e

    :cond_16
    new-instance v3, Llyc;

    invoke-direct {v3, v0, v2}, Llyc;-><init>(Lqv6;Lgn4;)V

    :goto_e
    iget-object v2, v3, Llyc;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v3, Llyc;->e:I

    if-eqz v7, :cond_18

    if-ne v7, v10, :cond_17

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lnyc;

    iget-object v7, v0, Lnyc;->f:Lzp3;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    iget-object v9, v5, Lpyc;->a:Lud4;

    new-instance v11, Lv1d;

    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v12

    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v14}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v15

    iget v14, v0, Lnyc;->n:I

    invoke-virtual {v9, v14}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lud4;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object/from16 v17, v4

    goto :goto_10

    :cond_19
    move-object/from16 v17, v9

    :goto_10
    iget-object v9, v0, Lnyc;->g:Landroid/content/Context;

    move-object v14, v7

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->u()Ljava/util/Locale;

    move-result-object v19

    move-object/from16 p0, v11

    iget-wide v10, v5, Lpyc;->b:J

    invoke-virtual {v14}, Lgye;->f()J

    move-result-wide v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v20, v10

    invoke-static/range {v18 .. v26}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x2

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v18}, Lv1d;-><init>(JILej0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    move v5, v10

    iput v5, v3, Llyc;->e:I

    invoke-interface {v2, v8, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    move-object v12, v6

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_12
    return-object v12

    :pswitch_b
    iget-object v3, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lrsc;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, Lrsc;

    iget v5, v4, Lrsc;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_1c

    sub-int/2addr v5, v11

    iput v5, v4, Lrsc;->e:I

    goto :goto_13

    :cond_1c
    new-instance v4, Lrsc;

    invoke-direct {v4, v0, v2}, Lrsc;-><init>(Lqv6;Lgn4;)V

    :goto_13
    iget-object v2, v4, Lrsc;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lrsc;->e:I

    if-eqz v6, :cond_1f

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1e

    if-ne v6, v7, :cond_1d

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1d
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1e
    iget v0, v4, Lrsc;->i:I

    iget-object v1, v4, Lrsc;->h:Lfr2;

    iget-object v3, v4, Lrsc;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_15

    :cond_1f
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Lvsc;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_25

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    move-object v1, v12

    :goto_14
    if-eqz v1, :cond_23

    iput-object v0, v4, Lrsc;->g:Lzs6;

    iput-object v2, v4, Lrsc;->h:Lfr2;

    iput v8, v4, Lrsc;->i:I

    const/4 v10, 0x1

    iput v10, v4, Lrsc;->e:I

    invoke-static {v3, v1, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lvsc;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_21

    goto :goto_19

    :cond_21
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move v0, v8

    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v10, :cond_22

    move-object v2, v1

    const/4 v8, 0x1

    :goto_16
    move v1, v0

    move-object v0, v3

    goto :goto_17

    :cond_22
    move-object v2, v1

    goto :goto_16

    :cond_23
    move v1, v8

    :goto_17
    if-eqz v8, :cond_24

    move v8, v1

    goto :goto_18

    :cond_24
    move v8, v1

    :cond_25
    move-object v2, v12

    :goto_18
    if-eqz v2, :cond_26

    iput-object v12, v4, Lrsc;->g:Lzs6;

    iput-object v12, v4, Lrsc;->h:Lfr2;

    iput v8, v4, Lrsc;->i:I

    iput v7, v4, Lrsc;->e:I

    invoke-interface {v0, v2, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    :goto_19
    move-object v12, v5

    goto :goto_1b

    :cond_26
    :goto_1a
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1b
    return-object v12

    :pswitch_c
    instance-of v3, v2, Lhrc;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lhrc;

    iget v4, v3, Lhrc;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_27

    sub-int/2addr v4, v11

    iput v4, v3, Lhrc;->e:I

    goto :goto_1c

    :cond_27
    new-instance v3, Lhrc;

    invoke-direct {v3, v0, v2}, Lhrc;-><init>(Lqv6;Lgn4;)V

    :goto_1c
    iget-object v2, v3, Lhrc;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lhrc;->e:I

    if-eqz v5, :cond_29

    const/4 v10, 0x1

    if-ne v5, v10, :cond_28

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1e

    :cond_29
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lirc;

    invoke-static {v0, v1}, Lirc;->r(Lirc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Lhrc;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    move-object v12, v4

    goto :goto_1e

    :cond_2a
    :goto_1d
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v12

    :pswitch_d
    instance-of v3, v2, Larc;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Larc;

    iget v4, v3, Larc;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v11

    iput v4, v3, Larc;->e:I

    goto :goto_1f

    :cond_2b
    new-instance v3, Larc;

    invoke-direct {v3, v0, v2}, Larc;-><init>(Lqv6;Lgn4;)V

    :goto_1f
    iget-object v2, v3, Larc;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Larc;->e:I

    if-eqz v5, :cond_2d

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_2d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lug4;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lbrc;

    invoke-static {v0, v1}, Lbrc;->r(Lbrc;Lug4;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Larc;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    move-object v12, v4

    goto :goto_21

    :cond_2e
    :goto_20
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_21
    return-object v12

    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lrza;

    iget-object v2, v2, Lrza;->a:Lfza;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lo39;

    iget-object v2, v2, Lfza;->a:Ljava/io/File;

    iget v0, v0, Lo39;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_22
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    instance-of v3, v2, Lxxa;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lxxa;

    iget v4, v3, Lxxa;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_30

    sub-int/2addr v4, v11

    iput v4, v3, Lxxa;->e:I

    goto :goto_23

    :cond_30
    new-instance v3, Lxxa;

    invoke-direct {v3, v0, v2}, Lxxa;-><init>(Lqv6;Lgn4;)V

    :goto_23
    iget-object v2, v3, Lxxa;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lxxa;->e:I

    if-eqz v5, :cond_32

    const/4 v10, 0x1

    if-ne v5, v10, :cond_31

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_31
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_32
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Lmef;

    invoke-direct {v5}, Lmef;-><init>()V

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    :goto_24
    if-ge v8, v6, :cond_35

    aget-object v7, v0, v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v5, v7}, Lmef;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_35
    invoke-static {v5}, Ll97;->c(Lmef;)Lmef;

    move-result-object v0

    iget-object v1, v0, Lmef;->a:Lye9;

    invoke-virtual {v1}, Lye9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_26

    :cond_36
    move-object v12, v0

    :goto_26
    if-eqz v12, :cond_37

    const/4 v10, 0x1

    iput v10, v3, Lxxa;->e:I

    invoke-interface {v2, v12, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    move-object v12, v4

    goto :goto_28

    :cond_37
    :goto_27
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_28
    return-object v12

    :pswitch_10
    instance-of v3, v2, Lkna;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lkna;

    iget v4, v3, Lkna;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_38

    sub-int/2addr v4, v11

    iput v4, v3, Lkna;->e:I

    goto :goto_29

    :cond_38
    new-instance v3, Lkna;

    invoke-direct {v3, v0, v2}, Lkna;-><init>(Lqv6;Lgn4;)V

    :goto_29
    iget-object v2, v3, Lkna;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lkna;->e:I

    if-eqz v5, :cond_3a

    const/4 v10, 0x1

    if-ne v5, v10, :cond_39

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_39
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3a
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lfr2;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lfr2;->b:Lcv2;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lcv2;->p:Lpu2;

    if-eqz v5, :cond_3b

    iget-wide v5, v5, Lpu2;->d:J

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Llna;

    iget-wide v7, v0, Llna;->w:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3b

    goto :goto_2a

    :cond_3b
    const/4 v10, 0x1

    iput v10, v3, Lkna;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    move-object v12, v4

    goto :goto_2b

    :cond_3c
    :goto_2a
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_2b
    return-object v12

    :pswitch_11
    instance-of v3, v2, Lima;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lima;

    iget v4, v3, Lima;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v11

    iput v4, v3, Lima;->e:I

    goto :goto_2c

    :cond_3d
    new-instance v3, Lima;

    invoke-direct {v3, v0, v2}, Lima;-><init>(Lqv6;Lgn4;)V

    :goto_2c
    iget-object v2, v3, Lima;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lima;->e:I

    if-eqz v5, :cond_3f

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3e

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3f
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lr0i;

    invoke-interface {v5}, Lr0i;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_40

    invoke-interface {v5}, Lr0i;->a()J

    move-result-wide v5

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Liv;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    aget-object v7, v9, v7

    invoke-virtual {v8, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_40

    const/4 v10, 0x1

    iput v10, v3, Lima;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    move-object v12, v4

    goto :goto_2e

    :cond_40
    :goto_2d
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v12

    :pswitch_12
    instance-of v3, v2, Ljla;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Ljla;

    iget v4, v3, Ljla;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_41

    sub-int/2addr v4, v11

    iput v4, v3, Ljla;->e:I

    goto :goto_2f

    :cond_41
    new-instance v3, Ljla;

    invoke-direct {v3, v0, v2}, Ljla;-><init>(Lqv6;Lgn4;)V

    :goto_2f
    iget-object v2, v3, Ljla;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ljla;->e:I

    if-eqz v5, :cond_43

    const/4 v10, 0x1

    if-ne v5, v10, :cond_42

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_31

    :cond_43
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Lfr2;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lmla;

    sget-object v5, Lmla;->W2:[Lfq8;

    invoke-virtual {v0}, Lmla;->h0()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v8, 0x1

    :cond_45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Ljla;->e:I

    invoke-interface {v2, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    move-object v12, v4

    goto :goto_31

    :cond_46
    :goto_30
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_31
    return-object v12

    :pswitch_13
    instance-of v3, v2, Lt2a;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lt2a;

    iget v4, v3, Lt2a;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_47

    sub-int/2addr v4, v11

    iput v4, v3, Lt2a;->e:I

    goto :goto_32

    :cond_47
    new-instance v3, Lt2a;

    invoke-direct {v3, v0, v2}, Lt2a;-><init>(Lqv6;Lgn4;)V

    :goto_32
    iget-object v2, v3, Lt2a;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v3, Lt2a;->e:I

    if-eqz v6, :cond_49

    const/4 v10, 0x1

    if-ne v6, v10, :cond_48

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_48
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_35

    :cond_49
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc43;

    iget-object v7, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v7, Lu2a;

    iget-object v7, v7, Lu2a;->m:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls85;

    iget-object v5, v5, Lc43;->a:Lud4;

    invoke-virtual {v7, v5}, Ls85;->g(Lud4;)Ll1a;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4a
    const/4 v10, 0x1

    iput v10, v3, Lt2a;->e:I

    invoke-interface {v2, v6, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    move-object v12, v4

    goto :goto_35

    :cond_4b
    :goto_34
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_35
    return-object v12

    :pswitch_14
    iget-object v3, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v3, Lk0a;

    iget-object v4, v3, Lk0a;->h:Lks8;

    instance-of v10, v2, Lj0a;

    if-eqz v10, :cond_4c

    move-object v10, v2

    check-cast v10, Lj0a;

    iget v13, v10, Lj0a;->e:I

    and-int v14, v13, v11

    if-eqz v14, :cond_4c

    sub-int/2addr v13, v11

    iput v13, v10, Lj0a;->e:I

    goto :goto_36

    :cond_4c
    new-instance v10, Lj0a;

    invoke-direct {v10, v0, v2}, Lj0a;-><init>(Lqv6;Lgn4;)V

    :goto_36
    iget-object v2, v10, Lj0a;->d:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v13, v10, Lj0a;->e:I

    if-eqz v13, :cond_4e

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4d

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_4d
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_4e
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Lm0a;

    iget-object v2, v3, Lk0a;->c:Lh0a;

    iget-object v2, v2, Lh0a;->c:Lkue;

    invoke-static {v2}, Lh9l;->e(Lkue;)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, Lb26;->a:Lb26;

    goto/16 :goto_39

    :cond_4f
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    sget-object v9, Lm0a;->a:Lm0a;

    invoke-virtual {v2, v9}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v9, Lm0a;->d:Lm0a;

    invoke-virtual {v2, v9}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lk0a;->i:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbl3;

    iget-wide v13, v3, Lk0a;->d:J

    invoke-virtual {v9, v13, v14}, Lbl3;->l(J)Lozd;

    move-result-object v9

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfr2;

    if-nez v9, :cond_51

    :cond_50
    move v4, v8

    goto/16 :goto_38

    :cond_51
    iget-object v13, v9, Lfr2;->b:Lcv2;

    invoke-virtual {v9}, Lfr2;->d0()Z

    move-result v14

    if-eqz v14, :cond_52

    invoke-virtual {v13}, Lcv2;->b()I

    move-result v9

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->o3:Ldxc;

    sget-object v13, Lgxc;->z6:[Lfq8;

    const/16 v14, 0xe0

    aget-object v13, v13, v14

    invoke-virtual {v4, v13}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v9, v4, :cond_50

    :goto_37
    const/4 v4, 0x1

    goto :goto_38

    :cond_52
    invoke-virtual {v9}, Lfr2;->h0()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->m3:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v13, 0xde

    aget-object v9, v9, v13

    invoke-virtual {v4, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_38

    :cond_53
    invoke-virtual {v13}, Lcv2;->b()I

    move-result v9

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->n3:Ldxc;

    sget-object v13, Lgxc;->z6:[Lfq8;

    const/16 v14, 0xdf

    aget-object v13, v13, v14

    invoke-virtual {v4, v13}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v9, v4, :cond_50

    goto :goto_37

    :goto_38
    if-eqz v4, :cond_54

    sget-object v4, Lm0a;->e:Lm0a;

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-boolean v3, v3, Lk0a;->k:Z

    if-eqz v3, :cond_55

    sget-object v3, Lm0a;->b:Lm0a;

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_55
    sget-object v3, Lm0a;->c:Lm0a;

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    :goto_39
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0a;

    sget-object v5, Li0a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5a

    if-eq v5, v7, :cond_59

    if-eq v5, v6, :cond_58

    const/4 v9, 0x4

    if-eq v5, v9, :cond_57

    const/4 v9, 0x5

    if-ne v5, v9, :cond_56

    const v5, 0x7f0806c3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1106cf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Liec;

    invoke-direct {v13, v5, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_56
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_3f

    :cond_57
    const v5, 0x7f080609

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1106bf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Liec;

    invoke-direct {v13, v5, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_58
    const v5, 0x7f080750

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1106be

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Liec;

    invoke-direct {v13, v5, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_59
    const v5, 0x7f080623

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1106ce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Liec;

    invoke-direct {v13, v5, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5a
    const v5, 0x7f08066b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1106c4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Liec;

    invoke-direct {v13, v5, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    iget-object v5, v13, Liec;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v5, v13, Liec;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v14, Ln0a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v12, v5

    if-ne v4, v1, :cond_5b

    const/16 v19, 0x1

    :goto_3c
    move-wide v15, v12

    goto :goto_3d

    :cond_5b
    move/from16 v19, v8

    goto :goto_3c

    :goto_3d
    invoke-direct/range {v14 .. v19}, Ln0a;-><init>(JIIZ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_5c
    const/4 v14, 0x1

    iput v14, v10, Lj0a;->e:I

    invoke-interface {v0, v3, v10}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5d

    move-object v12, v11

    goto :goto_3f

    :cond_5d
    :goto_3e
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_3f
    return-object v12

    :pswitch_15
    instance-of v3, v2, Lav9;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lav9;

    iget v4, v3, Lav9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v11

    iput v4, v3, Lav9;->e:I

    goto :goto_40

    :cond_5e
    new-instance v3, Lav9;

    invoke-direct {v3, v0, v2}, Lav9;-><init>(Lqv6;Lgn4;)V

    :goto_40
    iget-object v2, v3, Lav9;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lav9;->e:I

    if-eqz v5, :cond_60

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5f

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5f
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_42

    :cond_60
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v5, v1

    check-cast v5, Lys9;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lev9;

    sget-object v6, Lev9;->z:[Lfq8;

    if-eqz v5, :cond_61

    iget-object v0, v0, Lev9;->n:Lvu9;

    if-eqz v0, :cond_62

    iget-wide v6, v0, Lvu9;->b:J

    iget-wide v8, v5, Lys9;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_62

    iget-object v0, v5, Lys9;->c:Ljava/util/Set;

    sget-object v5, Lev9;->A:Ljava/util/Set;

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v10, 0x1

    iput v10, v3, Lav9;->e:I

    invoke-interface {v2, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    move-object v12, v4

    goto :goto_42

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_62
    :goto_41
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_42
    return-object v12

    :pswitch_16
    iget-object v3, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v3, Ltu9;

    instance-of v4, v2, Lru9;

    if-eqz v4, :cond_63

    move-object v4, v2

    check-cast v4, Lru9;

    iget v5, v4, Lru9;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_63

    sub-int/2addr v5, v11

    iput v5, v4, Lru9;->e:I

    goto :goto_43

    :cond_63
    new-instance v4, Lru9;

    invoke-direct {v4, v0, v2}, Lru9;-><init>(Lqv6;Lgn4;)V

    :goto_43
    iget-object v2, v4, Lru9;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lru9;->e:I

    if-eqz v6, :cond_66

    const/4 v10, 0x1

    if-eq v6, v10, :cond_65

    if-ne v6, v7, :cond_64

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_64
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    :goto_44
    const/4 v12, 0x0

    goto/16 :goto_4c

    :cond_65
    iget-boolean v0, v4, Lru9;->i:Z

    iget v8, v4, Lru9;->h:I

    iget-object v1, v4, Lru9;->g:Lzs6;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_66
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Liec;

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljc7;

    if-eqz v2, :cond_6c

    if-eqz v1, :cond_6c

    iget-object v2, v1, Ljc7;->a:Lic7;

    iget-object v6, v3, Ltu9;->e:Lcd7;

    iget-object v6, v6, Lcd7;->e:Lp76;

    new-instance v9, Lqc7;

    invoke-direct {v9, v1}, Lqc7;-><init>(Ljc7;)V

    invoke-static {v6, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v3, Ltu9;->c:Llc7;

    iget-boolean v3, v1, Llc7;->p:Z

    if-eqz v3, :cond_69

    instance-of v6, v2, Lfc7;

    if-eqz v6, :cond_69

    if-eqz v3, :cond_67

    const v1, 0x7f110698

    goto :goto_45

    :cond_67
    iget-boolean v1, v1, Llc7;->n:Z

    if-eqz v1, :cond_68

    const v1, 0x7f110696

    goto :goto_45

    :cond_68
    const v1, 0x7f110695

    :goto_45
    new-instance v2, Lxbh;

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    goto :goto_46

    :cond_69
    invoke-virtual {v2}, Lic7;->c()Lyb7;

    move-result-object v1

    instance-of v2, v1, Lwb7;

    if-eqz v2, :cond_6a

    check-cast v1, Lwb7;

    iget v1, v1, Lwb7;->a:I

    new-instance v2, Lxbh;

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    goto :goto_46

    :cond_6a
    instance-of v2, v1, Lxb7;

    if-eqz v2, :cond_6b

    check-cast v1, Lxb7;

    iget-object v1, v1, Lxb7;->a:Ljava/lang/String;

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_46
    new-instance v1, Lcm4;

    invoke-direct {v1, v2}, Lcm4;-><init>(Lcch;)V

    :goto_47
    const/4 v3, 0x0

    goto :goto_49

    :cond_6b
    invoke-static {}, Lkie;->p()V

    goto :goto_44

    :cond_6c
    if-eqz v2, :cond_6f

    iget-object v1, v3, Ltu9;->d:Lt3f;

    iput-object v0, v4, Lru9;->g:Lzs6;

    iput v8, v4, Lru9;->h:I

    iput-boolean v2, v4, Lru9;->i:Z

    const/4 v10, 0x1

    iput v10, v4, Lru9;->e:I

    invoke-virtual {v1, v4}, Lt3f;->r(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6d

    goto :goto_4a

    :cond_6d
    move-object/from16 v28, v1

    move-object v1, v0

    move v0, v2

    move-object/from16 v2, v28

    :goto_48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6e

    sget-object v0, Ldm4;->a:Ldm4;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_47

    :cond_6e
    move v2, v0

    move-object v0, v1

    :cond_6f
    if-nez v2, :cond_70

    sget-object v1, Lem4;->a:Lem4;

    goto :goto_47

    :cond_70
    const/4 v1, 0x0

    goto :goto_47

    :goto_49
    iput-object v3, v4, Lru9;->g:Lzs6;

    iput v8, v4, Lru9;->h:I

    iput v7, v4, Lru9;->e:I

    invoke-interface {v0, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_71

    :goto_4a
    move-object v12, v5

    goto :goto_4c

    :cond_71
    :goto_4b
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_4c
    return-object v12

    :pswitch_17
    move-object v3, v12

    instance-of v1, v2, Lnq9;

    if-eqz v1, :cond_72

    move-object v1, v2

    check-cast v1, Lnq9;

    iget v4, v1, Lnq9;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_72

    sub-int/2addr v4, v11

    iput v4, v1, Lnq9;->e:I

    goto :goto_4d

    :cond_72
    new-instance v1, Lnq9;

    invoke-direct {v1, v0, v2}, Lnq9;-><init>(Lqv6;Lgn4;)V

    :goto_4d
    iget-object v2, v1, Lnq9;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v1, Lnq9;->e:I

    if-eqz v5, :cond_74

    const/4 v10, 0x1

    if-ne v5, v10, :cond_73

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_73
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_4f

    :cond_74
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v3, v0, Lqq9;->x:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lqq9;->F()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, v5, v6}, Ls4f;->g(J)I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    iput v10, v1, Lnq9;->e:I

    invoke-interface {v2, v3, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_75

    move-object v12, v4

    goto :goto_4f

    :cond_75
    :goto_4e
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_4f
    return-object v12

    :pswitch_18
    move-object v3, v12

    iget-object v4, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v4, Lcl9;

    instance-of v5, v2, Lbl9;

    if-eqz v5, :cond_76

    move-object v5, v2

    check-cast v5, Lbl9;

    iget v6, v5, Lbl9;->e:I

    and-int v7, v6, v11

    if-eqz v7, :cond_76

    sub-int/2addr v6, v11

    iput v6, v5, Lbl9;->e:I

    goto :goto_50

    :cond_76
    new-instance v5, Lbl9;

    invoke-direct {v5, v0, v2}, Lbl9;-><init>(Lqv6;Lgn4;)V

    :goto_50
    iget-object v2, v5, Lbl9;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lbl9;->e:I

    if-eqz v7, :cond_78

    const/4 v10, 0x1

    if-ne v7, v10, :cond_77

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_54

    :cond_77
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_55

    :cond_78
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Liec;

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lcl9;->x()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, Ls6f;->c:Ls6f;

    :goto_51
    const/4 v10, 0x1

    goto :goto_53

    :cond_79
    if-nez v2, :cond_7b

    invoke-virtual {v4}, Lcl9;->x()Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_52

    :cond_7a
    sget-object v1, Ls6f;->b:Ls6f;

    goto :goto_51

    :cond_7b
    :goto_52
    sget-object v1, Ls6f;->a:Ls6f;

    goto :goto_51

    :goto_53
    iput v10, v5, Lbl9;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7c

    move-object v12, v6

    goto :goto_55

    :cond_7c
    :goto_54
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_55
    return-object v12

    :pswitch_19
    move-object v3, v12

    instance-of v4, v2, Lvg8;

    if-eqz v4, :cond_7d

    move-object v4, v2

    check-cast v4, Lvg8;

    iget v5, v4, Lvg8;->e:I

    and-int v6, v5, v11

    if-eqz v6, :cond_7d

    sub-int/2addr v5, v11

    iput v5, v4, Lvg8;->e:I

    goto :goto_56

    :cond_7d
    new-instance v4, Lvg8;

    invoke-direct {v4, v0, v2}, Lvg8;-><init>(Lqv6;Lgn4;)V

    :goto_56
    iget-object v2, v4, Lvg8;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lvg8;->e:I

    if-eqz v6, :cond_7f

    const/4 v10, 0x1

    if-ne v6, v10, :cond_7e

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_58

    :cond_7f
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    move-object v3, v1

    check-cast v3, Loqd;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    iget-object v3, v3, Loqd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0}, Lt3b;->K(Landroid/content/Context;)I

    move-result v0

    if-ne v3, v0, :cond_80

    const/4 v10, 0x1

    iput v10, v4, Lvg8;->e:I

    invoke-interface {v2, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_80

    move-object v12, v5

    goto :goto_58

    :cond_80
    :goto_57
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_58
    return-object v12

    :pswitch_1a
    move-object v3, v12

    iget-object v4, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v4, Li68;

    instance-of v5, v2, Lh68;

    if-eqz v5, :cond_81

    move-object v5, v2

    check-cast v5, Lh68;

    iget v10, v5, Lh68;->e:I

    and-int v12, v10, v11

    if-eqz v12, :cond_81

    sub-int/2addr v10, v11

    iput v10, v5, Lh68;->e:I

    goto :goto_59

    :cond_81
    new-instance v5, Lh68;

    invoke-direct {v5, v0, v2}, Lh68;-><init>(Lqv6;Lgn4;)V

    :goto_59
    iget-object v2, v5, Lh68;->d:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v5, Lh68;->e:I

    if-eqz v11, :cond_83

    const/4 v14, 0x1

    if-ne v11, v14, :cond_82

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_82
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_5c

    :cond_83
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    check-cast v1, Ll76;

    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v2, v6, [Ljc7;

    iget-object v3, v4, Li68;->g:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v4, Li68;->j:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v27, 0x1

    aput-object v3, v2, v27

    iget-object v3, v4, Li68;->i:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_84
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljc7;

    iget-boolean v6, v6, Ljc7;->c:Z

    if-eqz v6, :cond_84

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_85
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v14, 0x1

    iput v14, v5, Lh68;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_86

    move-object v12, v10

    goto :goto_5c

    :cond_86
    :goto_5b
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_5c
    return-object v12

    :pswitch_1b
    move-object v3, v12

    iget-object v4, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v5, v2, Lh47;

    if-eqz v5, :cond_87

    move-object v5, v2

    check-cast v5, Lh47;

    iget v6, v5, Lh47;->e:I

    and-int v7, v6, v11

    if-eqz v7, :cond_87

    sub-int/2addr v6, v11

    iput v6, v5, Lh47;->e:I

    goto :goto_5d

    :cond_87
    new-instance v5, Lh47;

    invoke-direct {v5, v0, v2}, Lh47;-><init>(Lqv6;Lgn4;)V

    :goto_5d
    iget-object v2, v5, Lh47;->d:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lh47;->e:I

    if-eqz v7, :cond_89

    const/4 v10, 0x1

    if-ne v7, v10, :cond_88

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_88
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_5f

    :cond_89
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->A1()Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Ls37;

    iget-object v2, v2, Ls37;->p:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li47;

    if-eqz v2, :cond_8a

    iget-boolean v2, v2, Li47;->d:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8a

    iput v10, v5, Lh47;->e:I

    invoke-interface {v0, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8a

    move-object v12, v6

    goto :goto_5f

    :cond_8a
    :goto_5e
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_5f
    return-object v12

    :pswitch_1c
    move-object v3, v12

    instance-of v4, v2, Lpv6;

    if-eqz v4, :cond_8b

    move-object v4, v2

    check-cast v4, Lpv6;

    iget v5, v4, Lpv6;->f:I

    and-int v6, v5, v11

    if-eqz v6, :cond_8b

    sub-int/2addr v5, v11

    iput v5, v4, Lpv6;->f:I

    goto :goto_60

    :cond_8b
    new-instance v4, Lpv6;

    invoke-direct {v4, v0, v2}, Lpv6;-><init>(Lqv6;Lgn4;)V

    :goto_60
    iget-object v2, v4, Lpv6;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lpv6;->f:I

    if-eqz v6, :cond_8d

    const/4 v10, 0x1

    if-ne v6, v10, :cond_8c

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_61

    :cond_8c
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_62

    :cond_8d
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv6;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    new-instance v3, Lq78;

    iget-object v0, v0, Lqv6;->c:Ljava/lang/Object;

    check-cast v0, Lq6e;

    iget v6, v0, Lq6e;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lq6e;->a:I

    if-ltz v6, :cond_8f

    invoke-direct {v3, v6, v1}, Lq78;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput v10, v4, Lpv6;->f:I

    invoke-interface {v2, v3, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8e

    move-object v12, v5

    goto :goto_62

    :cond_8e
    :goto_61
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_62
    return-object v12

    :cond_8f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
