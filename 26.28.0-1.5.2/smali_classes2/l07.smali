.class public final Ll07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Ll07;->a:I

    iput-object p1, p0, Ll07;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyx6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll07;->a:I

    iput-object p1, p0, Ll07;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll07;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v2, Lend;

    instance-of v3, v1, Lcnd;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcnd;

    iget v4, v3, Lcnd;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcnd;->e:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcnd;

    invoke-direct {v3, v0, v1}, Lcnd;-><init>(Ll07;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcnd;->d:Ljava/lang/Object;

    iget v3, v10, Lcnd;->e:I

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v10, Lcnd;->h:I

    iget-object v3, v10, Lcnd;->g:Lyx6;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, v10, Lcnd;->h:I

    iget-object v3, v10, Lcnd;->g:Lyx6;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyx6;

    move-object/from16 v7, p2

    check-cast v7, Lxmd;

    sget-object v0, Lend;->w:[Lzv8;

    invoke-virtual {v2}, Lend;->E()Lvg4;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v0, Lbnd;

    invoke-direct {v0}, Lbnd;-><init>()V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, Lend;->D()Lrt2;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v0, Lbnd;

    invoke-direct {v0}, Lbnd;-><init>()V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lrt2;->m(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Lrt2;->d0()Z

    move-result v0

    iget-object v1, v2, Lend;->i:Lny8;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lssd;

    iget-object v8, v2, Lend;->e:Lzmd;

    iput-object v3, v10, Lcnd;->g:Lyx6;

    iput v13, v10, Lcnd;->h:I

    iput v11, v10, Lcnd;->e:I

    invoke-virtual/range {v4 .. v10}, Lssd;->f(Lvg4;Lrt2;Lxmd;Lzmd;Ljava/lang/Long;Lnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto :goto_7

    :cond_7
    move v0, v13

    :goto_2
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssd;

    iget-object v8, v2, Lend;->e:Lzmd;

    iput-object v3, v10, Lcnd;->g:Lyx6;

    iput v13, v10, Lcnd;->h:I

    iput v4, v10, Lcnd;->e:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lssd;->g(Lvg4;Lrt2;Lxmd;Lzmd;Ljava/lang/Long;Lnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v15, :cond_9

    goto :goto_7

    :cond_9
    move v0, v13

    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    new-instance v4, Lbnd;

    iget-object v5, v2, Lend;->e:Lzmd;

    sget-object v6, Lzmd;->b:Lzmd;

    if-eq v5, v6, :cond_b

    iget-object v5, v2, Lend;->p:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lend;->o:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v11, v13

    :cond_b
    :goto_5
    invoke-direct {v4, v1, v11}, Lbnd;-><init>(Ljava/util/List;Z)V

    move v13, v0

    move-object v0, v4

    :goto_6
    iput-object v14, v10, Lcnd;->g:Lyx6;

    iput v13, v10, Lcnd;->h:I

    iput v12, v10, Lcnd;->e:I

    invoke-interface {v3, v0, v10}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_7
    return-object v15

    :cond_c
    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method private final d(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkwd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwd;

    iget v1, v0, Lkwd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwd;

    invoke-direct {v0, p0, p1}, Lkwd;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object p1, v0, Lkwd;->d:Ljava/lang/Object;

    iget v1, v0, Lkwd;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll07;->b:Ljava/lang/Object;

    check-cast p1, Lyx6;

    check-cast p2, Ljl;

    if-eqz p2, :cond_5

    iget-object v1, p2, Ljl;->c:Ljava/lang/String;

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
    new-instance v3, Lyl;

    iget-wide v6, p2, Ljl;->a:J

    iget-object v8, p2, Ljl;->e:Ljava/lang/String;

    iget-object v9, p2, Ljl;->c:Ljava/lang/String;

    iget-object p0, p0, Ll07;->c:Ljava/lang/Object;

    check-cast p0, Lsf8;

    iget v4, p0, Lsf8;->c:I

    invoke-direct/range {v3 .. v9}, Lyl;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    iput v2, v0, Lkwd;->e:I

    invoke-interface {p1, v3, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final e(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv0e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0e;

    iget v1, v0, Lv0e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0e;

    invoke-direct {v0, p0, p1}, Lv0e;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object p1, v0, Lv0e;->d:Ljava/lang/Object;

    iget v1, v0, Lv0e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll07;->b:Ljava/lang/Object;

    check-cast p1, Lyx6;

    move-object v1, p2

    check-cast v1, Li0e;

    instance-of v3, v1, Lh0e;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lh0e;

    iget-boolean v5, v5, Lh0e;->b:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v1, Lh0e;

    iget-boolean v1, v1, Lh0e;->b:Z

    if-nez v1, :cond_4

    iget-object p0, p0, Ll07;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p0, p0, Lone/me/qrscanner/QrScannerWidget;->u:Z

    if-eqz p0, :cond_4

    move v4, v2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iput v2, v0, Lv0e;->e:I

    invoke-interface {p1, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final f(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp4f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4f;

    iget v1, v0, Lp4f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4f;

    invoke-direct {v0, p0, p1}, Lp4f;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object p1, v0, Lp4f;->d:Ljava/lang/Object;

    iget v1, v0, Lp4f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll07;->b:Ljava/lang/Object;

    check-cast p1, Lyx6;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Ll07;->c:Ljava/lang/Object;

    check-cast p0, Ls4f;

    iget-object p0, p0, Ls4f;->k:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4f;

    iget-object p0, p0, Lt4f;->b:Lm4f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lm4f;->c:Lfu1;

    iget-wide v5, p0, Lfu1;->a:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    iput v2, v0, Lp4f;->e:I

    invoke-interface {p1, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final g(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lx0c;

    instance-of v1, p1, Lmdf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmdf;

    iget v2, v1, Lmdf;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmdf;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmdf;

    invoke-direct {v1, p0, p1}, Lmdf;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object p1, v1, Lmdf;->d:Ljava/lang/Object;

    iget v2, v1, Lmdf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ll07;->b:Ljava/lang/Object;

    check-cast p0, Lyx6;

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

    new-instance v2, Lc79;

    invoke-direct {v2, p1}, Lc79;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    iput v3, v1, Lmdf;->e:I

    invoke-interface {p0, p1, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final i(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Leff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leff;

    iget v1, v0, Leff;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leff;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Leff;

    invoke-direct {v0, p0, p1}, Leff;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object p1, v0, Leff;->d:Ljava/lang/Object;

    iget v1, v0, Leff;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll07;->b:Ljava/lang/Object;

    check-cast p1, Lyx6;

    check-cast p2, Lylc;

    iget-object v1, p2, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p2, Lylc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p0, p0, Ll07;->c:Ljava/lang/Object;

    check-cast p0, Lhff;

    iget-object p0, p0, Lhff;->d:Las9;

    invoke-virtual {p0}, Las9;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ligf;->b:Ligf;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ligf;->a:Ligf;

    :goto_2
    iput v2, v0, Leff;->e:I

    invoke-interface {p1, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final j(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzof;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzof;

    iget v1, v0, Lzof;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzof;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzof;

    invoke-direct {v0, p0, p1}, Lzof;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object p1, v0, Lzof;->d:Ljava/lang/Object;

    iget v1, v0, Lzof;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll07;->b:Ljava/lang/Object;

    check-cast p1, Lyx6;

    check-cast p2, Lou4;

    iget-object p0, p0, Ll07;->c:Ljava/lang/Object;

    check-cast p0, Lha9;

    iget p2, p2, Lou4;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lylc;

    invoke-direct {p2, p0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lzof;->e:I

    invoke-interface {p1, p2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final l(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljwf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljwf;

    iget v3, v2, Ljwf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljwf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljwf;

    invoke-direct {v2, v0, v1}, Ljwf;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object v1, v2, Ljwf;->d:Ljava/lang/Object;

    iget v3, v2, Ljwf;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    move-object/from16 v3, p2

    check-cast v3, La81;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v0, v0, Lkwf;->c:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, La81;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, La81;->b:Ljava/util/ArrayList;

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

    check-cast v9, Lr71;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    move v12, v8

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    new-instance v8, Lisf;

    iget-wide v13, v9, Lr71;->b:J

    invoke-static {v13, v14, v5, v0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lxnh;

    invoke-direct {v13, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v13, v4}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    iget-object v9, v9, Lr71;->a:Ls71;

    iget v11, v9, Ls71;->a:I

    int-to-long v14, v11

    iget v9, v9, Ls71;->d:I

    new-instance v13, Ltnh;

    invoke-direct {v13, v9}, Ltnh;-><init>(I)V

    new-instance v11, Lmbf;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lmbf;-><init>(ILtnh;JLisf;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lxw3;->V0()V

    throw v4

    :cond_5
    iget-wide v3, v3, La81;->a:J

    invoke-static {v3, v4, v5, v0}, Lwoh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0906c5

    int-to-long v3, v3

    new-instance v7, Ltnh;

    const v8, 0x7f110af7

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lxnh;

    invoke-direct {v8, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Llbf;

    invoke-direct {v0, v7, v3, v4, v8}, Llbf;-><init>(Ltnh;JLxnh;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v5, v2, Ljwf;->e:I

    invoke-interface {v1, v6, v2}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ll07;->a:I

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lb4g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb4g;

    iget v4, v3, Lb4g;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lb4g;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb4g;

    invoke-direct {v3, v0, v2}, Lb4g;-><init>(Ll07;Llq4;)V

    :goto_0
    iget-object v2, v3, Lb4g;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lb4g;->e:I

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget v7, v3, Lb4g;->h:I

    iget-object v0, v3, Lb4g;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljaf;

    iget v9, v8, Ljaf;->a:I

    if-ne v9, v6, :cond_4

    iget-object v8, v8, Ljaf;->b:Ljava/lang/String;

    const-string v9, "TOP"

    invoke-static {v8, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v11

    :goto_1
    instance-of v1, v5, Lxng;

    if-eqz v1, :cond_6

    check-cast v5, Lxng;

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    if-eqz v5, :cond_7

    iget-object v1, v5, Lxng;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lr66;->a:Lr66;

    :goto_3
    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Ld4g;

    iget-object v0, v0, Ld4g;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    iput-object v2, v3, Lb4g;->g:Lyx6;

    iput v7, v3, Lb4g;->h:I

    iput v10, v3, Lb4g;->e:I

    invoke-virtual {v0, v1, v3}, Lvdh;->d(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_4
    iput-object v11, v3, Lb4g;->g:Lyx6;

    iput v7, v3, Lb4g;->h:I

    iput v6, v3, Lb4g;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_7
    return-object v11

    :pswitch_0
    invoke-direct {v0, v2, v1}, Ll07;->l(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0, v2, v1}, Ll07;->j(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0, v2, v1}, Ll07;->i(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0, v2, v1}, Ll07;->g(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0, v2, v1}, Ll07;->f(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0, v2, v1}, Ll07;->e(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0, v2, v1}, Ll07;->d(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v0, v2, v1}, Ll07;->b(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v3, v2, Lj6d;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lj6d;

    iget v4, v3, Lj6d;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_a

    sub-int/2addr v4, v9

    iput v4, v3, Lj6d;->e:I

    goto :goto_8

    :cond_a
    new-instance v3, Lj6d;

    invoke-direct {v3, v0, v2}, Lj6d;-><init>(Ll07;Llq4;)V

    :goto_8
    iget-object v2, v3, Lj6d;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v3, Lj6d;->e:I

    if-eqz v6, :cond_c

    if-ne v6, v10, :cond_b

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Ll6d;

    iget-object v6, v0, Ll6d;->f:Let3;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6d;

    iget-object v8, v5, Ln6d;->a:Lvg4;

    new-instance v11, Lu9d;

    invoke-virtual {v8}, Lvg4;->v()J

    move-result-wide v12

    invoke-virtual {v8}, Lvg4;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v9}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v15

    iget v9, v0, Ll6d;->n:I

    invoke-virtual {v8, v9}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lvg4;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    move-object/from16 v17, v8

    iget-object v8, v0, Ll6d;->g:Landroid/content/Context;

    move-object v9, v6

    check-cast v9, Ls7f;

    invoke-virtual {v9}, Ls7f;->v()Ljava/util/Locale;

    move-result-object v19

    move-object/from16 p0, v11

    iget-wide v10, v5, Ln6d;->b:J

    invoke-virtual {v9}, Ls7f;->f()J

    move-result-wide v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v18 .. v26}, Loc9;->E(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x2

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v18}, Lu9d;-><init>(JILtj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    move v5, v10

    iput v5, v3, Lj6d;->e:I

    invoke-interface {v2, v7, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    move-object v11, v4

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_b
    return-object v11

    :pswitch_9
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lp0d;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lp0d;

    iget v5, v4, Lp0d;->e:I

    and-int v10, v5, v9

    if-eqz v10, :cond_10

    sub-int/2addr v5, v9

    iput v5, v4, Lp0d;->e:I

    goto :goto_c

    :cond_10
    new-instance v4, Lp0d;

    invoke-direct {v4, v0, v2}, Lp0d;-><init>(Ll07;Llq4;)V

    :goto_c
    iget-object v2, v4, Lp0d;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v9, v4, Lp0d;->e:I

    if-eqz v9, :cond_13

    const/4 v10, 0x1

    if-eq v9, v10, :cond_12

    if-ne v9, v6, :cond_11

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_11
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_12
    iget v0, v4, Lp0d;->i:I

    iget-object v1, v4, Lp0d;->h:Lrt2;

    iget-object v3, v4, Lp0d;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lt0d;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_19

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move-object v1, v11

    :goto_d
    if-eqz v1, :cond_17

    iput-object v0, v4, Lp0d;->g:Lyx6;

    iput-object v2, v4, Lp0d;->h:Lrt2;

    iput v7, v4, Lp0d;->i:I

    const/4 v10, 0x1

    iput v10, v4, Lp0d;->e:I

    invoke-static {v3, v1, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lt0d;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    goto :goto_12

    :cond_15
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move v0, v7

    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v10, :cond_16

    move-object v2, v1

    const/4 v7, 0x1

    :goto_f
    move v1, v0

    move-object v0, v3

    goto :goto_10

    :cond_16
    move-object v2, v1

    goto :goto_f

    :cond_17
    move v1, v7

    :goto_10
    if-eqz v7, :cond_18

    move v7, v1

    goto :goto_11

    :cond_18
    move v7, v1

    :cond_19
    move-object v2, v11

    :goto_11
    if-eqz v2, :cond_1a

    iput-object v11, v4, Lp0d;->g:Lyx6;

    iput-object v11, v4, Lp0d;->h:Lrt2;

    iput v7, v4, Lp0d;->i:I

    iput v6, v4, Lp0d;->e:I

    invoke-interface {v0, v2, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    :goto_12
    move-object v11, v5

    goto :goto_14

    :cond_1a
    :goto_13
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_14
    return-object v11

    :pswitch_a
    instance-of v3, v2, Lbzc;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lbzc;

    iget v4, v3, Lbzc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v9

    iput v4, v3, Lbzc;->e:I

    goto :goto_15

    :cond_1b
    new-instance v3, Lbzc;

    invoke-direct {v3, v0, v2}, Lbzc;-><init>(Ll07;Llq4;)V

    :goto_15
    iget-object v2, v3, Lbzc;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lbzc;->e:I

    if-eqz v5, :cond_1d

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lczc;

    invoke-static {v0, v1}, Lczc;->B(Lczc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Lbzc;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    move-object v11, v4

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_17
    return-object v11

    :pswitch_b
    instance-of v3, v2, Luyc;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Luyc;

    iget v4, v3, Luyc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v9

    iput v4, v3, Luyc;->e:I

    goto :goto_18

    :cond_1f
    new-instance v3, Luyc;

    invoke-direct {v3, v0, v2}, Luyc;-><init>(Ll07;Llq4;)V

    :goto_18
    iget-object v2, v3, Luyc;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Luyc;->e:I

    if-eqz v5, :cond_21

    const/4 v10, 0x1

    if-ne v5, v10, :cond_20

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lvj4;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lvyc;

    invoke-static {v0, v1}, Lvyc;->B(Lvyc;Lvj4;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Luyc;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v11, v4

    goto :goto_1a

    :cond_22
    :goto_19
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v11

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v2, Ly6b;

    iget-object v2, v2, Ly6b;->a:Ll6b;

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lha9;

    iget-object v2, v2, Ll6b;->a:Ljava/io/File;

    iget v0, v0, Lha9;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_1b

    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    instance-of v3, v2, Le5b;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Le5b;

    iget v4, v3, Le5b;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_24

    sub-int/2addr v4, v9

    iput v4, v3, Le5b;->e:I

    goto :goto_1c

    :cond_24
    new-instance v3, Le5b;

    invoke-direct {v3, v0, v2}, Le5b;-><init>(Ll07;Llq4;)V

    :goto_1c
    iget-object v2, v3, Le5b;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Le5b;->e:I

    if-eqz v5, :cond_26

    const/4 v10, 0x1

    if-ne v5, v10, :cond_25

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_25
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_26
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Lgof;

    invoke-direct {v5}, Lgof;-><init>()V

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    :goto_1d
    if-ge v7, v6, :cond_29

    aget-object v8, v0, v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v5, v8}, Lgof;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_29
    invoke-static {v5}, Lp90;->e(Lgof;)Lgof;

    move-result-object v0

    iget-object v1, v0, Lgof;->a:Lul9;

    invoke-virtual {v1}, Lul9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object v11, v0

    :goto_1f
    if-eqz v11, :cond_2b

    const/4 v10, 0x1

    iput v10, v3, Le5b;->e:I

    invoke-interface {v2, v11, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    move-object v11, v4

    goto :goto_21

    :cond_2b
    :goto_20
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_21
    return-object v11

    :pswitch_e
    instance-of v3, v2, Ljua;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ljua;

    iget v4, v3, Ljua;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v9

    iput v4, v3, Ljua;->e:I

    goto :goto_22

    :cond_2c
    new-instance v3, Ljua;

    invoke-direct {v3, v0, v2}, Ljua;-><init>(Ll07;Llq4;)V

    :goto_22
    iget-object v2, v3, Ljua;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ljua;->e:I

    if-eqz v5, :cond_2e

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2d

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_2e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v1

    check-cast v5, Lrt2;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lrt2;->b:Lnx2;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lnx2;->p:Lax2;

    if-eqz v5, :cond_2f

    iget-wide v5, v5, Lax2;->d:J

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lkua;

    iget-wide v7, v0, Lkua;->x:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v10, 0x1

    iput v10, v3, Ljua;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    move-object v11, v4

    goto :goto_24

    :cond_30
    :goto_23
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_24
    return-object v11

    :pswitch_f
    instance-of v3, v2, Lfta;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lfta;

    iget v4, v3, Lfta;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_31

    sub-int/2addr v4, v9

    iput v4, v3, Lfta;->e:I

    goto :goto_25

    :cond_31
    new-instance v3, Lfta;

    invoke-direct {v3, v0, v2}, Lfta;-><init>(Ll07;Llq4;)V

    :goto_25
    iget-object v2, v3, Lfta;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lfta;->e:I

    if-eqz v5, :cond_33

    const/4 v10, 0x1

    if-ne v5, v10, :cond_32

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_32
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_33
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v1

    check-cast v5, Lcdi;

    invoke-interface {v5}, Lcdi;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_34

    invoke-interface {v5}, Lcdi;->a()J

    move-result-wide v7

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lvv;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    aget-object v6, v9, v6

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-eqz v0, :cond_34

    const/4 v10, 0x1

    iput v10, v3, Lfta;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    move-object v11, v4

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_27
    return-object v11

    :pswitch_10
    instance-of v3, v2, Lgsa;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lgsa;

    iget v4, v3, Lgsa;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Lgsa;->e:I

    goto :goto_28

    :cond_35
    new-instance v3, Lgsa;

    invoke-direct {v3, v0, v2}, Lgsa;-><init>(Ll07;Llq4;)V

    :goto_28
    iget-object v2, v3, Lgsa;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lgsa;->e:I

    if-eqz v5, :cond_37

    const/4 v10, 0x1

    if-ne v5, v10, :cond_36

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_36
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_37
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Lrt2;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Ljsa;

    sget-object v5, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v0}, Ljsa;->q0()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/4 v7, 0x1

    :cond_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    iput v10, v3, Lgsa;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    move-object v11, v4

    goto :goto_2a

    :cond_3a
    :goto_29
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v11

    :pswitch_11
    instance-of v3, v2, Lu9a;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lu9a;

    iget v4, v3, Lu9a;->e:I

    and-int v6, v4, v9

    if-eqz v6, :cond_3b

    sub-int/2addr v4, v9

    iput v4, v3, Lu9a;->e:I

    goto :goto_2b

    :cond_3b
    new-instance v3, Lu9a;

    invoke-direct {v3, v0, v2}, Lu9a;-><init>(Ll07;Llq4;)V

    :goto_2b
    iget-object v2, v3, Lu9a;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v3, Lu9a;->e:I

    if-eqz v6, :cond_3d

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln63;

    iget-object v7, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v7, Lv9a;

    iget-object v7, v7, Lv9a;->m:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkc5;

    iget-object v5, v5, Ln63;->a:Lvg4;

    invoke-virtual {v7, v5}, Lkc5;->g(Lvg4;)Ll8a;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3e
    const/4 v10, 0x1

    iput v10, v3, Lu9a;->e:I

    invoke-interface {v2, v6, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    move-object v11, v4

    goto :goto_2e

    :cond_3f
    :goto_2d
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v11

    :pswitch_12
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lk7a;

    iget-object v10, v3, Lk7a;->i:Lny8;

    instance-of v12, v2, Lj7a;

    if-eqz v12, :cond_40

    move-object v12, v2

    check-cast v12, Lj7a;

    iget v13, v12, Lj7a;->e:I

    and-int v14, v13, v9

    if-eqz v14, :cond_40

    sub-int/2addr v13, v9

    iput v13, v12, Lj7a;->e:I

    goto :goto_2f

    :cond_40
    new-instance v12, Lj7a;

    invoke-direct {v12, v0, v2}, Lj7a;-><init>(Ll07;Llq4;)V

    :goto_2f
    iget-object v2, v12, Lj7a;->d:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v13, v12, Lj7a;->e:I

    if-eqz v13, :cond_42

    const/4 v14, 0x1

    if-ne v13, v14, :cond_41

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_41
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_42
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lm7a;

    iget-object v2, v3, Lk7a;->c:Lh7a;

    iget-object v2, v2, Lh7a;->c:Lt3f;

    invoke-static {v2}, Lsol;->d(Lt3f;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lr66;->a:Lr66;

    goto/16 :goto_32

    :cond_43
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    sget-object v8, Lm7a;->a:Lm7a;

    invoke-virtual {v2, v8}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v8, Lm7a;->d:Lm7a;

    invoke-virtual {v2, v8}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lk7a;->j:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    iget-wide v13, v3, Lk7a;->d:J

    invoke-virtual {v8, v13, v14}, Lxn3;->k(J)Lr8e;

    move-result-object v8

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt2;

    if-nez v8, :cond_45

    :cond_44
    move v8, v7

    goto/16 :goto_31

    :cond_45
    iget-object v13, v8, Lrt2;->b:Lnx2;

    invoke-virtual {v8}, Lrt2;->d0()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-virtual {v13}, Lnx2;->b()I

    move-result v8

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwo6;

    check-cast v10, Lf5d;

    iget-object v10, v10, Lf5d;->a:Le5d;

    iget-object v10, v10, Le5d;->r3:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    const/16 v14, 0xe3

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v10

    invoke-virtual {v10}, Li5d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v8, v10, :cond_44

    :goto_30
    const/4 v8, 0x1

    goto :goto_31

    :cond_46
    invoke-virtual {v8}, Lrt2;->h0()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwo6;

    check-cast v8, Lf5d;

    iget-object v8, v8, Lf5d;->a:Le5d;

    iget-object v8, v8, Le5d;->p3:Lb5d;

    sget-object v10, Le5d;->S6:[Lzv8;

    const/16 v13, 0xe1

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v8

    invoke-virtual {v8}, Li5d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_31

    :cond_47
    invoke-virtual {v13}, Lnx2;->b()I

    move-result v8

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwo6;

    check-cast v10, Lf5d;

    iget-object v10, v10, Lf5d;->a:Le5d;

    iget-object v10, v10, Le5d;->q3:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    const/16 v14, 0xe2

    aget-object v13, v13, v14

    invoke-virtual {v10, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v10

    invoke-virtual {v10}, Li5d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v8, v10, :cond_44

    goto :goto_30

    :goto_31
    if-eqz v8, :cond_48

    sget-object v8, Lm7a;->e:Lm7a;

    invoke-virtual {v2, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-boolean v3, v3, Lk7a;->l:Z

    if-eqz v3, :cond_49

    sget-object v3, Lm7a;->b:Lm7a;

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_49
    sget-object v3, Lm7a;->c:Lm7a;

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    :goto_32
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7a;

    sget-object v8, Li7a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4e

    if-eq v8, v6, :cond_4d

    if-eq v8, v4, :cond_4c

    const/4 v10, 0x4

    if-eq v8, v10, :cond_4b

    const/4 v10, 0x5

    if-ne v8, v10, :cond_4a

    const v8, 0x7f0806c4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106e0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lylc;

    invoke-direct {v13, v8, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    invoke-static {}, Lore;->o()V

    goto/16 :goto_38

    :cond_4b
    const v8, 0x7f08060a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106d0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lylc;

    invoke-direct {v13, v8, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4c
    const v8, 0x7f080750

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106cf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lylc;

    invoke-direct {v13, v8, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4d
    const v8, 0x7f080624

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lylc;

    invoke-direct {v13, v8, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    const v8, 0x7f08066c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x7f1106d5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lylc;

    invoke-direct {v13, v8, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    iget-object v8, v13, Lylc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v8, v13, Lylc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v14, Ln7a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-long v7, v8

    if-ne v5, v1, :cond_4f

    const/16 v19, 0x1

    :goto_35
    move-wide v15, v7

    goto :goto_36

    :cond_4f
    const/16 v19, 0x0

    goto :goto_35

    :goto_36
    invoke-direct/range {v14 .. v19}, Ln7a;-><init>(JIIZ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_50
    const/4 v14, 0x1

    iput v14, v12, Lj7a;->e:I

    invoke-interface {v0, v3, v12}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_51

    move-object v11, v9

    goto :goto_38

    :cond_51
    :goto_37
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_38
    return-object v11

    :pswitch_13
    instance-of v3, v2, Lx1a;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lx1a;

    iget v4, v3, Lx1a;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_52

    sub-int/2addr v4, v9

    iput v4, v3, Lx1a;->e:I

    goto :goto_39

    :cond_52
    new-instance v3, Lx1a;

    invoke-direct {v3, v0, v2}, Lx1a;-><init>(Ll07;Llq4;)V

    :goto_39
    iget-object v2, v3, Lx1a;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lx1a;->e:I

    if-eqz v5, :cond_54

    const/4 v10, 0x1

    if-ne v5, v10, :cond_53

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_53
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_54
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v1

    check-cast v5, Lwz9;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lb2a;

    sget-object v6, Lb2a;->z:[Lzv8;

    if-eqz v5, :cond_55

    iget-object v0, v0, Lb2a;->n:Ls1a;

    if-eqz v0, :cond_56

    iget-wide v6, v0, Ls1a;->b:J

    iget-wide v8, v5, Lwz9;->d:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_56

    iget-object v0, v5, Lwz9;->c:Ljava/util/Set;

    sget-object v5, Lb2a;->A:Ljava/util/Set;

    invoke-static {v0, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v10, 0x1

    iput v10, v3, Lx1a;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    move-object v11, v4

    goto :goto_3b

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_56
    :goto_3a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_3b
    return-object v11

    :pswitch_14
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lq1a;

    instance-of v4, v2, Lo1a;

    if-eqz v4, :cond_57

    move-object v4, v2

    check-cast v4, Lo1a;

    iget v5, v4, Lo1a;->e:I

    and-int v7, v5, v9

    if-eqz v7, :cond_57

    sub-int/2addr v5, v9

    iput v5, v4, Lo1a;->e:I

    goto :goto_3c

    :cond_57
    new-instance v4, Lo1a;

    invoke-direct {v4, v0, v2}, Lo1a;-><init>(Ll07;Llq4;)V

    :goto_3c
    iget-object v2, v4, Lo1a;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v7, v4, Lo1a;->e:I

    if-eqz v7, :cond_5a

    const/4 v14, 0x1

    if-eq v7, v14, :cond_59

    if-ne v7, v6, :cond_58

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_58
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_59
    iget-boolean v0, v4, Lo1a;->i:Z

    iget v7, v4, Lo1a;->h:I

    iget-object v1, v4, Lo1a;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_5a
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lylc;

    iget-object v2, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Lnh7;

    if-eqz v2, :cond_60

    if-eqz v1, :cond_60

    iget-object v2, v1, Lnh7;->a:Lmh7;

    iget-object v7, v3, Lq1a;->e:Lgi7;

    iget-object v7, v7, Lgi7;->e:Lic6;

    new-instance v8, Luh7;

    invoke-direct {v8, v1}, Luh7;-><init>(Lnh7;)V

    invoke-static {v7, v8}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v3, Lq1a;->c:Lph7;

    iget-boolean v3, v1, Lph7;->p:Z

    if-eqz v3, :cond_5d

    instance-of v7, v2, Ljh7;

    if-eqz v7, :cond_5d

    if-eqz v3, :cond_5b

    const v1, 0x7f1106a9

    goto :goto_3d

    :cond_5b
    iget-boolean v1, v1, Lph7;->n:Z

    if-eqz v1, :cond_5c

    const v1, 0x7f1106a7

    goto :goto_3d

    :cond_5c
    const v1, 0x7f1106a6

    :goto_3d
    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    goto :goto_3e

    :cond_5d
    invoke-virtual {v2}, Lmh7;->c()Lch7;

    move-result-object v1

    instance-of v2, v1, Lah7;

    if-eqz v2, :cond_5e

    check-cast v1, Lah7;

    iget v1, v1, Lah7;->a:I

    new-instance v2, Ltnh;

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    goto :goto_3e

    :cond_5e
    instance-of v2, v1, Lbh7;

    if-eqz v2, :cond_5f

    check-cast v1, Lbh7;

    iget-object v1, v1, Lbh7;->a:Ljava/lang/String;

    new-instance v2, Lxnh;

    invoke-direct {v2, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3e
    new-instance v1, Lfp4;

    invoke-direct {v1, v2}, Lfp4;-><init>(Lynh;)V

    const/4 v7, 0x0

    goto :goto_41

    :cond_5f
    invoke-static {}, Lore;->o()V

    goto :goto_44

    :cond_60
    if-eqz v2, :cond_63

    iget-object v1, v3, Lq1a;->d:Ljdf;

    iput-object v0, v4, Lo1a;->g:Lyx6;

    const/4 v10, 0x0

    iput v10, v4, Lo1a;->h:I

    iput-boolean v2, v4, Lo1a;->i:Z

    const/4 v14, 0x1

    iput v14, v4, Lo1a;->e:I

    invoke-virtual {v1, v4}, Ljdf;->B(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_61

    goto :goto_42

    :cond_61
    move-object v7, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v7

    const/4 v7, 0x0

    :goto_3f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v0, Lgp4;->a:Lgp4;

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    goto :goto_41

    :cond_62
    move v2, v0

    move-object v0, v1

    goto :goto_40

    :cond_63
    const/4 v7, 0x0

    :goto_40
    if-nez v2, :cond_64

    sget-object v1, Lhp4;->a:Lhp4;

    goto :goto_41

    :cond_64
    move-object v1, v11

    :goto_41
    iput-object v11, v4, Lo1a;->g:Lyx6;

    iput v7, v4, Lo1a;->h:I

    iput v6, v4, Lo1a;->e:I

    invoke-interface {v0, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_65

    :goto_42
    move-object v11, v5

    goto :goto_44

    :cond_65
    :goto_43
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_44
    return-object v11

    :pswitch_15
    instance-of v1, v2, Lix9;

    if-eqz v1, :cond_66

    move-object v1, v2

    check-cast v1, Lix9;

    iget v3, v1, Lix9;->e:I

    and-int v4, v3, v9

    if-eqz v4, :cond_66

    sub-int/2addr v3, v9

    iput v3, v1, Lix9;->e:I

    goto :goto_45

    :cond_66
    new-instance v1, Lix9;

    invoke-direct {v1, v0, v2}, Lix9;-><init>(Ll07;Llq4;)V

    :goto_45
    iget-object v2, v1, Lix9;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v1, Lix9;->e:I

    if-eqz v4, :cond_68

    const/4 v10, 0x1

    if-ne v4, v10, :cond_67

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_68
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v4, v0, Llx9;->v:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Llx9;->K()Lib9;

    move-result-object v0

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0, v4, v5}, Lief;->g(J)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    iput v10, v1, Lix9;->e:I

    invoke-interface {v2, v4, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    move-object v11, v3

    goto :goto_47

    :cond_69
    :goto_46
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_47
    return-object v11

    :pswitch_16
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Las9;

    instance-of v4, v2, Lzr9;

    if-eqz v4, :cond_6a

    move-object v4, v2

    check-cast v4, Lzr9;

    iget v5, v4, Lzr9;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_6a

    sub-int/2addr v5, v9

    iput v5, v4, Lzr9;->e:I

    goto :goto_48

    :cond_6a
    new-instance v4, Lzr9;

    invoke-direct {v4, v0, v2}, Lzr9;-><init>(Ll07;Llq4;)V

    :goto_48
    iget-object v2, v4, Lzr9;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lzr9;->e:I

    if-eqz v6, :cond_6c

    const/4 v10, 0x1

    if-ne v6, v10, :cond_6b

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6b
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_6c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lylc;

    iget-object v2, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Las9;->E()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, Ligf;->c:Ligf;

    :goto_49
    const/4 v10, 0x1

    goto :goto_4b

    :cond_6d
    if-nez v2, :cond_6f

    invoke-virtual {v3}, Las9;->E()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_4a

    :cond_6e
    sget-object v1, Ligf;->b:Ligf;

    goto :goto_49

    :cond_6f
    :goto_4a
    sget-object v1, Ligf;->a:Ligf;

    goto :goto_49

    :goto_4b
    iput v10, v4, Lzr9;->e:I

    invoke-interface {v0, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_70

    move-object v11, v5

    goto :goto_4d

    :cond_70
    :goto_4c
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_4d
    return-object v11

    :pswitch_17
    check-cast v1, Lw29;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lfpi;

    instance-of v4, v1, Lv29;

    if-eqz v4, :cond_71

    check-cast v1, Lv29;

    iget-object v0, v1, Lv29;->a:Ljava/lang/String;

    iget-object v1, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->r1:Lic6;

    new-instance v3, Ltpi;

    invoke-direct {v3, v0}, Ltpi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_4e
    move-object v11, v2

    goto/16 :goto_4f

    :cond_71
    instance-of v4, v1, Lu29;

    if-eqz v4, :cond_7b

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lr29;

    check-cast v1, Lu29;

    iget-object v1, v1, Lu29;->a:Le39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ly29;

    if-eqz v0, :cond_73

    check-cast v1, Ly29;

    iget-object v0, v1, Ly29;->a:Lrbb;

    sget-object v1, Ld2g;->b:Ld2g;

    if-ne v0, v1, :cond_72

    iget-object v0, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->r1:Lic6;

    sget-object v1, Leqi;->a:Leqi;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_72
    iget-object v1, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->r1:Lic6;

    new-instance v3, Lypi;

    invoke-direct {v3, v0}, Lypi;-><init>(Lrbb;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_73
    instance-of v0, v1, Lx29;

    if-eqz v0, :cond_74

    check-cast v1, Lx29;

    iget-object v0, v1, Lx29;->a:Landroid/net/Uri;

    iget-object v1, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->r1:Lic6;

    new-instance v3, Lxpi;

    invoke-direct {v3, v0}, Lxpi;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_74
    instance-of v0, v1, La39;

    if-eqz v0, :cond_75

    check-cast v1, La39;

    iget-object v0, v1, La39;->a:Ljava/lang/String;

    iget-object v1, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->r1:Lic6;

    new-instance v3, Lwpi;

    invoke-direct {v3, v0}, Lwpi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_75
    instance-of v0, v1, Lc39;

    if-eqz v0, :cond_76

    check-cast v1, Lc39;

    iget-object v0, v1, Lc39;->a:Ljava/lang/String;

    iget-object v1, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->r1:Lic6;

    new-instance v3, Lgqi;

    invoke-direct {v3, v0}, Lgqi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_76
    instance-of v0, v1, Ld39;

    if-eqz v0, :cond_78

    check-cast v1, Ld39;

    iget-object v0, v3, Lfpi;->b:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->r1:Lic6;

    new-instance v3, Lhqi;

    iget-object v4, v1, Ld39;->a:Ltnh;

    iget-object v5, v1, Ld39;->c:Lynh;

    if-nez v5, :cond_77

    sget-object v5, Lynh;->b:Lxnh;

    :cond_77
    iget-object v1, v1, Ld39;->b:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v1}, Lhqi;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_78
    instance-of v0, v1, Lb39;

    if-eqz v0, :cond_79

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4e

    :cond_79
    instance-of v0, v1, Lz29;

    if-eqz v0, :cond_7a

    goto/16 :goto_4e

    :cond_7a
    invoke-static {}, Lore;->o()V

    goto :goto_4f

    :cond_7b
    invoke-static {}, Lore;->o()V

    :goto_4f
    return-object v11

    :pswitch_18
    instance-of v3, v2, Ljm8;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Ljm8;

    iget v4, v3, Ljm8;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v9

    iput v4, v3, Ljm8;->e:I

    goto :goto_50

    :cond_7c
    new-instance v3, Ljm8;

    invoke-direct {v3, v0, v2}, Ljm8;-><init>(Ll07;Llq4;)V

    :goto_50
    iget-object v2, v3, Ljm8;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Ljm8;->e:I

    if-eqz v5, :cond_7e

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7d

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_7e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v1

    check-cast v5, Lszd;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    iget-object v5, v5, Lszd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0}, Lwk8;->D(Landroid/content/Context;)I

    move-result v0

    if-ne v5, v0, :cond_7f

    const/4 v10, 0x1

    iput v10, v3, Ljm8;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    move-object v11, v4

    goto :goto_52

    :cond_7f
    :goto_51
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_52
    return-object v11

    :pswitch_19
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lrb8;

    instance-of v5, v2, Lqb8;

    if-eqz v5, :cond_80

    move-object v5, v2

    check-cast v5, Lqb8;

    iget v7, v5, Lqb8;->e:I

    and-int v12, v7, v9

    if-eqz v12, :cond_80

    sub-int/2addr v7, v9

    iput v7, v5, Lqb8;->e:I

    goto :goto_53

    :cond_80
    new-instance v5, Lqb8;

    invoke-direct {v5, v0, v2}, Lqb8;-><init>(Ll07;Llq4;)V

    :goto_53
    iget-object v2, v5, Lqb8;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v9, v5, Lqb8;->e:I

    if-eqz v9, :cond_82

    const/4 v14, 0x1

    if-ne v9, v14, :cond_81

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_81
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_56

    :cond_82
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    check-cast v1, Lec6;

    iget-object v1, v1, Lec6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v2, v4, [Lnh7;

    iget-object v4, v3, Lrb8;->g:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v2, v10

    iget-object v4, v3, Lrb8;->j:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v27, 0x1

    aput-object v4, v2, v27

    iget-object v3, v3, Lrb8;->i:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_83
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnh7;

    iget-boolean v6, v6, Lnh7;->c:Z

    if-eqz v6, :cond_83

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_84
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x1

    iput v10, v5, Lqb8;->e:I

    invoke-interface {v0, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_85

    move-object v11, v7

    goto :goto_56

    :cond_85
    :goto_55
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_56
    return-object v11

    :pswitch_1a
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v4, v2, Lk97;

    if-eqz v4, :cond_86

    move-object v4, v2

    check-cast v4, Lk97;

    iget v5, v4, Lk97;->e:I

    and-int v6, v5, v9

    if-eqz v6, :cond_86

    sub-int/2addr v5, v9

    iput v5, v4, Lk97;->e:I

    goto :goto_57

    :cond_86
    new-instance v4, Lk97;

    invoke-direct {v4, v0, v2}, Lk97;-><init>(Ll07;Llq4;)V

    :goto_57
    iget-object v2, v4, Lk97;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lk97;->e:I

    if-eqz v6, :cond_88

    const/4 v10, 0x1

    if-ne v6, v10, :cond_87

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_87
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_59

    :cond_88
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v0, Lyx6;

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Z

    move-result v2

    if-nez v2, :cond_89

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lu87;

    iget-object v2, v2, Lu87;->q:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll97;

    if-eqz v2, :cond_89

    iget-boolean v2, v2, Ll97;->d:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_89

    iput v10, v4, Lk97;->e:I

    invoke-interface {v0, v1, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_89

    move-object v11, v5

    goto :goto_59

    :cond_89
    :goto_58
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_59
    return-object v11

    :pswitch_1b
    instance-of v3, v2, Lq07;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Lq07;

    iget v4, v3, Lq07;->f:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8a

    sub-int/2addr v4, v9

    iput v4, v3, Lq07;->f:I

    goto :goto_5a

    :cond_8a
    new-instance v3, Lq07;

    invoke-direct {v3, v0, v2}, Lq07;-><init>(Ll07;Llq4;)V

    :goto_5a
    iget-object v2, v3, Lq07;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lq07;->f:I

    if-eqz v5, :cond_8c

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8b

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_8b
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5c

    :cond_8c
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    new-instance v5, Ldd8;

    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lufe;

    iget v6, v0, Lufe;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lufe;->a:I

    if-ltz v6, :cond_8e

    invoke-direct {v5, v6, v1}, Ldd8;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput v10, v3, Lq07;->f:I

    invoke-interface {v2, v5, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8d

    move-object v11, v4

    goto :goto_5c

    :cond_8d
    :goto_5b
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_5c
    return-object v11

    :cond_8e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v3, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v3, Lwfe;

    instance-of v4, v2, Lk07;

    if-eqz v4, :cond_8f

    move-object v4, v2

    check-cast v4, Lk07;

    iget v5, v4, Lk07;->g:I

    and-int v6, v5, v9

    if-eqz v6, :cond_8f

    sub-int/2addr v5, v9

    iput v5, v4, Lk07;->g:I

    goto :goto_5d

    :cond_8f
    new-instance v4, Lk07;

    invoke-direct {v4, v0, v2}, Lk07;-><init>(Ll07;Llq4;)V

    :goto_5d
    iget-object v2, v4, Lk07;->e:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lk07;->g:I

    if-eqz v6, :cond_91

    const/4 v10, 0x1

    if-ne v6, v10, :cond_90

    iget-object v0, v4, Lk07;->d:Ll07;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_90
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5f

    :cond_91
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v6, 0x14

    if-nez v2, :cond_92

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    :cond_92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_94

    iget-object v1, v0, Ll07;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iput-object v0, v4, Lk07;->d:Ll07;

    const/4 v10, 0x1

    iput v10, v4, Lk07;->g:I

    invoke-interface {v1, v2, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_93

    move-object v11, v5

    goto :goto_5f

    :cond_93
    :goto_5e
    iget-object v0, v0, Ll07;->c:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iput-object v11, v0, Lwfe;->a:Ljava/lang/Object;

    :cond_94
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_5f
    return-object v11

    nop

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
