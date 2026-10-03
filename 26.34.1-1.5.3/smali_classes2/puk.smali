.class public final Lpuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public c:Z

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuk;->a:Lpl9;

    iput-object p2, p0, Lpuk;->b:Lpl9;

    new-instance p2, Lmef;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lmef;-><init>(Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lpuk;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lpuk;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->L5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x15e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lpuk;->a:Lpl9;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lpuk;->c:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean p0, p0, Lpuk;->c:Z

    return p0

    :cond_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->e()Z

    move-result p0

    return p0
.end method

.method public final b(Lnwh;)Z
    .locals 5

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpuk;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->K5:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x15d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lpuk;->a:Lpl9;

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
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-interface {v1}, Lhp4;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lpuk;->c:Z

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lpuk;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->e()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lv33;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lv33;->h0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lv33;->b0()Z

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

    iput-boolean p1, p0, Lpuk;->c:Z

    return-void
.end method
