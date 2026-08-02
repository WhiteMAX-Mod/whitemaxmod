.class public final Lezh;
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

    iput-object p1, p0, Lezh;->a:Lks8;

    iput-object p2, p0, Lezh;->b:Lks8;

    iput-object p3, p0, Lezh;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldzh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldzh;

    iget v1, v0, Ldzh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldzh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldzh;

    invoke-direct {v0, p0, p3}, Ldzh;-><init>(Lezh;Lin4;)V

    :goto_0
    iget-object p3, v0, Ldzh;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ldzh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Ldzh;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    const-class p3, Lezh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "undo unblock #"

    invoke-static {p1, p2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lezh;->c:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl4;

    sget-object v2, Lhf4;->a:Lhf4;

    iput-wide p1, v0, Ldzh;->d:J

    iput v4, v0, Ldzh;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lkl4;->d(JLhf4;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lezh;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw5h;

    invoke-static {p1, p2}, Let9;->r(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lezh;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, p1, p2}, Lhg4;->a(J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
