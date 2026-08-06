.class public final Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltr9;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lty5;

.field public g:Lv3f;

.field public h:Z


# direct methods
.method public constructor <init>(Ltr9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5;->a:Ltr9;

    iget-object p1, p1, Ltr9;->b:Llr9;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Llr9;->h:J

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lzx5;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lzx5;->e:I

    sget-object p1, Lty5;->c:Lty5;

    iput-object p1, p0, Lzx5;->f:Lty5;

    sget-object p1, Lv3f;->q:Lv3f;

    iput-object p1, p0, Lzx5;->g:Lv3f;

    return-void
.end method
