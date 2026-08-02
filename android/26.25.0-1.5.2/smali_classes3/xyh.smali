.class public final Lxyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyh;->a:Lks8;

    iput-object p2, p0, Lxyh;->b:Lks8;

    iput-object p3, p0, Lxyh;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JZLin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p4, Lwyh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lwyh;

    iget v2, v1, Lwyh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwyh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwyh;

    invoke-direct {v1, p0, p4}, Lwyh;-><init>(Lxyh;Lin4;)V

    :goto_0
    iget-object p4, v1, Lwyh;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lwyh;->g:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide p1, v1, Lwyh;->d:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    const-class p4, Lxyh;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "undo hide stories #"

    const-string v7, ", wasHidden="

    invoke-static {p1, p2, v6, v7, p3}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p4, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lxyh;->a:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfq7;

    iput-wide p1, v1, Lwyh;->d:J

    iput v4, v1, Lwyh;->g:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lfq7;->a(JZLin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_1

    return-object v2

    :goto_3
    iget-object p1, p0, Lxyh;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5h;

    invoke-static {v6, v7}, Let9;->r(J)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lxyh;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg4;

    invoke-virtual {p1, v6, v7}, Lhg4;->a(J)V

    iget-object p0, p0, Lxyh;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhg4;

    iget-object p0, v5, Lhg4;->b:Lcr4;

    new-instance v4, Lfg4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lfg4;-><init>(Lhg4;JLgn4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v8, p2, v4, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v0
.end method
