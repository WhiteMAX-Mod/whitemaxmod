.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf5;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ltx;

.field public final b:Lz3;

.field public final c:Lx6g;

.field public final d:Ljava/lang/String;

.field public final e:Luvi;

.field public final f:Ltwh;

.field public g:Ljava/util/List;

.field public final h:Lbug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lvkh;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvkh;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx;Ljava/util/List;Lz3;La75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkh;->a:Ltx;

    iput-object p3, p0, Lvkh;->b:Lz3;

    new-instance p1, Lwog;

    const/16 p3, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lx6g;

    invoke-direct {p3, p1}, Lx6g;-><init>(Lqx7;)V

    iput-object p3, p0, Lvkh;->c:Lx6g;

    const-string p1, ".tmp"

    iput-object p1, p0, Lvkh;->d:Ljava/lang/String;

    new-instance p1, Ltx;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lvkh;->e:Luvi;

    sget-object p1, Lbsj;->a:Lbsj;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lvkh;->f:Ltwh;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvkh;->g:Ljava/util/List;

    new-instance p1, Lbug;

    new-instance p2, Lyf2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lyf2;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ljha;

    const/16 v1, 0x14

    invoke-direct {p3, p0, v0, v1}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p1, p4, p2, p3}, Lbug;-><init>(La75;Lyf2;Ljha;)V

    iput-object p1, p0, Lvkh;->h:Lbug;

    return-void
.end method


# virtual methods
.method public final a(Lqx7;Lade;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    iget-object v1, p0, Lvkh;->f:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    new-instance v2, Likh;

    iget-object v3, p2, Lw15;->b:Lo65;

    invoke-direct {v2, p1, v0, v1, v3}, Likh;-><init>(Lqx7;Lkh4;Lmwh;Lo65;)V

    iget-object p0, p0, Lvkh;->h:Lbug;

    invoke-virtual {p0, v2}, Lbug;->F(Ljkh;)V

    invoke-virtual {v0, p2}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lvkh;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final c(Likh;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llkh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkh;

    iget v1, v0, Llkh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llkh;

    invoke-direct {v0, p0, p2}, Llkh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p2, v0, Llkh;->g:Ljava/lang/Object;

    iget v1, v0, Llkh;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Llkh;->d:Ljava/lang/Object;

    check-cast p0, Lkh4;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Llkh;->f:Lkh4;

    iget-object p1, v0, Llkh;->e:Lvkh;

    iget-object v1, v0, Llkh;->d:Ljava/lang/Object;

    check-cast v1, Likh;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Likh;->b:Lkh4;

    :try_start_2
    iget-object v1, p0, Lvkh;->f:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    instance-of v7, v1, Lcf5;

    if-eqz v7, :cond_6

    iget-object v1, p1, Likh;->a:Lqx7;

    iget-object p1, p1, Likh;->d:Lo65;

    iput-object p2, v0, Llkh;->d:Ljava/lang/Object;

    iput v5, v0, Llkh;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lvkh;->i(Lqx7;Lo65;Lw15;)Ljava/lang/Object;

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
    instance-of v7, v1, Lref;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v1, Lbsj;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Likh;->c:Lmwh;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Llkh;->d:Ljava/lang/Object;

    iput-object p0, v0, Llkh;->e:Lvkh;

    iput-object p2, v0, Llkh;->f:Lkh4;

    iput v4, v0, Llkh;->i:I

    invoke-virtual {p0, v0}, Lvkh;->e(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p1, Likh;->a:Lqx7;

    iget-object p1, p1, Likh;->d:Lo65;

    iput-object p2, v0, Llkh;->d:Ljava/lang/Object;

    iput-object v2, v0, Llkh;->e:Lvkh;

    iput-object v2, v0, Llkh;->f:Lkh4;

    iput v3, v0, Llkh;->i:I

    invoke-virtual {p0, v1, p1, v0}, Lvkh;->i(Lqx7;Lo65;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_9
    check-cast v1, Lref;

    iget-object p0, v1, Lref;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lvb7;

    if-eqz p0, :cond_b

    check-cast v1, Lvb7;

    iget-object p0, v1, Lvb7;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lmkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmkh;

    iget v1, v0, Lmkh;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkh;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkh;

    invoke-direct {v0, p0, p1}, Lmkh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lmkh;->j:Ljava/lang/Object;

    iget v1, v0, Lmkh;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmkh;->g:Ljava/lang/Object;

    check-cast p0, Lyzb;

    iget-object v1, v0, Lmkh;->f:Ljava/io/Serializable;

    check-cast v1, Lqmf;

    iget-object v2, v0, Lmkh;->e:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v0, v0, Lmkh;->d:Lvkh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lmkh;->i:Ljava/util/Iterator;

    iget-object v1, v0, Lmkh;->h:Lokh;

    iget-object v7, v0, Lmkh;->g:Ljava/lang/Object;

    check-cast v7, Lqmf;

    iget-object v8, v0, Lmkh;->f:Ljava/io/Serializable;

    check-cast v8, Lumf;

    iget-object v9, v0, Lmkh;->e:Ljava/lang/Object;

    check-cast v9, Lyzb;

    iget-object v10, v0, Lmkh;->d:Lvkh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lmkh;->g:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object v1, v0, Lmkh;->f:Ljava/io/Serializable;

    check-cast v1, Lumf;

    iget-object v7, v0, Lmkh;->e:Ljava/lang/Object;

    check-cast v7, Lyzb;

    iget-object v8, v0, Lmkh;->d:Lvkh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkh;->f:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lbsj;->a:Lbsj;

    invoke-static {v1, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lref;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_1
    new-instance v7, La0c;

    invoke-direct {v7}, La0c;-><init>()V

    new-instance p1, Lumf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmkh;->d:Lvkh;

    iput-object v7, v0, Lmkh;->e:Ljava/lang/Object;

    iput-object p1, v0, Lmkh;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lmkh;->g:Ljava/lang/Object;

    iput v4, v0, Lmkh;->l:I

    invoke-virtual {p0, v0}, Lvkh;->h(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    new-instance p0, Lqmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokh;

    invoke-direct {p1, v7, p0, v1, v8}, Lokh;-><init>(Lyzb;Lqmf;Lumf;Lvkh;)V

    iget-object v9, v8, Lvkh;->g:Ljava/util/List;

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

    check-cast p1, Lqx7;

    iput-object v10, v0, Lmkh;->d:Lvkh;

    iput-object v9, v0, Lmkh;->e:Ljava/lang/Object;

    iput-object v8, v0, Lmkh;->f:Ljava/io/Serializable;

    iput-object v7, v0, Lmkh;->g:Ljava/lang/Object;

    iput-object v1, v0, Lmkh;->h:Lokh;

    iput-object p0, v0, Lmkh;->i:Ljava/util/Iterator;

    iput v3, v0, Lmkh;->l:I

    invoke-interface {p1, v1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v1, v7

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v5, v0, Lvkh;->g:Ljava/util/List;

    iput-object v0, p1, Lmkh;->d:Lvkh;

    iput-object v8, p1, Lmkh;->e:Ljava/lang/Object;

    iput-object v1, p1, Lmkh;->f:Ljava/io/Serializable;

    iput-object p0, p1, Lmkh;->g:Ljava/lang/Object;

    iput-object v5, p1, Lmkh;->h:Lokh;

    iput-object v5, p1, Lmkh;->i:Ljava/util/Iterator;

    iput v2, p1, Lmkh;->l:I

    invoke-interface {p0, p1}, Lyzb;->a(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v8

    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lqmf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lvkh;->f:Ltwh;

    new-instance p1, Lcf5;

    iget-object v0, v2, Lumf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v1, v0}, Lcf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpkh;

    iget v1, v0, Lpkh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpkh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpkh;

    invoke-direct {v0, p0, p1}, Lpkh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lpkh;->e:Ljava/lang/Object;

    iget v1, v0, Lpkh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpkh;->d:Lvkh;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lpkh;->d:Lvkh;

    iput v3, v0, Lpkh;->g:I

    invoke-virtual {p0, v0}, Lvkh;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_2
    iget-object p0, p0, Lvkh;->f:Ltwh;

    new-instance v0, Lref;

    invoke-direct {v0, p1}, Lref;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqkh;

    iget v1, v0, Lqkh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqkh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqkh;

    invoke-direct {v0, p0, p1}, Lqkh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqkh;->e:Ljava/lang/Object;

    iget v1, v0, Lqkh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lqkh;->d:Lvkh;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lqkh;->d:Lvkh;

    iput v3, v0, Lqkh;->g:I

    invoke-virtual {p0, v0}, Lvkh;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    iget-object p0, p0, Lvkh;->f:Ltwh;

    new-instance v0, Lref;

    invoke-direct {v0, p1}, Lref;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrkh;

    iget v1, v0, Lrkh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrkh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrkh;

    invoke-direct {v0, p0, p1}, Lrkh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lrkh;->f:Ljava/lang/Object;

    iget v1, v0, Lrkh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrkh;->e:Ljava/io/FileInputStream;

    iget-object v0, v0, Lrkh;->d:Lvkh;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lvkh;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Lrkh;->d:Lvkh;

    iput-object p1, v0, Lrkh;->e:Ljava/io/FileInputStream;

    iput v3, v0, Lrkh;->h:I

    invoke-static {p1}, Lrcn;->q(Ljava/io/FileInputStream;)Lnzb;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_3
    invoke-static {p0, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {p0, p1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lvkh;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lnzb;

    invoke-direct {p0, v3}, Lnzb;-><init>(Z)V

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lcf7;
    .locals 0

    iget-object p0, p0, Lvkh;->c:Lx6g;

    return-object p0
.end method

.method public final h(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lskh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lskh;

    iget v1, v0, Lskh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lskh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lskh;

    invoke-direct {v0, p0, p1}, Lskh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p1, v0, Lskh;->f:Ljava/lang/Object;

    iget v1, v0, Lskh;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lskh;->e:Ljava/lang/Object;

    iget-object v0, v0, Lskh;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lskh;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v1, v0, Lskh;->d:Ljava/lang/Object;

    check-cast v1, Lvkh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lskh;->d:Ljava/lang/Object;

    check-cast p0, Lvkh;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lskh;->d:Ljava/lang/Object;

    iput v4, v0, Lskh;->h:I

    invoke-virtual {p0, v0}, Lvkh;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v5, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :goto_1
    iget-object v1, p0, Lvkh;->b:Lz3;

    iput-object p0, v0, Lskh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lskh;->e:Ljava/lang/Object;

    iput v3, v0, Lskh;->h:I

    iget-object v1, v1, Lz3;->a:Ljava/lang/Object;

    check-cast v1, Lcx7;

    invoke-interface {v1, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p0, v0, Lskh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lskh;->e:Ljava/lang/Object;

    iput v2, v0, Lskh;->h:I

    invoke-virtual {v1, p1, v0}, Lvkh;->j(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

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
    invoke-static {v0, p0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lqx7;Lo65;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltkh;

    iget v1, v0, Ltkh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkh;

    invoke-direct {v0, p0, p3}, Ltkh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p3, v0, Ltkh;->g:Ljava/lang/Object;

    iget v1, v0, Ltkh;->i:I

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ltkh;->e:Ljava/lang/Object;

    iget-object p1, v0, Ltkh;->d:Lvkh;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Ltkh;->f:Ljava/lang/Object;

    iget-object p1, v0, Ltkh;->e:Ljava/lang/Object;

    check-cast p1, Lcf5;

    iget-object p2, v0, Ltkh;->d:Lvkh;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lvkh;->f:Ltwh;

    invoke-virtual {p3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf5;

    iget-object v1, p3, Lcf5;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget v8, p3, Lcf5;->b:I

    if-ne v1, v8, :cond_b

    iget-object v1, p3, Lcf5;->a:Ljava/lang/Object;

    new-instance v8, Lwce;

    invoke-direct {v8, p1, v1, v6}, Lwce;-><init>(Lqx7;Ljava/lang/Object;Lu15;)V

    iput-object p0, v0, Ltkh;->d:Lvkh;

    iput-object p3, v0, Ltkh;->e:Ljava/lang/Object;

    iput-object v1, v0, Ltkh;->f:Ljava/lang/Object;

    iput v5, v0, Ltkh;->i:I

    invoke-static {p2, v8, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    iget-object v1, p1, Lcf5;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget p1, p1, Lcf5;->b:I

    if-ne v1, p1, :cond_a

    invoke-static {p0, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Ltkh;->d:Lvkh;

    iput-object p3, v0, Ltkh;->e:Ljava/lang/Object;

    iput-object v6, v0, Ltkh;->f:Ljava/lang/Object;

    iput v4, v0, Ltkh;->i:I

    invoke-virtual {p2, p3, v0}, Lvkh;->j(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lvkh;->f:Ltwh;

    new-instance p2, Lcf5;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    invoke-direct {p2, v3, p0}, Lcf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j(Ljava/lang/Object;Lw15;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lukh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lukh;

    iget v2, v1, Lukh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lukh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lukh;

    invoke-direct {v1, p0, p2}, Lukh;-><init>(Lvkh;Lw15;)V

    :goto_0
    iget-object p2, v1, Lukh;->h:Ljava/lang/Object;

    iget v2, v1, Lukh;->j:I

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lukh;->g:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lukh;->f:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lukh;->e:Ljava/io/File;

    iget-object v1, v1, Lukh;->d:Lvkh;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvkh;->b()Ljava/io/File;

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

    invoke-virtual {p0}, Lvkh;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lvkh;->d:Ljava/lang/String;

    invoke-static {v6, p2}, Lkw8;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Lpz5;

    invoke-direct {v6, p2, v5}, Lpz5;-><init>(Ljava/io/OutputStream;B)V

    iput-object p0, v1, Lukh;->d:Lvkh;

    iput-object v2, v1, Lukh;->e:Ljava/io/File;

    iput-object p2, v1, Lukh;->f:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lukh;->g:Ljava/io/FileOutputStream;

    iput v5, v1, Lukh;->j:I

    invoke-static {p1, v6}, Lrcn;->w(Ljava/lang/Object;Lpz5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

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
    invoke-static {p1, v3}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lvkh;->b()Ljava/io/File;

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
    invoke-static {p1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p2, p0}, Lkw8;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    return-object v3
.end method
