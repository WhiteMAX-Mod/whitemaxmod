.class public abstract Luld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltld;

.field public static final b:Ll3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luld;->a:Ltld;

    sget-object v0, Lbd8;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxb6;

    invoke-direct {v0}, Lxb6;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    :goto_1
    sput-object v0, Luld;->b:Ll3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()F
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Luld;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x4b800000    # 1.6777216E7f

    div-float/2addr p0, v0

    return p0
.end method

.method public abstract c()I
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Luld;->e(I)I

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 3

    if-lez p1, :cond_3

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luld;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Luld;->a(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Luld;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    rem-int v1, v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr98;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf;->o(Ljava/lang/Object;)V

    return p0
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Luld;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Luld;->c()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Luld;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    if-lez v0, :cond_4

    sub-long v3, p3, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    neg-long p3, v3

    and-long/2addr p3, v3

    cmp-long p3, p3, v3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v3

    const/16 p4, 0x20

    ushr-long v1, v3, p4

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Luld;->a(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v2

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Luld;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Luld;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Luld;->c()I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luld;->f()J

    move-result-wide p3

    ushr-long/2addr p3, v0

    rem-long v5, p3, v3

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v1

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Luld;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr98;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-wide v1
.end method
