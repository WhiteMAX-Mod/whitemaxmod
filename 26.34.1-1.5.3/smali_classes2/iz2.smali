.class public final Liz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Liz2;->a:Lbgg;

    iput-object p1, p0, Liz2;->b:Lpl9;

    iput-object p2, p0, Liz2;->c:Lpl9;

    iput-object p3, p0, Liz2;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 10

    instance-of v0, p3, Lhz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhz2;

    iget v1, v0, Lhz2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhz2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhz2;

    invoke-direct {v0, p0, p3}, Lhz2;-><init>(Liz2;Lw15;)V

    :goto_0
    iget-object p3, v0, Lhz2;->e:Ljava/lang/Object;

    iget v1, v0, Lhz2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lhz2;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-class p3, Liz2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    invoke-static {p3, v1, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Liz2;->b:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le44;

    check-cast p3, Llgg;

    iget-object v1, p3, Llgg;->q:Lz4g;

    sget-object v4, Llgg;->h0:[Lvi9;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p3, p0, Liz2;->a:Lbgg;

    invoke-virtual {p3}, Lbgg;->a()J

    move-result-wide v1

    iget-object p3, p0, Liz2;->d:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz4;

    new-instance v4, Lgz2;

    const/4 v9, 0x0

    move-wide v7, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lgz2;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    iput-wide v1, v0, Lhz2;->d:J

    iput v3, v0, Lhz2;->g:I

    invoke-virtual {p3, v1, v2, v4, v0}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v1

    :goto_1
    check-cast p3, Lgs4;

    iget-object p0, p0, Liz2;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    invoke-virtual {p0, p1, p2}, Ltu4;->a(J)V

    return-object p3
.end method
