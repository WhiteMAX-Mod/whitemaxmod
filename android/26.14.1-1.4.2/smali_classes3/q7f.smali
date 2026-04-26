.class public final Lq7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lt7f;

.field public final synthetic b:Lqv4;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lt7f;Lqv4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7f;->a:Lt7f;

    iput-object p2, p0, Lq7f;->b:Lqv4;

    iput-wide p3, p0, Lq7f;->c:J

    iput-wide p5, p0, Lq7f;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq7f;->a:Lt7f;

    iget-object v0, v0, Lt7f;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9i;

    check-cast v0, Lw9i;

    iget-object v1, v0, Lw9i;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhci;

    iget-object v2, v2, Lhci;->a:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->e()Lorf;

    move-result-object v2

    invoke-virtual {v2}, Lorf;->a()Loci;

    move-result-object v3

    iget-object v4, v3, Loci;->a:Lkqf;

    new-instance v5, Lgyh;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lgyh;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lorf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbi;

    iget-object v5, v4, Lrbi;->f:Ldad;

    iget-wide v6, v4, Lrbi;->a:J

    iget-object v8, p0, Lq7f;->b:Lqv4;

    invoke-static {v8}, Lcob;->u(Lqv4;)V

    instance-of v8, v5, Liz2;

    if-eqz v8, :cond_0

    check-cast v5, Liz2;

    iget-wide v8, v5, Ltp;->a:J

    iget-wide v10, p0, Lq7f;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iget-wide v8, v5, Liz2;->d:J

    iget-wide v10, p0, Lq7f;->d:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    sget-object v5, Lw9i;->q:Ljava/lang/String;

    new-instance v8, Lxjg;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v4}, Lxjg;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8}, Le65;->j(Ljava/lang/String;Lei7;)V

    iget-object v4, v0, Lw9i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-virtual {v0, v3}, Lhci;->e(Ljava/util/AbstractCollection;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
