.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laq7;->a:Ljava/lang/Object;

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laq7;->b:Ljava/lang/Object;

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laq7;->c:Ljava/lang/Object;

    new-instance v0, Lbde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laq7;->d:Ljava/lang/Object;

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Laq7;->e:Ljava/lang/Object;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Laq7;->f:Ljava/lang/Object;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Laq7;->g:Ljava/lang/Object;

    new-instance v0, Lg0;

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    iput-object v0, p0, Laq7;->h:Ljava/lang/Object;

    new-instance v0, Lzf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Laq7;->i:Ljava/lang/Object;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Laq7;->j:Ljava/lang/Object;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Laq7;->k:Ljava/lang/Object;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(Z)V

    iput-object v0, p0, Laq7;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lbu6;)J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbtf;

    invoke-interface {p1, v4}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Laq7;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyk9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyk9;

    iget v1, v0, Lyk9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk9;

    invoke-direct {v0, p0, p1}, Lyk9;-><init>(Laq7;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lyk9;->e:Ljava/lang/Object;

    iget v1, v0, Lyk9;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyk9;->d:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Laq7;->a:Ljava/lang/Object;

    check-cast p1, Loa4;

    iput v3, v0, Lyk9;->g:I

    iget-object p1, p1, Loa4;->a:Lk44;

    invoke-virtual {p1}, Lk44;->i()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Laq7;->h:Ljava/lang/Object;

    check-cast v3, Ljwf;

    iput-object p1, v0, Lyk9;->d:Ljava/lang/Object;

    iput v2, v0, Lyk9;->g:I

    invoke-virtual {v3, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lvu;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx26;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lx26;-><init>(I)V

    invoke-static {p1, v1}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    iget-object p0, p0, Laq7;->e:Ljava/lang/Object;

    check-cast p0, Lvhg;

    invoke-virtual {p0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9c;

    iget-object v0, v0, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lrc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lf3h;

    invoke-direct {p0, p1, v2}, Lf3h;-><init>(Lgxe;Lbu6;)V

    return-object p0
.end method

.method public static final c(Laq7;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzk9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzk9;

    iget v1, v0, Lzk9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk9;

    invoke-direct {v0, p0, p1}, Lzk9;-><init>(Laq7;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lzk9;->e:Ljava/lang/Object;

    iget v1, v0, Lzk9;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lzk9;->d:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Laq7;->b:Ljava/lang/Object;

    check-cast p1, Lzc3;

    iput v3, v0, Lzk9;->g:I

    invoke-virtual {p1}, Lzc3;->j()Lmn2;

    move-result-object p1

    new-instance v1, Loc3;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Loc3;-><init>(I)V

    invoke-virtual {p1, v1}, Lmn2;->L(Loc3;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Laq7;->i:Ljava/lang/Object;

    check-cast v3, Ljwf;

    iput-object p1, v0, Lzk9;->d:Ljava/lang/Object;

    iput v2, v0, Lzk9;->g:I

    invoke-virtual {v3, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lvu;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx26;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx26;-><init>(I)V

    invoke-static {p1, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    iget-object v0, v0, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lrc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, p0, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lf3h;

    invoke-direct {p0, p1, v2}, Lf3h;-><init>(Lgxe;Lbu6;)V

    return-object p0
.end method

.method public static final d(Laq7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laq7;->d:Ljava/lang/Object;

    check-cast p0, Lfa8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc34;

    invoke-virtual {v2}, Lc34;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqe;

    invoke-virtual {v2}, Lc34;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lc34;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqe;

    invoke-virtual {v3, v2, p2}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public e()Lmbf;
    .locals 2

    new-instance v0, Lmbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laq7;->a:Ljava/lang/Object;

    check-cast v1, Luqj;

    iput-object v1, v0, Lmbf;->a:Luqj;

    iget-object v1, p0, Laq7;->b:Ljava/lang/Object;

    check-cast v1, Luqj;

    iput-object v1, v0, Lmbf;->b:Luqj;

    iget-object v1, p0, Laq7;->c:Ljava/lang/Object;

    check-cast v1, Luqj;

    iput-object v1, v0, Lmbf;->c:Luqj;

    iget-object v1, p0, Laq7;->d:Ljava/lang/Object;

    check-cast v1, Luqj;

    iput-object v1, v0, Lmbf;->d:Luqj;

    iget-object v1, p0, Laq7;->e:Ljava/lang/Object;

    check-cast v1, Lrf4;

    iput-object v1, v0, Lmbf;->e:Lrf4;

    iget-object v1, p0, Laq7;->f:Ljava/lang/Object;

    check-cast v1, Lrf4;

    iput-object v1, v0, Lmbf;->f:Lrf4;

    iget-object v1, p0, Laq7;->g:Ljava/lang/Object;

    check-cast v1, Lrf4;

    iput-object v1, v0, Lmbf;->g:Lrf4;

    iget-object v1, p0, Laq7;->h:Ljava/lang/Object;

    check-cast v1, Lrf4;

    iput-object v1, v0, Lmbf;->h:Lrf4;

    iget-object v1, p0, Laq7;->i:Ljava/lang/Object;

    check-cast v1, Lzf5;

    iput-object v1, v0, Lmbf;->i:Lzf5;

    iget-object v1, p0, Laq7;->j:Ljava/lang/Object;

    check-cast v1, Lzf5;

    iput-object v1, v0, Lmbf;->j:Lzf5;

    iget-object v1, p0, Laq7;->k:Ljava/lang/Object;

    check-cast v1, Lzf5;

    iput-object v1, v0, Lmbf;->k:Lzf5;

    iget-object v1, p0, Laq7;->l:Ljava/lang/Object;

    check-cast v1, Lzf5;

    iput-object v1, v0, Lmbf;->l:Lzf5;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Laq7;->b:Ljava/lang/Object;

    check-cast v0, Ls37;

    const/4 v1, 0x0

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->c:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->d:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->e:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->f:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Laq7;->g:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->h:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->j:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    iget-object v0, p0, Laq7;->i:Ljava/lang/Object;

    check-cast v0, Ls37;

    iput-object v1, v0, Ls37;->a:Ljava/lang/Object;

    return-void
.end method
