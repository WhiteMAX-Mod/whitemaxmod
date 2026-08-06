.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Lf2;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcr4;Lks8;Lks8;Lks8;Lks8;)V
    .locals 2

    new-instance v0, Lq3h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4;->a:Lcr4;

    iput-object v0, p0, Luk4;->b:Lf2;

    iput-object p4, p0, Luk4;->c:Lks8;

    iput-object p5, p0, Luk4;->d:Lks8;

    iput-object p2, p0, Luk4;->e:Lks8;

    iput-object p3, p0, Luk4;->f:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Luk4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Luk4;->h:Ljava/util/List;

    const-class p1, Luk4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luk4;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Luk4;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ltk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltk4;

    iget v1, v0, Ltk4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk4;

    invoke-direct {v0, p0, p1}, Ltk4;-><init>(Luk4;Lin4;)V

    :goto_0
    iget-object p1, v0, Ltk4;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ltk4;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Ltk4;->f:Le2;

    iget-object v2, v0, Ltk4;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Ltk4;->d:Lr14;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Ltk4;->d:Lr14;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Luk4;->i:Ljava/lang/String;

    const-string v2, "updateData: start"

    invoke-static {p1, v2, v3}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luk4;->b:Lf2;

    invoke-virtual {p1}, Lf2;->b()Lr14;

    move-result-object p1

    iget-object v2, p0, Luk4;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iput-object p1, v0, Ltk4;->d:Lr14;

    iput v5, v0, Ltk4;->i:I

    iget-object v2, v2, Lkl4;->a:Laf4;

    invoke-virtual {v2}, Laf4;->h()Ljava/util/List;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Luk4;->b:Lf2;

    invoke-virtual {p1}, Lf2;->b()Lr14;

    move-result-object p1

    iget-object v7, p0, Luk4;->f:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj4;

    iput-object v2, v0, Ltk4;->d:Lr14;

    iput-object v6, v0, Ltk4;->e:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Le2;

    iput-object v8, v0, Ltk4;->f:Le2;

    iput v4, v0, Ltk4;->i:I

    invoke-virtual {v7, v6, v0}, Lmj4;->a(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    move-object v2, v6

    :goto_3
    iput-object v2, p0, Luk4;->h:Ljava/util/List;

    iget-object p1, p0, Luk4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Luk4;->i:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {p1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lr14;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lr14;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, " fetchTime="

    const-string v6, " alltime="

    const-string v7, "updateData update "

    invoke-static {v2, v7, v5, v1, v6}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, p0, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
