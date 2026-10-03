.class public final Lqwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Lumf;

.field public final synthetic b:Ldf7;

.field public final synthetic c:La75;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lumf;Ldf7;La75;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->a:Lumf;

    iput-object p2, p0, Lqwh;->b:Ldf7;

    iput-object p3, p0, Lqwh;->c:La75;

    iput-wide p4, p0, Lqwh;->d:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpwh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpwh;

    iget v1, v0, Lpwh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpwh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpwh;

    invoke-direct {v0, p0, p2}, Lpwh;-><init>(Lqwh;Lu15;)V

    :goto_0
    iget-object p2, v0, Lpwh;->d:Ljava/lang/Object;

    iget v1, v0, Lpwh;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lqwh;->a:Lumf;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, v3, Lumf;->a:Ljava/lang/Object;

    check-cast p2, Ljb9;

    invoke-interface {p2}, Ljb9;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iput v4, v0, Lpwh;->f:I

    iget-object p2, p0, Lqwh;->b:Ldf7;

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lowh;

    iget-wide v0, p0, Lqwh;->d:J

    invoke-direct {p1, v0, v1, v2}, Lowh;-><init>(JLu15;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Lqwh;->c:La75;

    invoke-static {p0, v2, v0, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v3, Lumf;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
