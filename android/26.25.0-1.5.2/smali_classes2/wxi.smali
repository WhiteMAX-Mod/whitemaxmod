.class public final Lwxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public c:Z

.field public final d:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxi;->a:Lks8;

    iput-object p2, p0, Lwxi;->b:Lks8;

    new-instance p2, Lgbe;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lgbe;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lwxi;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lwxi;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->Y4:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x138

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lwxi;->a:Lks8;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lwxi;->c:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, Lwxi;->c:Z

    return p0

    :cond_3
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    invoke-interface {p0}, Lva4;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Lf9g;)Z
    .locals 5

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwxi;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->X4:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x137

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lwxi;->a:Lks8;

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
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    invoke-interface {v1}, Lva4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lwxi;->c:Z

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lwxi;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    invoke-interface {p0}, Lva4;->c()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lfr2;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lfr2;->b0()Z

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

    iput-boolean p1, p0, Lwxi;->c:Z

    return-void
.end method
