.class public final Lro2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laye;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Laye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lro2;->a:Laye;

    iput-object p1, p0, Lro2;->b:Lks8;

    iput-object p2, p0, Lro2;->c:Lks8;

    iput-object p3, p0, Lro2;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 10

    instance-of v0, p3, Lqo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqo2;

    iget v1, v0, Lqo2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqo2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqo2;

    invoke-direct {v0, p0, p3}, Lqo2;-><init>(Lro2;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqo2;->e:Ljava/lang/Object;

    iget v1, v0, Lqo2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lqo2;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    const-class p3, Lro2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    invoke-static {p3, v1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lro2;->b:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp3;

    check-cast p3, Lgye;

    iget-object v1, p3, Lgye;->p:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p3, p0, Lro2;->a:Laye;

    invoke-virtual {p3}, Laye;->a()J

    move-result-wide v1

    iget-object p3, p0, Lro2;->d:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl4;

    new-instance v4, Lpo2;

    const/4 v5, 0x0

    move-wide v6, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lpo2;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lqo2;->d:J

    iput v3, v0, Lqo2;->g:I

    invoke-virtual {p3, v1, v2, v4, v0}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v1

    :goto_1
    check-cast p3, Lud4;

    iget-object p0, p0, Lro2;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, p1, p2}, Lhg4;->a(J)V

    return-object p3
.end method
