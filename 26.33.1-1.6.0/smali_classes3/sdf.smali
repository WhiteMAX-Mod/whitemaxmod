.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->a:Lvj9;

    iput-object p2, p0, Lsdf;->b:Lvj9;

    iput-object p3, p0, Lsdf;->c:Lvj9;

    iput-object p4, p0, Lsdf;->d:Lvj9;

    iput-object p5, p0, Lsdf;->e:Lvj9;

    iput-object p6, p0, Lsdf;->f:Lvj9;

    return-void
.end method

.method public static l(Lxcf;Lbdf;Lf05;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p1, Lbdf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p1, Lbdf;->a:Lidf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object p0, p0, Lxcf;->a:Luvf;

    new-instance p1, Lwcf;

    invoke-direct {p1, v3, v0, v1, v5}, Lwcf;-><init>(Lidf;JB)V

    invoke-static {p2, p0, v5, v4, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast p1, Ld48;

    iget-object p1, p1, Ld48;->c:Li80;

    iget-wide v6, p1, Li80;->i:J

    iget-object p0, p0, Lxcf;->a:Luvf;

    new-instance p1, Lwcf;

    invoke-direct {p1, v3, v6, v7, v1}, Lwcf;-><init>(Lidf;JB)V

    invoke-static {p2, p0, v5, v4, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p1, Ltuh;

    iget-wide v0, p1, Ltuh;->c:J

    iget-object p0, p0, Lxcf;->a:Luvf;

    new-instance p1, Lwcf;

    invoke-direct {p1, v3, v0, v1, v4}, Lwcf;-><init>(Lidf;JB)V

    invoke-static {p2, p0, v5, v4, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lgj6;

    iget-object p1, p1, Lgj6;->c:Ljava/lang/String;

    iget-object p0, p0, Lxcf;->a:Luvf;

    new-instance v0, Lpsd;

    const/4 v1, 0x4

    invoke-direct {v0, v3, p1, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p0, v5, v4, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxcf;Lbdf;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lkdf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkdf;

    iget v1, v0, Lkdf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkdf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkdf;

    invoke-direct {v0, p0, p3}, Lkdf;-><init>(Lsdf;Lf05;)V

    :goto_0
    iget-object p3, v0, Lkdf;->f:Ljava/lang/Object;

    iget v1, v0, Lkdf;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lkdf;->e:Lbdf;

    iget-object p1, v0, Lkdf;->d:Lxcf;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Lkdf;->d:Lxcf;

    iput-object p2, v0, Lkdf;->e:Lbdf;

    iput v5, v0, Lkdf;->h:I

    invoke-static {p1, p2, v0}, Lsdf;->l(Lxcf;Lbdf;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lycf;

    if-nez p3, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {p2, v7, v8}, Lcxm;->b(Lbdf;J)Lycf;

    move-result-object p3

    :cond_5
    iget-object p0, p0, Lsdf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide v7

    iput-wide v7, p3, Lycf;->c:J

    iput-object v4, v0, Lkdf;->d:Lxcf;

    iput-object v4, v0, Lkdf;->e:Lbdf;

    iput v3, v0, Lkdf;->h:I

    iget-object p0, p1, Lxcf;->a:Luvf;

    new-instance p2, Lpsd;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v5, p2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

.method public final b(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljdf;

    iget v1, v0, Ljdf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljdf;

    invoke-direct {v0, p0, p2}, Ljdf;-><init>(Lsdf;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljdf;->e:Ljava/lang/Object;

    iget v1, v0, Ljdf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljdf;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdf;

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object v1

    iput-object p1, v0, Ljdf;->d:Ljava/util/Iterator;

    iput v2, v0, Ljdf;->g:I

    invoke-virtual {p0, v1, p2, v0}, Lsdf;->a(Lxcf;Lbdf;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lb65;->a:Lb65;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lg3b;)V
    .locals 13

    iget-object v0, p1, Lg3b;->g:Ljava/lang/String;

    iget-object v1, p1, Lg3b;->D:Ljava/util/List;

    invoke-static {v1}, Lw55;->s(Ljava/util/Collection;)Z

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

    check-cast v3, Lq3b;

    iget-object v4, v3, Lq3b;->c:Lp3b;

    sget-object v5, Lp3b;->k:Lp3b;

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

    iget-object v6, p0, Lsdf;->c:Lvj9;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvc;

    iget-object v1, v1, Lbvc;->k:Ldj6;

    invoke-virtual {v1}, Ldj6;->a()Lqk6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqk6;->d(Ljava/lang/CharSequence;)Ljava/util/List;

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

    check-cast v7, Lrdd;

    iget-object v8, v7, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Lrdd;->b:Ljava/lang/Object;

    check-cast v7, Lo39;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq3b;

    iget v11, v11, Lq3b;->d:I

    iget v12, v7, Lm39;->a:I

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    check-cast v10, Lq3b;

    if-eqz v10, :cond_5

    new-instance v7, Ltn;

    iget-wide v8, v10, Lq3b;->a:J

    invoke-direct {v7, v8, v9}, Ltn;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Lgj6;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lgj6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvc;

    invoke-virtual {v1, v0}, Lbvc;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lw55;->x(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v6, Lgj6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lgj6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lg3b;->n:Ltq3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ltq3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lcl6;->a:Lcl6;

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

    check-cast v0, Ly80;

    iget-object v0, v0, Ly80;->f:Lq80;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lq80;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_b

    new-instance v3, Ltuh;

    invoke-direct {v3, v0, v1, v0, v1}, Ltuh;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lsdf;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La65;

    new-instance v0, Ltje;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v2, v5, v1}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v4, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 3

    const-string v0, "sdf"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object p0

    iget-object p0, p0, Lxcf;->a:Luvf;

    new-instance v0, Ljre;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljre;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

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

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lmdf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmdf;

    iget v1, v0, Lmdf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmdf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmdf;

    invoke-direct {v0, p0, p1}, Lmdf;-><init>(Lsdf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lmdf;->e:Ljava/lang/Object;

    iget v1, v0, Lmdf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lmdf;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object p1

    sget-object v1, Lidf;->d:Lidf;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxcf;->a(Ljava/util/List;)Lrg7;

    move-result-object p1

    new-instance v1, Lm4c;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, Lm4c;-><init>(Lrg7;B)V

    iput v3, v0, Lmdf;->g:I

    invoke-static {v1, v0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

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

    check-cast v6, Lbdf;

    instance-of v7, v6, Ltuh;

    if-eqz v7, :cond_6

    check-cast v6, Ltuh;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Ltuh;->c:J

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
    iput-object v4, v0, Lmdf;->d:Ljava/util/ArrayList;

    iput v2, v0, Lmdf;->g:I

    invoke-virtual {p0, p1, v0}, Lsdf;->j(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lsdf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    invoke-static {v0}, Lw55;->k(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lylc;->b(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lxcf;
    .locals 0

    iget-object p0, p0, Lsdf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcf;

    return-object p0
.end method

.method public final g()Lm4c;
    .locals 2

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object p0

    sget-object v0, Lidf;->d:Lidf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxcf;->a(Ljava/util/List;)Lrg7;

    move-result-object p0

    new-instance v0, Lm4c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lm4c;-><init>(Lrg7;B)V

    return-object v0
.end method

.method public final h(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpdf;

    iget v1, v0, Lpdf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpdf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpdf;

    invoke-direct {v0, p0, p2}, Lpdf;-><init>(Lsdf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lpdf;->e:Ljava/lang/Object;

    iget v1, v0, Lpdf;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lpdf;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, v0, Lpdf;->d:Ljava/lang/Object;

    iput v4, v0, Lpdf;->g:I

    invoke-virtual {p0, p1, v0}, Lsdf;->j(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

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

    check-cast v0, Lbdf;

    iget-object v1, v0, Lbdf;->a:Lidf;

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
    instance-of v1, v0, Ld48;

    if-eqz v1, :cond_8

    check-cast v0, Ld48;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Ld48;->c:Li80;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Li80;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Ltuh;

    if-eqz v1, :cond_a

    check-cast v0, Ltuh;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v0, v0, Ltuh;->c:J

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

    iget-object p0, p0, Lsdf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    invoke-static {p2}, Lw55;->k(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lylc;->b(I[J)J

    :cond_c
    :goto_6
    return-object v3
.end method

.method public final i(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqdf;

    iget v1, v0, Lqdf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqdf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqdf;

    invoke-direct {v0, p0, p2}, Lqdf;-><init>(Lsdf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqdf;->e:Ljava/lang/Object;

    iget v1, v0, Lqdf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqdf;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Ltuh;

    invoke-direct {v5, v3, v4, v3, v4}, Ltuh;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lqdf;->d:Ljava/util/List;

    iput v2, v0, Lqdf;->g:I

    invoke-virtual {p0, v1, v0}, Lsdf;->j(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lsdf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    invoke-static {p1}, Lw55;->k(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lylc;->b(I[J)J

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lrdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrdf;

    iget v1, v0, Lrdf;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrdf;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrdf;

    invoke-direct {v0, p0, p2}, Lrdf;-><init>(Lsdf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lrdf;->i:Ljava/lang/Object;

    iget v1, v0, Lrdf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lrdf;->h:I

    iget v1, v0, Lrdf;->g:I

    iget v7, v0, Lrdf;->f:I

    iget-object v8, v0, Lrdf;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lrdf;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

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

    sget-object v10, Lb65;->a:Lb65;

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdf;

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lrdf;->d:Ljava/util/Collection;

    iput-object v8, v0, Lrdf;->e:Ljava/util/Iterator;

    iput v7, v0, Lrdf;->f:I

    iput v1, v0, Lrdf;->g:I

    iput p1, v0, Lrdf;->h:I

    iput v3, v0, Lrdf;->k:I

    invoke-static {v11, p2, v0}, Lsdf;->l(Lxcf;Lbdf;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lycf;

    if-eqz p2, :cond_5

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object p0

    iput-object v6, v0, Lrdf;->d:Ljava/util/Collection;

    iput-object v6, v0, Lrdf;->e:Ljava/util/Iterator;

    iput v2, v0, Lrdf;->k:I

    iget-object p1, p0, Lxcf;->a:Luvf;

    new-instance p2, Lvcf;

    invoke-direct {p2, p0, v9, v3}, Lvcf;-><init>(Lxcf;Ljava/util/List;B)V

    invoke-static {v0, p1, v5, v3, p2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

.method public final k(Ljava/util/ArrayList;Ludg;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sdf"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdf;->f()Lxcf;

    move-result-object v0

    iget-object p0, p0, Lsdf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

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

    check-cast v4, Lbdf;

    int-to-long v5, v3

    sub-long v5, v1, v5

    invoke-static {v4, v5, v6}, Lcxm;->b(Lbdf;J)Lycf;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lxcf;->a:Luvf;

    new-instance v1, Lio1;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v0, p0, v2, v3}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, v1, p1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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
