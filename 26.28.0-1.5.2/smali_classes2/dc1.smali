.class public final Ldc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    iput p1, p0, Ldc1;->a:I

    iput-wide p2, p0, Ldc1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 23
    iput p1, p0, Ldc1;->a:I

    iput-wide p2, p0, Ldc1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p2, p0, Ldc1;->b:J

    .line 22
    iput p4, p0, Ldc1;->a:I

    return-void
.end method

.method public static synthetic a(Ldc1;)I
    .locals 0

    iget p0, p0, Ldc1;->a:I

    return p0
.end method

.method public static synthetic b(Ldc1;)J
    .locals 2

    iget-wide v0, p0, Ldc1;->b:J

    return-wide v0
.end method

.method public static c(J)Ldc1;
    .locals 3

    new-instance v0, Ldc1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method

.method public static d(I)Ldc1;
    .locals 4

    new-instance v0, Ldc1;

    int-to-long v1, p0

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method

.method public static e(J)Ldc1;
    .locals 3

    new-instance v0, Ldc1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method

.method public static g(I)Ldc1;
    .locals 4

    new-instance v0, Ldc1;

    int-to-long v1, p0

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p0}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method

.method public static h(Lkj6;Lnmc;)Ldc1;
    .locals 3

    iget-object v0, p1, Lnmc;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lkj6;->u(I[BI)V

    invoke-virtual {p1, v2}, Lnmc;->N(I)V

    invoke-virtual {p1}, Lnmc;->m()I

    move-result p0

    invoke-virtual {p1}, Lnmc;->r()J

    move-result-wide v0

    new-instance p1, Ldc1;

    invoke-direct {p1, p0, v0, v1, v2}, Ldc1;-><init>(IJZ)V

    return-object p1
.end method

.method public static i()Ldc1;
    .locals 5

    new-instance v0, Ldc1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method

.method public static j()Ldc1;
    .locals 5

    new-instance v0, Ldc1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v2, v3}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method

.method public static k(J)Ldc1;
    .locals 3

    new-instance v0, Ldc1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldc1;-><init>(IJZ)V

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Ldc1;->a:I

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
