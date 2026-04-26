.class public final Lr64;
.super Lp64;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lef4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp64;-><init>(Lef4;)V

    iput-boolean p2, p0, Lr64;->d:Z

    return-void
.end method


# virtual methods
.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lr64;->d:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp64;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp64;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lr64;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp64;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp64;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lr64;->d:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp64;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp64;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(S)V
    .locals 2

    iget-boolean v0, p0, Lr64;->d:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp64;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp64;->j(Ljava/lang/String;)V

    return-void
.end method
