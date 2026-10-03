.class public final Ldif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldif;->a:Lpl9;

    iput-object p2, p0, Ldif;->b:Lpl9;

    iput-object p3, p0, Ldif;->c:Lpl9;

    iput-object p4, p0, Ldif;->d:Lpl9;

    iput-object p5, p0, Ldif;->e:Lpl9;

    iput-object p6, p0, Ldif;->f:Lpl9;

    return-void
.end method

.method public static l(Lihf;Lmhf;Lw15;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p1, Lmhf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p1, Lmhf;->a:Lthf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object p0, p0, Lihf;->a:Le0g;

    new-instance p1, Lhhf;

    invoke-direct {p1, v3, v0, v1, v5}, Lhhf;-><init>(Lthf;JB)V

    invoke-static {p2, p0, v5, v4, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v5, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    check-cast p1, Lk58;

    iget-object p1, p1, Lk58;->c:Lq80;

    iget-wide v0, p1, Lq80;->i:J

    iget-object p0, p0, Lihf;->a:Le0g;

    new-instance p1, Lhhf;

    invoke-direct {p1, v3, v0, v1, v2}, Lhhf;-><init>(Lthf;JB)V

    invoke-static {p2, p0, v5, v4, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p1, Lozh;

    iget-wide v0, p1, Lozh;->c:J

    iget-object p0, p0, Lihf;->a:Le0g;

    new-instance p1, Lhhf;

    invoke-direct {p1, v3, v0, v1, v4}, Lhhf;-><init>(Lthf;JB)V

    invoke-static {p2, p0, v5, v4, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lik6;

    iget-object p1, p1, Lik6;->c:Ljava/lang/String;

    iget-object p0, p0, Lihf;->a:Le0g;

    new-instance v0, Le7e;

    invoke-direct {v0, v3, p1, v1}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p0, v5, v4, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lihf;Lmhf;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lvhf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvhf;

    iget v1, v0, Lvhf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvhf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvhf;

    invoke-direct {v0, p0, p3}, Lvhf;-><init>(Ldif;Lw15;)V

    :goto_0
    iget-object p3, v0, Lvhf;->f:Ljava/lang/Object;

    iget v1, v0, Lvhf;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lvhf;->e:Lmhf;

    iget-object p1, v0, Lvhf;->d:Lihf;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lvhf;->d:Lihf;

    iput-object p2, v0, Lvhf;->e:Lmhf;

    iput v5, v0, Lvhf;->h:I

    invoke-static {p1, p2, v0}, Ldif;->l(Lihf;Lmhf;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljhf;

    if-nez p3, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {p2, v7, v8}, Lp7n;->b(Lmhf;J)Ljhf;

    move-result-object p3

    :cond_5
    iget-object p0, p0, Ldif;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v7

    iput-wide v7, p3, Ljhf;->c:J

    iput-object v4, v0, Lvhf;->d:Lihf;

    iput-object v4, v0, Lvhf;->e:Lmhf;

    iput v3, v0, Lvhf;->h:I

    iget-object p0, p1, Lihf;->a:Le0g;

    new-instance p2, Le7e;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p3, v1}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v5, p2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public final b(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luhf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luhf;

    iget v1, v0, Luhf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luhf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luhf;

    invoke-direct {v0, p0, p2}, Luhf;-><init>(Ldif;Lw15;)V

    :goto_0
    iget-object p2, v0, Luhf;->e:Ljava/lang/Object;

    iget v1, v0, Luhf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luhf;->d:Ljava/util/Iterator;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhf;

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object v1

    iput-object p1, v0, Luhf;->d:Ljava/util/Iterator;

    iput v2, v0, Luhf;->g:I

    invoke-virtual {p0, v1, p2, v0}, Ldif;->a(Lihf;Lmhf;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lb75;->a:Lb75;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lk5b;)V
    .locals 13

    iget-object v0, p1, Lk5b;->g:Ljava/lang/String;

    iget-object v1, p1, Lk5b;->D:Ljava/util/List;

    invoke-static {v1}, Lw65;->D(Ljava/util/Collection;)Z

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

    check-cast v3, Lu5b;

    iget-object v4, v3, Lu5b;->c:Lt5b;

    sget-object v5, Lt5b;->k:Lt5b;

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

    iget-object v6, p0, Ldif;->c:Lpl9;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxc;

    iget-object v1, v1, Lsxc;->k:Lfk6;

    invoke-virtual {v1}, Lfk6;->a()Ltl6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltl6;->d(Ljava/lang/CharSequence;)Ljava/util/List;

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

    check-cast v7, Ltgd;

    iget-object v8, v7, Ltgd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v7, Li59;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lu5b;

    iget v11, v11, Lu5b;->d:I

    iget v12, v7, Lg59;->a:I

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    check-cast v10, Lu5b;

    if-eqz v10, :cond_5

    new-instance v7, Lzn;

    iget-wide v8, v10, Lu5b;->a:J

    invoke-direct {v7, v8, v9}, Lzn;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Lik6;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lik6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxc;

    invoke-virtual {v1, v0}, Lsxc;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lw65;->P(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v6, Lik6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lik6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lk5b;->n:Lds3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lds3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lfm6;->a:Lfm6;

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

    check-cast v0, Lg90;

    iget-object v0, v0, Lg90;->f:Ly80;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Ly80;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_b

    new-instance v3, Lozh;

    invoke-direct {v3, v0, v1, v0, v1}, Lozh;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Ldif;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La75;

    new-instance v0, Luoe;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v2, v5, v1}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v4, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 3

    const-string v0, "dif"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object p0

    iget-object p0, p0, Lihf;->a:Le0g;

    new-instance v0, Lite;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lite;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

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

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lxhf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxhf;

    iget v1, v0, Lxhf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxhf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxhf;

    invoke-direct {v0, p0, p1}, Lxhf;-><init>(Ldif;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxhf;->e:Ljava/lang/Object;

    iget v1, v0, Lxhf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxhf;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object p1

    sget-object v1, Lthf;->d:Lthf;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lihf;->a(Ljava/util/List;)Lai7;

    move-result-object p1

    new-instance v1, Lw6c;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, Lw6c;-><init>(Lai7;B)V

    iput v3, v0, Lxhf;->g:I

    invoke-static {v1, v0}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

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

    check-cast v6, Lmhf;

    instance-of v7, v6, Lozh;

    if-eqz v7, :cond_6

    check-cast v6, Lozh;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lozh;->c:J

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
    iput-object v4, v0, Lxhf;->d:Ljava/util/ArrayList;

    iput v2, v0, Lxhf;->g:I

    invoke-virtual {p0, p1, v0}, Ldif;->j(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Ldif;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    invoke-static {v0}, Lw65;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lpoc;->b(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Lihf;
    .locals 0

    iget-object p0, p0, Ldif;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihf;

    return-object p0
.end method

.method public final g()Lw6c;
    .locals 2

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object p0

    sget-object v0, Lthf;->d:Lthf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lihf;->a(Ljava/util/List;)Lai7;

    move-result-object p0

    new-instance v0, Lw6c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lw6c;-><init>(Lai7;B)V

    return-object v0
.end method

.method public final h(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laif;

    iget v1, v0, Laif;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laif;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laif;

    invoke-direct {v0, p0, p2}, Laif;-><init>(Ldif;Lw15;)V

    :goto_0
    iget-object p2, v0, Laif;->e:Ljava/lang/Object;

    iget v1, v0, Laif;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Laif;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, v0, Laif;->d:Ljava/lang/Object;

    iput v4, v0, Laif;->g:I

    invoke-virtual {p0, p1, v0}, Ldif;->j(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

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

    check-cast v0, Lmhf;

    iget-object v1, v0, Lmhf;->a:Lthf;

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
    instance-of v1, v0, Lk58;

    if-eqz v1, :cond_8

    check-cast v0, Lk58;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lk58;->c:Lq80;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lq80;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lozh;

    if-eqz v1, :cond_a

    check-cast v0, Lozh;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lozh;->c:J

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

    iget-object p0, p0, Ldif;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    invoke-static {p2}, Lw65;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lpoc;->b(I[J)J

    :cond_c
    :goto_6
    return-object v3
.end method

.method public final i(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbif;

    iget v1, v0, Lbif;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbif;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbif;

    invoke-direct {v0, p0, p2}, Lbif;-><init>(Ldif;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbif;->e:Ljava/lang/Object;

    iget v1, v0, Lbif;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbif;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lozh;

    invoke-direct {v5, v3, v4, v3, v4}, Lozh;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lbif;->d:Ljava/util/List;

    iput v2, v0, Lbif;->g:I

    invoke-virtual {p0, v1, v0}, Ldif;->j(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ldif;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    invoke-static {p1}, Lw65;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lpoc;->b(I[J)J

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcif;

    iget v1, v0, Lcif;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcif;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcif;

    invoke-direct {v0, p0, p2}, Lcif;-><init>(Ldif;Lw15;)V

    :goto_0
    iget-object p2, v0, Lcif;->i:Ljava/lang/Object;

    iget v1, v0, Lcif;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcif;->h:I

    iget v1, v0, Lcif;->g:I

    iget v7, v0, Lcif;->f:I

    iget-object v8, v0, Lcif;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lcif;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

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

    sget-object v10, Lb75;->a:Lb75;

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhf;

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lcif;->d:Ljava/util/Collection;

    iput-object v8, v0, Lcif;->e:Ljava/util/Iterator;

    iput v7, v0, Lcif;->f:I

    iput v1, v0, Lcif;->g:I

    iput p1, v0, Lcif;->h:I

    iput v3, v0, Lcif;->k:I

    invoke-static {v11, p2, v0}, Ldif;->l(Lihf;Lmhf;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Ljhf;

    if-eqz p2, :cond_5

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object p0

    iput-object v6, v0, Lcif;->d:Ljava/util/Collection;

    iput-object v6, v0, Lcif;->e:Ljava/util/Iterator;

    iput v2, v0, Lcif;->k:I

    iget-object p1, p0, Lihf;->a:Le0g;

    new-instance p2, Lghf;

    invoke-direct {p2, p0, v9, v3}, Lghf;-><init>(Lihf;Ljava/util/List;B)V

    invoke-static {v0, p1, v5, v3, p2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public final k(Ljava/util/ArrayList;Lwog;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dif"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldif;->f()Lihf;

    move-result-object v0

    iget-object p0, p0, Ldif;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

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

    check-cast v4, Lmhf;

    int-to-long v5, v3

    sub-long v5, v1, v5

    invoke-static {v4, v5, v6}, Lp7n;->b(Lmhf;J)Ljhf;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lihf;->a:Le0g;

    new-instance v1, Lcp1;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v0, p0, v2, v3}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v1, p1}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

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
