.class public final Lj7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7f;->a:Lks8;

    iput-object p2, p0, Lj7f;->b:Lks8;

    iput-object p3, p0, Lj7f;->c:Lks8;

    iput-object p4, p0, Lj7f;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lxng;JLjava/lang/CharSequence;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Li7f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li7f;

    iget v1, v0, Li7f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7f;

    invoke-direct {v0, p0, p5}, Li7f;-><init>(Lj7f;Lin4;)V

    :goto_0
    iget-object p5, v0, Li7f;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Li7f;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p2, v0, Li7f;->f:J

    iget-object p1, v0, Li7f;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Li7f;->d:Lwng;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p5, p1, Lung;

    if-nez p5, :cond_6

    instance-of p5, p1, Lvng;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Lwng;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lj7f;->d:Lks8;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx5h;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p5

    new-instance v2, Lhne;

    const/16 v5, 0xa

    invoke-direct {v2, p0, p1, v3, v5}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v3, p1

    check-cast v3, Lwng;

    iput-object v3, v0, Li7f;->d:Lwng;

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Li7f;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Li7f;->f:J

    iput v4, v0, Li7f;->i:I

    invoke-static {p5, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lfr2;

    iget-wide v3, p5, Lfr2;->a:J

    iget-object p1, p0, Lj7f;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg7;

    invoke-virtual {p1, p4, v3, v4}, Lqg7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lxbf;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, Lxbf;-><init>(JLjava/lang/String;JLxng;Ljava/util/List;)V

    new-instance p1, Lybf;

    invoke-direct {p1, v2}, Lybf;-><init>(Lxbf;)V

    iget-object p0, p0, Lj7f;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0, p1}, Lkmj;->c(Lv9f;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-object v3

    :cond_6
    :goto_2
    const-class p0, Lj7f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Cannot send story reply to channel/chat"

    invoke-virtual {p1, p2, p0, p3, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v3
.end method
