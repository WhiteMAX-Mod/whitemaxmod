.class public final Liz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0h;


# instance fields
.field public a:Lrn6;

.field public final b:Z

.field public final c:Lsg7;

.field public final d:Lvhg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liz8;->b:Z

    new-instance p1, Lsg7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsg7;-><init>(I)V

    iput-object p1, p0, Liz8;->c:Lsg7;

    new-instance p1, Lfr8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lfr8;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Liz8;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(JIIILg0h;)V
    .locals 0

    iget-boolean p4, p0, Liz8;->b:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Liz8;->c:Lsg7;

    invoke-virtual {p4, p3, p1, p2}, Lsg7;->e(IJ)V

    :cond_0
    return-void
.end method

.method public final b(Layb;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Liz8;->d:Lvhg;

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0}, Layb;->k(I[BI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lpn4;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Liz8;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpn4;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkd1;

    const-string p2, "Unexpected end of track"

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lkd1;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return p2
.end method

.method public final g(Lrn6;)V
    .locals 0

    iput-object p1, p0, Liz8;->a:Lrn6;

    return-void
.end method
