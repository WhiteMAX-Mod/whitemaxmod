.class public final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgu4;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lifh;


# direct methods
.method public constructor <init>(Lpa4;Lny8;Lny8;Lny8;Landroid/content/Context;Lwmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lnpa;->a:Landroid/content/Context;

    iput-object p6, p0, Lnpa;->b:Lgu4;

    const-class p5, Lnpa;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lnpa;->c:Ljava/lang/String;

    iput-object p2, p0, Lnpa;->d:Lny8;

    iput-object p3, p0, Lnpa;->e:Lny8;

    iput-object p4, p0, Lnpa;->f:Lny8;

    new-instance p3, Lj68;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lj68;-><init>(I)V

    new-instance p4, Lifh;

    invoke-direct {p4, p3}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, Lnpa;->g:Lifh;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lnpa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lfu;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lfu;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p3}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lnpa;->i:Lifh;

    sget p2, Lpa4;->d:I

    sget p3, Lpa4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lqz;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lpa4;->a(ILoa4;)V

    return-void
.end method

.method public static synthetic b(Lnpa;Lrt2;Lfda;Ljava/lang/CharSequence;ZZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnpa;->a(Lrt2;Lfda;Ljava/lang/CharSequence;ZZ)Lmy8;

    return-void
.end method

.method public static d(Lnpa;Lrt2;Lfda;ZZI)Laka;
    .locals 7

    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljpa;

    invoke-direct {p4, p1, p2, v0, v6}, Ljpa;-><init>(Lrt2;Lfda;ZZ)V

    invoke-virtual {p0}, Lnpa;->f()Lmj9;

    move-result-object p5

    new-instance v1, Ln17;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ln17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p5, p4, v1}, Lkuk;->a(Lmj9;Ljpa;Ln17;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy8;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lmy8;->b()Laka;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmy8;->a()Laka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrt2;Lfda;Ljava/lang/CharSequence;ZZ)Lmy8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v5, p5

    new-instance v8, Ljpa;

    move/from16 v9, p4

    invoke-direct {v8, v2, v7, v9, v5}, Ljpa;-><init>(Lrt2;Lfda;ZZ)V

    iget-object v0, v1, Lnpa;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llac;->a(Lfda;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfda;

    if-eq v0, v7, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lnpa;->b(Lnpa;Lrt2;Lfda;Ljava/lang/CharSequence;ZZI)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnpa;->f()Lmj9;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmy8;

    invoke-static/range {p1 .. p2}, Lpfl;->a(Lrt2;Lfda;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz p5, :cond_2

    invoke-static {v0, v11}, Lsfl;->b(IZ)I

    move-result v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnpa;->e()La31;

    move-result-object v1

    invoke-interface {v1, v0}, La31;->a(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lnpa;->e()La31;

    move-result-object v1

    invoke-interface {v1, v0}, La31;->c(I)I

    move-result v12

    new-instance v0, Lhpa;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lhpa;-><init>(Lnpa;Lrt2;Lfda;ILjava/lang/CharSequence;ZI)V

    new-instance v9, Lifh;

    invoke-direct {v9, v0}, Lifh;-><init>(Laf7;)V

    const/4 v13, 0x0

    if-ne v4, v12, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    if-eqz v14, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    goto :goto_2

    :cond_4
    new-instance v0, Lhpa;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lhpa;-><init>(Lnpa;Lrt2;Lfda;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lifh;

    invoke-direct {v4, v0}, Lifh;-><init>(Laf7;)V

    :goto_2
    iget-object v0, v1, Lnpa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_5

    move v0, v11

    goto :goto_3

    :cond_5
    move v0, v13

    :goto_3
    const/4 v5, 0x3

    iget-object v6, v1, Lnpa;->b:Lgu4;

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    if-nez v14, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lmy8;->a()Laka;

    move-result-object v0

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Laka;->c(Landroid/text/Layout;)V

    new-instance v0, Lkpa;

    invoke-direct {v0, v10, v9, v7, v11}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {v10}, Lmy8;->b()Laka;

    move-result-object v0

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Laka;->c(Landroid/text/Layout;)V

    invoke-virtual {v10}, Lmy8;->b()Laka;

    move-result-object v0

    invoke-virtual {v10}, Lmy8;->a()Laka;

    move-result-object v1

    if-eq v0, v1, :cond_8

    new-instance v0, Lkpa;

    invoke-direct {v0, v10, v4, v7, v13}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_8
    return-object v10

    :cond_9
    new-instance v10, Laka;

    invoke-direct {v10, v2, v3, v9}, Laka;-><init>(Lrt2;Lfda;Lifh;)V

    if-eqz v14, :cond_a

    move-object v11, v10

    goto :goto_5

    :cond_a
    new-instance v11, Laka;

    invoke-direct {v11, v2, v3, v4}, Laka;-><init>(Lrt2;Lfda;Lifh;)V

    :goto_5
    new-instance v2, Lmy8;

    invoke-direct {v2, v10, v11}, Lmy8;-><init>(Laka;Laka;)V

    invoke-virtual {v1}, Lnpa;->f()Lmj9;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lmj9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lmy8;->a()Laka;

    move-result-object v0

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Laka;->c(Landroid/text/Layout;)V

    new-instance v0, Lkpa;

    invoke-direct {v0, v2, v9, v7, v5}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v2

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lmy8;->b()Laka;

    move-result-object v0

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Laka;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lmy8;->b()Laka;

    move-result-object v0

    invoke-virtual {v2}, Lmy8;->a()Laka;

    move-result-object v1

    if-eq v0, v1, :cond_d

    new-instance v0, Lkpa;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v7, v1}, Lkpa;-><init>(Lmy8;Lifh;Llq4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_d
    return-object v2
.end method

.method public final c(Lrt2;Lfda;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lnpa;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    invoke-virtual {v1, p1, p2}, Llac;->b(Lrt2;Lfda;)Lroh;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lroh;

    invoke-virtual {p0}, Lnpa;->e()La31;

    move-result-object v2

    check-cast v2, Lvxb;

    invoke-virtual {v2}, Lvxb;->h()F

    move-result v2

    invoke-virtual {p2, p1}, Lfda;->c(Lrt2;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1f8

    invoke-direct {v1, v2, v3, v4, v5}, Lroh;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v2, 0x1f5

    invoke-static {v1, p4, v2}, Lroh;->a(Lroh;Ljava/lang/CharSequence;I)Lroh;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llac;

    invoke-virtual {v1}, Lroh;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0, p5}, Llac;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v0, 0x1fd

    invoke-static {v1, p4, v0}, Lroh;->a(Lroh;Ljava/lang/CharSequence;I)Lroh;

    move-result-object p4

    invoke-virtual {p4}, Lroh;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4}, Lroh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ljpa;

    invoke-direct {v6, p1, p2, p5}, Ljpa;-><init>(Lrt2;Lfda;Z)V

    new-instance v0, Lipa;

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lipa;-><init>(Lnpa;Ljava/lang/CharSequence;Lrt2;Lfda;Z)V

    new-instance p0, Lmw1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lmw1;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lnpa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, p2

    move-object v2, v1

    move-object v1, p0

    :goto_0
    invoke-virtual {p4}, Lroh;->c()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x1ef

    invoke-static {p4, p1, p0}, Lroh;->a(Lroh;Ljava/lang/CharSequence;I)Lroh;

    move-result-object p4

    :cond_3
    iget-object p0, v1, Lnpa;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpa;

    new-instance p2, Le5i;

    invoke-virtual {v1}, Lnpa;->e()La31;

    move-result-object p5

    invoke-virtual {v4}, Lfda;->d()Z

    move-result v0

    check-cast p5, Lvxb;

    invoke-virtual {p5, v0}, Lvxb;->g(Z)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4}, Lroh;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Lfda;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p2, p5, v0, v3}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p4}, Lroh;->g()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p4}, Lroh;->b()I

    move-result p1

    sub-int v3, p3, p1

    iget-object p1, v1, Lnpa;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lky8;

    invoke-virtual {p4}, Lroh;->d()Z

    move-result v5

    invoke-virtual {p4}, Lroh;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-virtual {p4}, Lroh;->e()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v9}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()La31;
    .locals 0

    iget-object p0, p0, Lnpa;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La31;

    return-object p0
.end method

.method public final f()Lmj9;
    .locals 0

    iget-object p0, p0, Lnpa;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj9;

    return-object p0
.end method
