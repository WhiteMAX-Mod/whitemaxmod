.class public final Ld91;
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
    invoke-static {v0}, Ljz8;->s(Z)V

    iput p1, p0, Ld91;->a:I

    iput-wide p2, p0, Ld91;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 23
    iput p1, p0, Ld91;->a:I

    iput-wide p2, p0, Ld91;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p2, p0, Ld91;->b:J

    .line 22
    iput p4, p0, Ld91;->a:I

    return-void
.end method

.method public static synthetic a(Ld91;)I
    .locals 0

    iget p0, p0, Ld91;->a:I

    return p0
.end method

.method public static synthetic b(Ld91;)J
    .locals 2

    iget-wide v0, p0, Ld91;->b:J

    return-wide v0
.end method

.method public static c(J)Ld91;
    .locals 3

    new-instance v0, Ld91;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ld91;-><init>(IJZ)V

    return-object v0
.end method

.method public static d(I)Ld91;
    .locals 4

    new-instance v0, Ld91;

    int-to-long v1, p0

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Ld91;-><init>(IJZ)V

    return-object v0
.end method

.method public static e(J)Ld91;
    .locals 3

    new-instance v0, Ld91;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ld91;-><init>(IJZ)V

    return-object v0
.end method

.method public static g(I)Ld91;
    .locals 4

    new-instance v0, Ld91;

    int-to-long v1, p0

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, p0}, Ld91;-><init>(IJZ)V

    return-object v0
.end method

.method public static h(Lha6;Lv5c;)Ld91;
    .locals 3

    iget-object v0, p1, Lv5c;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lha6;->d(II[B)V

    invoke-virtual {p1, v2}, Lv5c;->N(I)V

    invoke-virtual {p1}, Lv5c;->m()I

    move-result p0

    invoke-virtual {p1}, Lv5c;->r()J

    move-result-wide v0

    new-instance p1, Ld91;

    invoke-direct {p1, p0, v0, v1, v2}, Ld91;-><init>(IJZ)V

    return-object p1
.end method

.method public static i()Ld91;
    .locals 5

    new-instance v0, Ld91;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Ld91;-><init>(IJZ)V

    return-object v0
.end method

.method public static j()Ld91;
    .locals 5

    new-instance v0, Ld91;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v2, v3}, Ld91;-><init>(IJZ)V

    return-object v0
.end method

.method public static k(J)Ld91;
    .locals 3

    new-instance v0, Ld91;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ld91;-><init>(IJZ)V

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Ld91;->a:I

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
