.class public final Lv1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1e;->a:Lks8;

    iput-object p2, p0, Lv1e;->b:Lks8;

    iput-object p3, p0, Lv1e;->c:Lks8;

    iput-object p4, p0, Lv1e;->d:Lks8;

    iput-object p5, p0, Lv1e;->e:Lks8;

    iput-object p6, p0, Lv1e;->f:Lks8;

    return-void
.end method

.method public static final a(Lv1e;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lm1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1e;

    iget v1, v0, Lm1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1e;

    invoke-direct {v0, p0, p2}, Lm1e;-><init>(Lv1e;Lin4;)V

    :goto_0
    iget-object p2, v0, Lm1e;->e:Ljava/lang/Object;

    iget v1, v0, Lm1e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm1e;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1e;

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object v1

    iput-object p1, v0, Lm1e;->d:Ljava/util/Iterator;

    iput v2, v0, Lm1e;->g:I

    invoke-virtual {p0, v1, p2, v0}, Lv1e;->c(Ly0e;Lc1e;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final b(Lv1e;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1e;

    iget v1, v0, Ls1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1e;

    invoke-direct {v0, p0, p2}, Ls1e;-><init>(Lv1e;Lin4;)V

    :goto_0
    iget-object p2, v0, Ls1e;->e:Ljava/lang/Object;

    iget v1, v0, Ls1e;->g:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ls1e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, v0, Ls1e;->d:Ljava/lang/Object;

    iput v4, v0, Ls1e;->g:I

    invoke-virtual {p0, p1, v0}, Lv1e;->j(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1e;

    iget-object v1, v0, Lc1e;->a:Ll1e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    instance-of v1, v0, Ljh7;

    if-eqz v1, :cond_8

    check-cast v0, Ljh7;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Ljh7;->c:Lc60;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lc60;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lybg;

    if-eqz v1, :cond_a

    check-cast v0, Lybg;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lybg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lv1e;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-static {p2}, Lchc;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Ljob;->c(I[J)J

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static l(Ly0e;Lc1e;Lin4;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p1, Lc1e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p1, Lc1e;->a:Ll1e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object p0, p0, Ly0e;->a:Lsie;

    new-instance p1, Lw0e;

    invoke-direct {p1, v3, v0, v1, v5}, Lw0e;-><init>(Ll1e;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Ljh7;

    iget-object p1, p1, Ljh7;->c:Lc60;

    iget-wide v6, p1, Lc60;->i:J

    iget-object p0, p0, Ly0e;->a:Lsie;

    new-instance p1, Lw0e;

    invoke-direct {p1, v3, v6, v7, v1}, Lw0e;-><init>(Ll1e;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected value: %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p1, Lybg;

    iget-wide v0, p1, Lybg;->c:J

    iget-object p0, p0, Ly0e;->a:Lsie;

    new-instance p1, Lw0e;

    invoke-direct {p1, v3, v0, v1, v4}, Lw0e;-><init>(Ll1e;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lo06;

    iget-object p1, p1, Lo06;->c:Ljava/lang/String;

    iget-object p0, p0, Ly0e;->a:Lsie;

    new-instance v0, Lx0e;

    invoke-direct {v0, v3, v4, p1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0, v5, v4, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ly0e;Lc1e;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ln1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln1e;

    iget v1, v0, Ln1e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln1e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln1e;

    invoke-direct {v0, p0, p3}, Ln1e;-><init>(Lv1e;Lin4;)V

    :goto_0
    iget-object p3, v0, Ln1e;->f:Ljava/lang/Object;

    iget v1, v0, Ln1e;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ln1e;->e:Lc1e;

    iget-object p1, v0, Ln1e;->d:Ly0e;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Ln1e;->d:Ly0e;

    iput-object p2, v0, Ln1e;->e:Lc1e;

    iput v5, v0, Ln1e;->h:I

    invoke-static {p1, p2, v0}, Lv1e;->l(Ly0e;Lc1e;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lz0e;

    if-nez p3, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {p2, v7, v8}, Li1e;->a(Lc1e;J)Lz0e;

    move-result-object p3

    :cond_5
    iget-object p0, p0, Lv1e;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v7

    iput-wide v7, p3, Lz0e;->c:J

    iput-object v4, v0, Ln1e;->d:Ly0e;

    iput-object v4, v0, Ln1e;->e:Lc1e;

    iput v3, v0, Ln1e;->h:I

    iget-object p0, p1, Ly0e;->a:Lsie;

    new-instance p2, Lx0e;

    invoke-direct {p2, p1, v5, p3}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v5, p2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v2
.end method

.method public final d(Ls8a;)V
    .locals 13

    iget-object v0, p1, Ls8a;->g:Ljava/lang/String;

    iget-object v1, p1, Ls8a;->D:Ljava/util/List;

    invoke-static {v1}, Lchc;->A(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9a;

    iget-object v4, v3, Lc9a;->c:Lb9a;

    sget-object v5, Lb9a;->k:Lb9a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lv1e;->c:Lks8;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxb;

    iget-object v1, v1, Lgxb;->k:Ll06;

    invoke-virtual {v1}, Ll06;->a()Lp16;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp16;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liec;

    iget-object v8, v7, Liec;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Liec;->b:Ljava/lang/Object;

    check-cast v7, Ltd8;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc9a;

    iget v11, v11, Lc9a;->d:I

    iget v12, v7, Lrd8;->a:I

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    check-cast v10, Lc9a;

    if-eqz v10, :cond_5

    new-instance v7, Lul;

    iget-wide v8, v10, Lc9a;->a:J

    invoke-direct {v7, v8, v9}, Lul;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Lo06;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lo06;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxb;

    invoke-virtual {v1, v0}, Lgxb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lchc;->H(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lo06;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lo06;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Ls8a;->n:Llz5;

    if-eqz p1, :cond_9

    iget-object p1, p1, Llz5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lb26;->a:Lb26;

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    iget-object v0, v0, Ls60;->f:Lk60;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lk60;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_b

    new-instance v3, Lybg;

    invoke-direct {v3, v0, v1, v0, v1}, Lybg;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lv1e;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr4;

    new-instance v0, Lqyc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v2, v5, v1}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v4, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "v1e"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object p0

    iget-object p0, p0, Ly0e;->a:Lsie;

    new-instance v0, Ljmd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lp1e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp1e;

    iget v1, v0, Lp1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1e;

    invoke-direct {v0, p0, p1}, Lp1e;-><init>(Lv1e;Lin4;)V

    :goto_0
    iget-object p1, v0, Lp1e;->e:Ljava/lang/Object;

    iget v1, v0, Lp1e;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lp1e;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object p1

    sget-object v1, Ll1e;->d:Ll1e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly0e;->a(Ljava/util/List;)Lrv6;

    move-result-object p1

    new-instance v1, Lx7b;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, Lx7b;-><init>(Lrv6;I)V

    iput v3, v0, Lp1e;->g:I

    invoke-static {v1, v0}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1e;

    instance-of v7, v6, Lybg;

    if-eqz v7, :cond_6

    check-cast v6, Lybg;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lybg;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iput-object v4, v0, Lp1e;->d:Ljava/util/ArrayList;

    iput v2, v0, Lp1e;->g:I

    invoke-virtual {p0, p1, v0}, Lv1e;->j(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lv1e;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-static {v0}, Lchc;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Ljob;->c(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Ly0e;
    .locals 0

    iget-object p0, p0, Lv1e;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0e;

    return-object p0
.end method

.method public final h()Lx7b;
    .locals 2

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object p0

    sget-object v0, Ll1e;->d:Ll1e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0e;->a(Ljava/util/List;)Lrv6;

    move-result-object p0

    new-instance v0, Lx7b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lx7b;-><init>(Lrv6;I)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt1e;

    iget v1, v0, Lt1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1e;

    invoke-direct {v0, p0, p2}, Lt1e;-><init>(Lv1e;Lin4;)V

    :goto_0
    iget-object p2, v0, Lt1e;->e:Ljava/lang/Object;

    iget v1, v0, Lt1e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt1e;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lybg;

    invoke-direct {v5, v3, v4, v3, v4}, Lybg;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lt1e;->d:Ljava/util/List;

    iput v2, v0, Lt1e;->g:I

    invoke-virtual {p0, v1, v0}, Lv1e;->j(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lv1e;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-static {p1}, Lchc;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Ljob;->c(I[J)J

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lu1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu1e;

    iget v1, v0, Lu1e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1e;

    invoke-direct {v0, p0, p2}, Lu1e;-><init>(Lv1e;Lin4;)V

    :goto_0
    iget-object p2, v0, Lu1e;->i:Ljava/lang/Object;

    iget v1, v0, Lu1e;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lu1e;->h:I

    iget v1, v0, Lu1e;->g:I

    iget v7, v0, Lu1e;->f:I

    iget-object v8, v0, Lu1e;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lu1e;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v9, p2

    move p1, v5

    move v1, p1

    move v7, v1

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1e;

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lu1e;->d:Ljava/util/Collection;

    iput-object v8, v0, Lu1e;->e:Ljava/util/Iterator;

    iput v7, v0, Lu1e;->f:I

    iput v1, v0, Lu1e;->g:I

    iput p1, v0, Lu1e;->h:I

    iput v3, v0, Lu1e;->k:I

    invoke-static {v11, p2, v0}, Lv1e;->l(Ly0e;Lc1e;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lz0e;

    if-eqz p2, :cond_5

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object p0

    iput-object v6, v0, Lu1e;->d:Ljava/util/Collection;

    iput-object v6, v0, Lu1e;->e:Ljava/util/Iterator;

    iput v2, v0, Lu1e;->k:I

    iget-object p1, p0, Ly0e;->a:Lsie;

    new-instance p2, Lv0e;

    invoke-direct {p2, p0, v9, v3}, Lv0e;-><init>(Ly0e;Ljava/util/List;I)V

    invoke-static {v0, p1, v5, v3, p2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    return-object v4
.end method

.method public final k(Ljava/util/ArrayList;Lv7g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v1e"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv1e;->g()Ly0e;

    move-result-object v0

    iget-object p0, p0, Lv1e;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1e;

    int-to-long v5, v3

    sub-long v5, v1, v5

    invoke-static {v4, v5, v6}, Li1e;->a(Lc1e;J)Lz0e;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ly0e;->a:Lsie;

    new-instance v1, Lni1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, p0, v2, v3}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v1, p1}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
