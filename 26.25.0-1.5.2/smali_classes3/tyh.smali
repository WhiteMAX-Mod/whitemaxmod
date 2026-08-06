.class public final Ltyh;
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

    iput-object p1, p0, Ltyh;->a:Lks8;

    iput-object p2, p0, Ltyh;->b:Lks8;

    iput-object p3, p0, Ltyh;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsyh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsyh;

    iget v1, v0, Lsyh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyh;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsyh;

    invoke-direct {v0, p0, p3}, Lsyh;-><init>(Ltyh;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lsyh;->e:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lsyh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v6, Lsyh;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    const-class p3, Ltyh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "undo add #"

    invoke-static {p1, p2, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p3, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Ltyh;->c:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkl4;

    sget-object v4, Lif4;->b:Lif4;

    iput-wide p1, v6, Lsyh;->d:J

    iput v3, v6, Lsyh;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lkl4;->e(JLif4;Lhf4;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Ltyh;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw5h;

    invoke-static {p1, p2}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Ltyh;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, p1, p2}, Lhg4;->a(J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
