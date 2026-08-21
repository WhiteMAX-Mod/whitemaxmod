.class public final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lhv;

.field public final b:Lhdj;

.field public final c:Ljfe;

.field public final d:Ljava/lang/String;

.field public final e:Letg;

.field public final f:Lpzf;

.field public g:Ljava/util/List;

.field public final h:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lvpf;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvpf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv;Ljava/util/List;Lhdj;Leo4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpf;->a:Lhv;

    iput-object p3, p0, Lvpf;->b:Lhdj;

    new-instance p1, Ljpf;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Ljpf;-><init>(Lvpf;Lmk4;I)V

    new-instance p3, Ljfe;

    invoke-direct {p3, p1}, Ljfe;-><init>(Ll67;)V

    iput-object p3, p0, Lvpf;->c:Ljfe;

    const-string p1, ".tmp"

    iput-object p1, p0, Lvpf;->d:Ljava/lang/String;

    new-instance p1, Lhv;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lhv;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lvpf;->e:Letg;

    sget-object p1, Lunh;->a:Lunh;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lvpf;->f:Lpzf;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvpf;->g:Ljava/util/List;

    new-instance p1, Ljmf;

    new-instance p2, Lo65;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lo65;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ljpf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Ljpf;-><init>(Lvpf;Lmk4;I)V

    invoke-direct {p1, p4, p2, p3}, Ljmf;-><init>(Leo4;Lo65;Ljpf;)V

    iput-object p1, p0, Lvpf;->h:Ljmf;

    return-void
.end method

.method public static final b(Lvpf;Lhpf;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpf;

    iget v1, v0, Llpf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpf;

    invoke-direct {v0, p0, p2}, Llpf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p2, v0, Llpf;->g:Ljava/lang/Object;

    iget v1, v0, Llpf;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Llpf;->d:Ljava/lang/Object;

    check-cast p0, Lo04;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Llpf;->f:Lo04;

    iget-object p1, v0, Llpf;->e:Lvpf;

    iget-object v1, v0, Llpf;->d:Ljava/lang/Object;

    check-cast v1, Lhpf;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lhpf;->b:Lo04;

    :try_start_2
    iget-object v1, p0, Lvpf;->f:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    instance-of v7, v1, Llv4;

    if-eqz v7, :cond_6

    iget-object v1, p1, Lhpf;->a:Ll67;

    iget-object p1, p1, Lhpf;->d:Ltn4;

    iput-object p2, v0, Llpf;->d:Ljava/lang/Object;

    iput v5, v0, Llpf;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lvpf;->i(Ll67;Ltn4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v7, v1, Lvpd;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v1, Lunh;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Lhpf;->c:Lizf;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Llpf;->d:Ljava/lang/Object;

    iput-object p0, v0, Llpf;->e:Lvpf;

    iput-object p2, v0, Llpf;->f:Lo04;

    iput v4, v0, Llpf;->i:I

    invoke-virtual {p0, v0}, Lvpf;->e(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Lhpf;->a:Ll67;

    iget-object p1, p1, Lhpf;->d:Ltn4;

    iput-object p2, v0, Llpf;->d:Ljava/lang/Object;

    iput-object v2, v0, Llpf;->e:Lvpf;

    iput-object v2, v0, Llpf;->f:Lo04;

    iput v3, v0, Llpf;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lvpf;->i(Ll67;Ltn4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_9
    check-cast v1, Lvpd;

    iget-object p0, v1, Lvpd;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Ltl6;

    if-eqz p0, :cond_b

    check-cast v1, Ltl6;

    iget-object p0, v1, Ltl6;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lqe8;->P(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lo04;->j0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final a(Ll67;Lmk4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    iget-object v1, p0, Lvpf;->f:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    new-instance v2, Lhpf;

    invoke-interface {p2}, Lmk4;->getContext()Ltn4;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lhpf;-><init>(Ll67;Lo04;Lizf;Ltn4;)V

    iget-object p0, p0, Lvpf;->h:Ljmf;

    invoke-virtual {p0, v2}, Ljmf;->z(Lipf;)V

    invoke-virtual {v0, p2}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lvpf;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lmpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmpf;

    iget v1, v0, Lmpf;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpf;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpf;

    invoke-direct {v0, p0, p1}, Lmpf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lmpf;->j:Ljava/lang/Object;

    iget v1, v0, Lmpf;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmpf;->g:Ljava/lang/Object;

    check-cast p0, Lrua;

    iget-object v1, v0, Lmpf;->f:Ljava/io/Serializable;

    check-cast v1, Lcxd;

    iget-object v2, v0, Lmpf;->e:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v0, v0, Lmpf;->d:Lvpf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lmpf;->i:Ljava/util/Iterator;

    iget-object v1, v0, Lmpf;->h:Lopf;

    iget-object v7, v0, Lmpf;->g:Ljava/lang/Object;

    check-cast v7, Lcxd;

    iget-object v8, v0, Lmpf;->f:Ljava/io/Serializable;

    check-cast v8, Lgxd;

    iget-object v9, v0, Lmpf;->e:Ljava/lang/Object;

    check-cast v9, Lrua;

    iget-object v10, v0, Lmpf;->d:Lvpf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lmpf;->g:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object v1, v0, Lmpf;->f:Ljava/io/Serializable;

    check-cast v1, Lgxd;

    iget-object v7, v0, Lmpf;->e:Ljava/lang/Object;

    check-cast v7, Lrua;

    iget-object v8, v0, Lmpf;->d:Lvpf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lvpf;->f:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lunh;->a:Lunh;

    invoke-static {v1, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvpd;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    new-instance v7, Ltua;

    invoke-direct {v7}, Ltua;-><init>()V

    new-instance p1, Lgxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmpf;->d:Lvpf;

    iput-object v7, v0, Lmpf;->e:Ljava/lang/Object;

    iput-object p1, v0, Lmpf;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lmpf;->g:Ljava/lang/Object;

    iput v4, v0, Lmpf;->l:I

    invoke-virtual {p0, v0}, Lvpf;->h(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iput-object p1, p0, Lgxd;->a:Ljava/lang/Object;

    new-instance p0, Lcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lopf;

    invoke-direct {p1, v7, p0, v1, v8}, Lopf;-><init>(Lrua;Lcxd;Lgxd;Lvpf;)V

    iget-object v9, v8, Lvpf;->g:Ljava/util/List;

    if-nez v9, :cond_8

    move-object p1, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v1

    move-object v1, p1

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll67;

    iput-object v10, v0, Lmpf;->d:Lvpf;

    iput-object v9, v0, Lmpf;->e:Ljava/lang/Object;

    iput-object v8, v0, Lmpf;->f:Ljava/io/Serializable;

    iput-object v7, v0, Lmpf;->g:Ljava/lang/Object;

    iput-object v1, v0, Lmpf;->h:Lopf;

    iput-object p0, v0, Lmpf;->i:Ljava/util/Iterator;

    iput v3, v0, Lmpf;->l:I

    invoke-interface {p1, v1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v1, v7

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v5, v0, Lvpf;->g:Ljava/util/List;

    iput-object v0, p1, Lmpf;->d:Lvpf;

    iput-object v8, p1, Lmpf;->e:Ljava/lang/Object;

    iput-object v1, p1, Lmpf;->f:Ljava/io/Serializable;

    iput-object p0, p1, Lmpf;->g:Ljava/lang/Object;

    iput-object v5, p1, Lmpf;->h:Lopf;

    iput-object v5, p1, Lmpf;->i:Ljava/util/Iterator;

    iput v2, p1, Lmpf;->l:I

    invoke-interface {p0, p1}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lcxd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    iget-object p0, v0, Lvpf;->f:Lpzf;

    new-instance p1, Llv4;

    iget-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v0, v1}, Llv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lppf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lppf;

    iget v1, v0, Lppf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lppf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lppf;

    invoke-direct {v0, p0, p1}, Lppf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lppf;->e:Ljava/lang/Object;

    iget v1, v0, Lppf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lppf;->d:Lvpf;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lppf;->d:Lvpf;

    iput v3, v0, Lppf;->g:I

    invoke-virtual {p0, v0}, Lvpf;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_2
    iget-object p0, p0, Lvpf;->f:Lpzf;

    new-instance v0, Lvpd;

    invoke-direct {v0, p1}, Lvpd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqpf;

    iget v1, v0, Lqpf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqpf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqpf;

    invoke-direct {v0, p0, p1}, Lqpf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lqpf;->e:Ljava/lang/Object;

    iget v1, v0, Lqpf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lqpf;->d:Lvpf;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lqpf;->d:Lvpf;

    iput v3, v0, Lqpf;->g:I

    invoke-virtual {p0, v0}, Lvpf;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lvpf;->f:Lpzf;

    new-instance v0, Lvpd;

    invoke-direct {v0, p1}, Lvpd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrpf;

    iget v1, v0, Lrpf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpf;

    invoke-direct {v0, p0, p1}, Lrpf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lrpf;->f:Ljava/lang/Object;

    iget v1, v0, Lrpf;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrpf;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Lrpf;->d:Lvpf;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lvpf;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Lrpf;->d:Lvpf;

    iput-object p1, v0, Lrpf;->e:Ljava/io/FileInputStream;

    iput v3, v0, Lrpf;->h:I

    invoke-static {p1}, Laol;->i(Ljava/io/FileInputStream;)Lfua;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {p0, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lvpf;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lfua;

    invoke-direct {p0, v3}, Lfua;-><init>(Z)V

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Llo6;
    .locals 0

    iget-object p0, p0, Lvpf;->c:Ljfe;

    return-object p0
.end method

.method public final h(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lspf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lspf;

    iget v1, v0, Lspf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspf;

    invoke-direct {v0, p0, p1}, Lspf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p1, v0, Lspf;->f:Ljava/lang/Object;

    iget v1, v0, Lspf;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lspf;->e:Ljava/lang/Object;

    iget-object v0, v0, Lspf;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lspf;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v1, v0, Lspf;->d:Ljava/lang/Object;

    check-cast v1, Lvpf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lspf;->d:Ljava/lang/Object;

    check-cast p0, Lvpf;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lspf;->d:Ljava/lang/Object;

    iput v4, v0, Lspf;->h:I

    invoke-virtual {p0, v0}, Lvpf;->g(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v1, p0, Lvpf;->b:Lhdj;

    iput-object p0, v0, Lspf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lspf;->e:Ljava/lang/Object;

    iput v3, v0, Lspf;->h:I

    iget-object v1, v1, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Lx57;

    invoke-interface {v1, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Lspf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lspf;->e:Ljava/lang/Object;

    iput v2, v0, Lspf;->h:I

    invoke-virtual {v1, p1, v0}, Lvpf;->j(Ljava/lang/Object;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p1

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {v0, p0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ll67;Ltn4;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltpf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltpf;

    iget v1, v0, Ltpf;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltpf;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltpf;

    invoke-direct {v0, p0, p3}, Ltpf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p3, v0, Ltpf;->g:Ljava/lang/Object;

    iget v1, v0, Ltpf;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ltpf;->e:Ljava/lang/Object;

    iget-object p1, v0, Ltpf;->d:Lvpf;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Ltpf;->f:Ljava/lang/Object;

    iget-object p1, v0, Ltpf;->e:Ljava/lang/Object;

    check-cast p1, Llv4;

    iget-object p2, v0, Ltpf;->d:Lvpf;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lvpf;->f:Lpzf;

    invoke-virtual {p3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llv4;

    iget-object v1, p3, Llv4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Llv4;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Llv4;->a:Ljava/lang/Object;

    new-instance v8, Lewc;

    invoke-direct {v8, p1, v1, v6}, Lewc;-><init>(Ll67;Ljava/lang/Object;Lmk4;)V

    iput-object p0, v0, Ltpf;->d:Lvpf;

    iput-object p3, v0, Ltpf;->e:Ljava/lang/Object;

    iput-object v1, v0, Ltpf;->f:Ljava/lang/Object;

    iput v5, v0, Ltpf;->i:I

    invoke-static {p2, v8, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_2
    iget-object v1, p1, Llv4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget p1, p1, Llv4;->b:I

    if-ne v1, p1, :cond_a

    invoke-static {p0, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Ltpf;->d:Lvpf;

    iput-object p3, v0, Ltpf;->e:Ljava/lang/Object;

    iput-object v6, v0, Ltpf;->f:Ljava/lang/Object;

    iput v4, v0, Ltpf;->i:I

    invoke-virtual {p2, p3, v0}, Lvpf;->j(Ljava/lang/Object;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lvpf;->f:Lpzf;

    new-instance p2, Llv4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p2, p0, v3}, Llv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Object;Lok4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lupf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lupf;

    iget v2, v1, Lupf;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lupf;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lupf;

    invoke-direct {v1, p0, p2}, Lupf;-><init>(Lvpf;Lok4;)V

    :goto_0
    iget-object p2, v1, Lupf;->h:Ljava/lang/Object;

    iget v2, v1, Lupf;->j:I

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lupf;->g:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lupf;->f:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lupf;->e:Ljava/io/File;

    iget-object v1, v1, Lupf;->d:Lvpf;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvpf;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lvpf;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lvpf;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Ljz8;->q0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Luxh;

    const/4 v7, 0x2

    invoke-direct {v6, p2, v7}, Luxh;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lupf;->d:Lvpf;

    iput-object v2, v1, Lupf;->e:Ljava/io/File;

    iput-object p2, v1, Lupf;->f:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lupf;->g:Ljava/io/FileOutputStream;

    iput v5, v1, Lupf;->j:I

    invoke-static {p1, v6}, Laol;->l(Ljava/lang/Object;Luxh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne v4, p1, :cond_4

    return-object p1

    :cond_4
    move-object v1, p0

    move-object p0, p2

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v3}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lvpf;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    const-string p0, "Unable to create parent directories of "

    invoke-static {p2, p0}, Ljz8;->q0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v3
.end method
