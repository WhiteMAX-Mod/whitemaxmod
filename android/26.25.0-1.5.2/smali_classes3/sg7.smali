.class public final Lsg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg7;->a:Lks8;

    iput-object p2, p0, Lsg7;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lrg7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrg7;

    iget v1, v0, Lrg7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg7;

    invoke-direct {v0, p0, p5}, Lrg7;-><init>(Lsg7;Lin4;)V

    :goto_0
    iget-object p5, v0, Lrg7;->g:Ljava/lang/Object;

    iget v1, v0, Lrg7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrg7;->f:Ljava/lang/String;

    iget-object p1, v0, Lrg7;->e:Ljava/lang/String;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Lrg7;->d:J

    iget-object p3, v0, Lrg7;->e:Ljava/lang/String;

    check-cast p3, Lsg7;

    :try_start_0
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p5, Lkhg;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Le8c;->x3:Le8c;

    const/16 v6, 0xd

    invoke-direct {p5, v1, v6}, Lkhg;-><init>(Le8c;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lh6h;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "chatId"

    iget-object v6, p5, Lh6h;->a:Lzv;

    invoke-virtual {v6, v1, p3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lsg7;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljob;

    iput-object v4, v0, Lrg7;->e:Ljava/lang/String;

    iput-wide p1, v0, Lrg7;->d:J

    iput v3, v0, Lrg7;->i:I

    invoke-virtual {p3, p5, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Ls6j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lrfe;

    invoke-direct {p5, p3}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lrfe;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Ls6j;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Lsg7;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Ls6j;->c:Ljava/lang/String;

    iget-object p5, p5, Ls6j;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p0, p0, Lsg7;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih7;

    iput-object v1, v0, Lrg7;->e:Ljava/lang/String;

    iput-object p5, v0, Lrg7;->f:Ljava/lang/String;

    iput-wide p1, v0, Lrg7;->d:J

    iput v2, v0, Lrg7;->i:I

    sget-object p3, Las0;->c:Las0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lih7;->a(JLas0;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v1

    :goto_5
    check-cast p5, Lfh7;

    iget-object p2, p5, Lfh7;->a:Ljava/lang/String;

    new-instance p3, Lrra;

    invoke-static {p2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lrra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
