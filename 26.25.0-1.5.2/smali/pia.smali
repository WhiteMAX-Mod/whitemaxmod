.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcr4;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lj3h;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lj3h;


# direct methods
.method public constructor <init>(Ln74;Lks8;Lks8;Lks8;Landroid/content/Context;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpia;->a:Landroid/content/Context;

    iput-object p6, p0, Lpia;->b:Lcr4;

    const-class p5, Lpia;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lpia;->c:Ljava/lang/String;

    iput-object p2, p0, Lpia;->d:Lks8;

    iput-object p3, p0, Lpia;->e:Lks8;

    iput-object p4, p0, Lpia;->f:Lks8;

    new-instance p3, Lyj7;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lyj7;-><init>(I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lpia;->g:Lj3h;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lpia;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ltt;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Ltt;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lpia;->i:Lj3h;

    sget p2, Ln74;->d:I

    sget p3, Ln74;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ldz;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ln74;->a(ILm74;)V

    return-void
.end method

.method public static synthetic b(Lpia;Lfr2;Le6a;Ljava/lang/CharSequence;ZZI)V
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

    invoke-virtual/range {v0 .. v5}, Lpia;->a(Lfr2;Le6a;Ljava/lang/CharSequence;ZZ)Ljs8;

    return-void
.end method

.method public static d(Lpia;Lfr2;Le6a;ZZI)Lbda;
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

    new-instance p4, Llia;

    invoke-direct {p4, p1, p2, v0, v6}, Llia;-><init>(Lfr2;Le6a;ZZ)V

    invoke-virtual {p0}, Lpia;->f()Lrc9;

    move-result-object p5

    new-instance v1, Lnw6;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p5, p4, v1}, Lnek;->a(Lrc9;Llia;Lnw6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs8;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljs8;->b()Lbda;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljs8;->a()Lbda;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfr2;Le6a;Ljava/lang/CharSequence;ZZ)Ljs8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v5, p5

    new-instance v8, Llia;

    move/from16 v9, p4

    invoke-direct {v8, v2, v7, v9, v5}, Llia;-><init>(Lfr2;Le6a;ZZ)V

    iget-object v0, v1, Lpia;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lf3c;->a(Le6a;)Ljava/util/List;

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

    check-cast v0, Le6a;

    if-eq v0, v7, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lpia;->b(Lpia;Lfr2;Le6a;Ljava/lang/CharSequence;ZZI)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpia;->f()Lrc9;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljs8;

    invoke-static/range {p1 .. p2}, Ly0l;->b(Lfr2;Le6a;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz p5, :cond_2

    invoke-static {v0, v11}, Lk1l;->c(IZ)I

    move-result v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lpia;->e()Ly11;

    move-result-object v1

    invoke-interface {v1, v0}, Ly11;->a(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lpia;->e()Ly11;

    move-result-object v1

    invoke-interface {v1, v0}, Ly11;->c(I)I

    move-result v12

    new-instance v0, Ljia;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v0 .. v7}, Ljia;-><init>(Lpia;Lfr2;Le6a;ILjava/lang/CharSequence;ZI)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v0}, Lj3h;-><init>(Lv97;)V

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
    new-instance v0, Ljia;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Ljia;-><init>(Lpia;Lfr2;Le6a;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v0}, Lj3h;-><init>(Lv97;)V

    :goto_2
    iget-object v0, v1, Lpia;->a:Landroid/content/Context;

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

    iget-object v6, v1, Lpia;->b:Lcr4;

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    if-nez v14, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljs8;->a()Lbda;

    move-result-object v0

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lbda;->c(Landroid/text/Layout;)V

    new-instance v0, Lmia;

    invoke-direct {v0, v10, v9, v7, v11}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v10

    :cond_7
    :goto_4
    invoke-virtual {v10}, Ljs8;->b()Lbda;

    move-result-object v0

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lbda;->c(Landroid/text/Layout;)V

    invoke-virtual {v10}, Ljs8;->b()Lbda;

    move-result-object v0

    invoke-virtual {v10}, Ljs8;->a()Lbda;

    move-result-object v1

    if-eq v0, v1, :cond_8

    new-instance v0, Lmia;

    invoke-direct {v0, v10, v4, v7, v13}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_8
    return-object v10

    :cond_9
    new-instance v10, Lbda;

    invoke-direct {v10, v2, v3, v9}, Lbda;-><init>(Lfr2;Le6a;Lj3h;)V

    if-eqz v14, :cond_a

    move-object v11, v10

    goto :goto_5

    :cond_a
    new-instance v11, Lbda;

    invoke-direct {v11, v2, v3, v4}, Lbda;-><init>(Lfr2;Le6a;Lj3h;)V

    :goto_5
    new-instance v2, Ljs8;

    invoke-direct {v2, v10, v11}, Ljs8;-><init>(Lbda;Lbda;)V

    invoke-virtual {v1}, Lpia;->f()Lrc9;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljs8;->a()Lbda;

    move-result-object v0

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lbda;->c(Landroid/text/Layout;)V

    new-instance v0, Lmia;

    invoke-direct {v0, v2, v9, v7, v5}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v2

    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljs8;->b()Lbda;

    move-result-object v0

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lbda;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Ljs8;->b()Lbda;

    move-result-object v0

    invoke-virtual {v2}, Ljs8;->a()Lbda;

    move-result-object v1

    if-eq v0, v1, :cond_d

    new-instance v0, Lmia;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v4, v7, v1}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    invoke-static {v6, v7, v13, v0, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_d
    return-object v2
.end method

.method public final c(Lfr2;Le6a;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lpia;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3c;

    invoke-virtual {v1, p1, p2}, Lf3c;->b(Lfr2;Le6a;)Lvch;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lvch;

    invoke-virtual {p0}, Lpia;->e()Ly11;

    move-result-object v2

    check-cast v2, Lnqb;

    invoke-virtual {v2}, Lnqb;->h()F

    move-result v2

    invoke-virtual {p2, p1}, Le6a;->c(Lfr2;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1f8

    invoke-direct {v1, v2, v3, v4, v5}, Lvch;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz p4, :cond_1

    const/16 v2, 0x1f5

    invoke-static {v1, p4, v2}, Lvch;->a(Lvch;Ljava/lang/CharSequence;I)Lvch;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf3c;

    invoke-virtual {v1}, Lvch;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0, p5}, Lf3c;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p4

    const/16 v0, 0x1fd

    invoke-static {v1, p4, v0}, Lvch;->a(Lvch;Ljava/lang/CharSequence;I)Lvch;

    move-result-object p4

    invoke-virtual {p4}, Lvch;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4}, Lvch;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Llia;

    invoke-direct {v6, p1, p2, p5}, Llia;-><init>(Lfr2;Le6a;Z)V

    new-instance v0, Lkia;

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkia;-><init>(Lpia;Ljava/lang/CharSequence;Lfr2;Le6a;Z)V

    new-instance p0, Lbv1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lbv1;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lpia;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, p2

    move-object v2, v1

    move-object v1, p0

    :goto_0
    invoke-virtual {p4}, Lvch;->c()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x1ef

    invoke-static {p4, p1, p0}, Lvch;->a(Lvch;Ljava/lang/CharSequence;I)Lvch;

    move-result-object p4

    :cond_3
    iget-object p0, v1, Lpia;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loia;

    new-instance p2, Lxsh;

    invoke-virtual {v1}, Lpia;->e()Ly11;

    move-result-object p5

    invoke-virtual {v4}, Le6a;->d()Z

    move-result v0

    check-cast p5, Lnqb;

    invoke-virtual {p5, v0}, Lnqb;->g(Z)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4}, Lvch;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Le6a;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p2, p5, v0, v3}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/text/TextPaint;

    invoke-virtual {p4}, Lvch;->g()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p4}, Lvch;->b()I

    move-result p1

    sub-int v3, p3, p1

    iget-object p1, v1, Lpia;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhs8;

    invoke-virtual {p4}, Lvch;->d()Z

    move-result v5

    invoke-virtual {p4}, Lvch;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    invoke-virtual {p4}, Lvch;->e()I

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v9}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ly11;
    .locals 0

    iget-object p0, p0, Lpia;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly11;

    return-object p0
.end method

.method public final f()Lrc9;
    .locals 0

    iget-object p0, p0, Lpia;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc9;

    return-object p0
.end method
