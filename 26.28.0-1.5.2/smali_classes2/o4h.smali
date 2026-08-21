.class public abstract Lo4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsb;

.field public b:Lkyh;

.field public c:Llj6;

.field public d:Lesb;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lewe;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    iput-object v0, p0, Lo4h;->a:Lcsb;

    new-instance v0, Lewe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewe;-><init>(I)V

    iput-object v0, p0, Lo4h;->j:Lewe;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lo4h;->g:J

    return-void
.end method

.method public abstract b(Lnmc;)J
.end method

.method public abstract c(Lnmc;JLewe;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lewe;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lewe;-><init>(I)V

    iput-object p1, p0, Lo4h;->j:Lewe;

    iput-wide v0, p0, Lo4h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lo4h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lo4h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo4h;->e:J

    iput-wide v0, p0, Lo4h;->g:J

    return-void
.end method
