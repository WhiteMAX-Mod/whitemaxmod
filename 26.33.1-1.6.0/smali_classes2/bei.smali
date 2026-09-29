.class public abstract Lbei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfic;

.field public b:Ln9j;

.field public c:Lzy6;

.field public d:Lhic;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Ltgf;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    iput-object v0, p0, Lbei;->a:Lfic;

    new-instance v0, Ltgf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltgf;-><init>(B)V

    iput-object v0, p0, Lbei;->j:Ltgf;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lbei;->g:J

    return-void
.end method

.method public b(Lyed;)J
    .locals 3

    iget-object p0, p1, Lyed;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lyed;->O(I)V

    invoke-virtual {p1}, Lyed;->I()J

    :cond_1
    invoke-static {p0, p1}, Lx0n;->e(ILyed;)I

    move-result p0

    invoke-virtual {p1, v0}, Lyed;->N(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Lyed;JLtgf;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ltgf;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Ltgf;-><init>(B)V

    iput-object p1, p0, Lbei;->j:Ltgf;

    iput-wide v0, p0, Lbei;->f:J

    const/4 p1, 0x0

    iput-byte p1, p0, Lbei;->h:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Lbei;->h:B

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbei;->e:J

    iput-wide v0, p0, Lbei;->g:J

    return-void
.end method
