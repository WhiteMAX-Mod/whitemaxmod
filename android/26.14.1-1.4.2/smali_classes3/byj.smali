.class public final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public c:Z

.field public final d:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Lt29;

    iput-object p2, p0, Lbyj;->b:Lt29;

    new-instance p2, Lo50;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lo50;-><init>(Lt29;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lbyj;->d:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lbyj;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->d0:Lj7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lbyj;->a:Lt29;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbyj;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, Lbyj;->c:Z

    return v0

    :cond_3
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Lzkh;)Z
    .locals 5

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbyj;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    iget-object v2, v1, Lkpd;->c0:Li7g;

    sget-object v3, Lkpd;->e0:[Lf09;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lbyj;->a:Lt29;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbyj;->c:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lbyj;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->e()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lsq2;->U()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lsq2;->R()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyj;->c:Z

    return-void
.end method
