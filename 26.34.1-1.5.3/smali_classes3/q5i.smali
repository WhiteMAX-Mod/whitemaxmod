.class public final Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx5i;


# instance fields
.field public final a:La0c;

.field public b:Lx5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx5i;

    sget-object v1, Lfm6;->a:Lfm6;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx5i;-><init>(JLjava/util/List;)V

    sput-object v0, Lq5i;->c:Lx5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0c;

    invoke-direct {v0}, La0c;-><init>()V

    iput-object v0, p0, Lq5i;->a:La0c;

    sget-object v0, Lq5i;->c:Lx5i;

    iput-object v0, p0, Lq5i;->b:Lx5i;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lm5i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm5i;

    iget v1, v0, Lm5i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm5i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm5i;

    invoke-direct {v0, p0, p3}, Lm5i;-><init>(Lq5i;Lw15;)V

    :goto_0
    iget-object p3, v0, Lm5i;->g:Ljava/lang/Object;

    iget v1, v0, Lm5i;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lm5i;->f:J

    iget-object p4, v0, Lm5i;->e:La0c;

    iget-object v0, v0, Lm5i;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p4

    move-object p4, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lm5i;->d:Ljava/util/List;

    iget-object p3, p0, Lq5i;->a:La0c;

    iput-object p3, v0, Lm5i;->e:La0c;

    iput-wide p1, v0, Lm5i;->f:J

    iput v2, v0, Lm5i;->i:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lq5i;->b:Lx5i;

    iget-object v0, v0, Lx5i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdi;

    iget-wide v4, v2, Lsdi;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsdi;

    iget-wide v4, v4, Lsdi;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p4, Lx5i;

    iget-object v1, p0, Lq5i;->b:Lx5i;

    iget-object v1, v1, Lx5i;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p4, p1, p2, v1}, Lx5i;-><init>(JLjava/util/List;)V

    iput-object p4, p0, Lq5i;->b:Lx5i;

    new-instance p0, Lx5i;

    invoke-direct {p0, p1, p2, v0}, Lx5i;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln5i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5i;

    iget v1, v0, Ln5i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5i;

    invoke-direct {v0, p0, p1}, Ln5i;-><init>(Lq5i;Lw15;)V

    :goto_0
    iget-object p1, v0, Ln5i;->e:Ljava/lang/Object;

    iget v1, v0, Ln5i;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln5i;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5i;->a:La0c;

    iput-object p1, v0, Ln5i;->d:La0c;

    iput v2, v0, Ln5i;->g:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lq5i;->b:Lx5i;

    iget-object p1, p0, Lx5i;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo5i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo5i;

    iget v1, v0, Lo5i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5i;

    invoke-direct {v0, p0, p3}, Lo5i;-><init>(Lq5i;Lw15;)V

    :goto_0
    iget-object p3, v0, Lo5i;->f:Ljava/lang/Object;

    iget v1, v0, Lo5i;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lo5i;->d:J

    iget-object v0, v0, Lo5i;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lq5i;->a:La0c;

    iput-object p3, v0, Lo5i;->e:La0c;

    iput-wide p1, v0, Lo5i;->d:J

    iput v2, v0, Lo5i;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lq5i;->b:Lx5i;

    iget-object p0, p0, Lx5i;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lsdi;

    iget-wide v1, v1, Lsdi;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_2
    check-cast p3, Lsdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p3

    :goto_3
    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLw15;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lp5i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp5i;

    iget v1, v0, Lp5i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5i;

    invoke-direct {v0, p0, p3}, Lp5i;-><init>(Lq5i;Lw15;)V

    :goto_0
    iget-object p3, v0, Lp5i;->g:Ljava/lang/Object;

    iget v1, v0, Lp5i;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lp5i;->f:J

    iget-object p4, v0, Lp5i;->e:La0c;

    iget-object v0, v0, Lp5i;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p4

    move-object p4, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lp5i;->d:Ljava/util/List;

    iget-object p3, p0, Lq5i;->a:La0c;

    iput-object p3, v0, Lp5i;->e:La0c;

    iput-wide p1, v0, Lp5i;->f:J

    iput v2, v0, Lp5i;->i:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsdi;

    iget-wide v4, v4, Lsdi;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p4, Lx5i;

    invoke-direct {p4, p1, p2, v1}, Lx5i;-><init>(JLjava/util/List;)V

    iput-object p4, p0, Lq5i;->b:Lx5i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p4

    :goto_3
    invoke-interface {p3, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method
