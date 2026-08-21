.class public final Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public c:Z

.field public final d:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbj;->a:Lny8;

    iput-object p2, p0, Lgbj;->b:Lny8;

    new-instance p2, Leke;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Leke;-><init>(Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lgbj;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lgbj;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->l5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x145

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lgbj;->a:Lny8;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lgbj;->c:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, Lgbj;->c:Z

    return p0

    :cond_3
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Lgjg;)Z
    .locals 5

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgbj;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->k5:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x144

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lgbj;->a:Lny8;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-interface {v1}, Lwd4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lgbj;->c:Z

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lgbj;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->c()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lrt2;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lrt2;->b0()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lgbj;->c:Z

    return-void
.end method
