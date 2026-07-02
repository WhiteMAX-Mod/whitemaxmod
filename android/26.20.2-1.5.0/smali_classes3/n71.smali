.class public final Ln71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lfz6;->l(Z)V

    .line 7
    iput p1, p0, Ln71;->a:I

    .line 8
    iput-wide p2, p0, Ln71;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, Ln71;->a:I

    iput-wide p2, p0, Ln71;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Ln71;->b:J

    .line 4
    iput p4, p0, Ln71;->a:I

    return-void
.end method

.method public static synthetic a(Ln71;)I
    .locals 0

    iget p0, p0, Ln71;->a:I

    return p0
.end method

.method public static synthetic b(Ln71;)J
    .locals 2

    iget-wide v0, p0, Ln71;->b:J

    return-wide v0
.end method

.method public static c(J)Ln71;
    .locals 3

    new-instance v0, Ln71;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ln71;-><init>(IJZ)V

    return-object v0
.end method

.method public static d(I)Ln71;
    .locals 4

    new-instance v0, Ln71;

    int-to-long v1, p0

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Ln71;-><init>(IJZ)V

    return-object v0
.end method

.method public static e(J)Ln71;
    .locals 3

    new-instance v0, Ln71;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ln71;-><init>(IJZ)V

    return-object v0
.end method

.method public static g(I)Ln71;
    .locals 4

    new-instance v0, Ln71;

    int-to-long v1, p0

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p0}, Ln71;-><init>(IJZ)V

    return-object v0
.end method

.method public static h(La46;Lc5c;)Ln71;
    .locals 3

    iget-object v0, p1, Lc5c;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, La46;->e(I[BI)V

    invoke-virtual {p1, v2}, Lc5c;->N(I)V

    invoke-virtual {p1}, Lc5c;->m()I

    move-result p0

    invoke-virtual {p1}, Lc5c;->r()J

    move-result-wide v0

    new-instance p1, Ln71;

    invoke-direct {p1, p0, v0, v1, v2}, Ln71;-><init>(IJZ)V

    return-object p1
.end method

.method public static i()Ln71;
    .locals 5

    new-instance v0, Ln71;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Ln71;-><init>(IJZ)V

    return-object v0
.end method

.method public static j()Ln71;
    .locals 5

    new-instance v0, Ln71;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v2, v3}, Ln71;-><init>(IJZ)V

    return-object v0
.end method

.method public static k(J)Ln71;
    .locals 3

    new-instance v0, Ln71;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ln71;-><init>(IJZ)V

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ln71;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
