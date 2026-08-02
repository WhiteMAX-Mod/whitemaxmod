.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhai;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmg4;->a:Lhai;

    iput-object p1, p0, Lmg4;->b:Lks8;

    iput-object p2, p0, Lmg4;->c:Lks8;

    const-class p1, Lmg4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmg4;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lmg4;JZLin4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p4, Lkg4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lkg4;

    iget v2, v1, Lkg4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkg4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkg4;

    invoke-direct {v1, p0, p4}, Lkg4;-><init>(Lmg4;Lin4;)V

    :goto_0
    iget-object p4, v1, Lkg4;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lkg4;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p3, v1, Lkg4;->e:Z

    iget-wide p1, v1, Lkg4;->d:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lmg4;->b:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfq7;

    iput-wide p1, v1, Lkg4;->d:J

    iput-boolean p3, v1, Lkg4;->e:Z

    iput v6, v1, Lkg4;->h:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lfq7;->c(JZLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v3, p0, Lmg4;->d:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "applyNetwork: userId="

    const-string v9, ", hidden="

    invoke-static {p1, p2, v8, v9, p3}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", enqueued="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez p4, :cond_a

    iput-wide p1, v1, Lkg4;->d:J

    iput-boolean p3, v1, Lkg4;->e:Z

    iput v5, v1, Lkg4;->h:I

    iget-object p0, p0, Lmg4;->c:Lks8;

    if-nez p3, :cond_8

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf5;

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Laig;->e(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf5;

    invoke-virtual {p0, p1, p2, v1}, Lhf5;->s(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b(JZLin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ljg4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljg4;

    iget v1, v0, Ljg4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljg4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljg4;

    invoke-direct {v0, p0, p4}, Ljg4;-><init>(Lmg4;Lin4;)V

    :goto_0
    iget-object p4, v0, Ljg4;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ljg4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lmg4;->b:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfq7;

    invoke-virtual {p4, p1, p2}, Lfq7;->b(J)Z

    move-result p4

    if-ne p4, p3, :cond_5

    iget-object p0, p0, Lmg4;->d:Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p4, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "applyLocal: userId="

    const-string v2, " already at hidden="

    invoke-static {p1, p2, v1, v2, p3}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput v4, v0, Ljg4;->f:I

    sget-object p4, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lmg4;->c:Lks8;

    if-eqz p3, :cond_7

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf5;

    invoke-virtual {p0}, Lhf5;->e()Laig;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Laig;->e(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p4

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    move-object p4, p0

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf5;

    invoke-virtual {p0, p1, p2, v0}, Lhf5;->s(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(JZLin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Llg4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llg4;

    iget v1, v0, Llg4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg4;

    invoke-direct {v0, p0, p4}, Llg4;-><init>(Lmg4;Lin4;)V

    :goto_0
    iget-object p4, v0, Llg4;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Llg4;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p3, v0, Llg4;->e:Z

    iget-wide p1, v0, Llg4;->d:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    move v8, p3

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lmg4;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "execute: userId="

    const-string v7, ", hidden="

    invoke-static {p1, p2, v6, v7, p3}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p4, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-wide p1, v0, Llg4;->d:J

    iput-boolean p3, v0, Llg4;->e:Z

    iput v4, v0, Llg4;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lmg4;->b(JZLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmg4;->a:Lhai;

    new-instance v4, Lrx2;

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v3, p2, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
