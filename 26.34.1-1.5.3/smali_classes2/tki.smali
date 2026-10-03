.class public abstract Ltki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxkc;

.field public b:Ldgj;

.field public c:Le07;

.field public d:Lzkc;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lkoc;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxkc;

    invoke-direct {v0}, Lxkc;-><init>()V

    iput-object v0, p0, Ltki;->a:Lxkc;

    new-instance v0, Lkoc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    iput-object v0, p0, Ltki;->j:Lkoc;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ltki;->g:J

    return-void
.end method

.method public b(Lbid;)J
    .locals 3

    iget-object p0, p1, Lbid;->a:[B

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
    invoke-virtual {p1, v1}, Lbid;->O(I)V

    invoke-virtual {p1}, Lbid;->I()J

    :cond_1
    invoke-static {p0, p1}, Lqan;->c(ILbid;)I

    move-result p0

    invoke-virtual {p1, v0}, Lbid;->N(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Lbid;JLkoc;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lkoc;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lkoc;-><init>(B)V

    iput-object p1, p0, Ltki;->j:Lkoc;

    iput-wide v0, p0, Ltki;->f:J

    const/4 p1, 0x0

    iput-byte p1, p0, Ltki;->h:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Ltki;->h:B

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltki;->e:J

    iput-wide v0, p0, Ltki;->g:J

    return-void
.end method
