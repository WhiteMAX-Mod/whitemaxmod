.class public final Lbv4;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>(J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lbv4;->f:[J

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 4

    check-cast p1, Ldv4;

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->R:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    iget-object v1, p0, Lbv4;->f:[J

    iget-wide v2, p0, Ltr;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lfv4;->a(Ldv4;[JJ)V

    return-void
.end method

.method public final g(Lfyi;)V
    .locals 7

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->R:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v2, p1, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbv4;->f:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    iget-object v6, v0, Lfv4;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpba;

    invoke-virtual {v6, v4, v5}, Lpba;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lfv4;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt53;

    iget-object p0, p0, Lbv4;->f:[J

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt53;-><init>([JLjava/lang/Long;)V

    return-object v0
.end method
