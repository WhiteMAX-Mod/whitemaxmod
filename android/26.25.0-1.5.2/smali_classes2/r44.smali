.class public final Lr44;
.super Lp44;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lpc4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp44;-><init>(Lpc4;)V

    iput-boolean p2, p0, Lr44;->c:Z

    return-void
.end method


# virtual methods
.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lr44;->c:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp44;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lr44;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp44;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lr44;->c:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp44;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(S)V
    .locals 2

    iget-boolean v0, p0, Lr44;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp44;->j(Ljava/lang/String;)V

    return-void
.end method
