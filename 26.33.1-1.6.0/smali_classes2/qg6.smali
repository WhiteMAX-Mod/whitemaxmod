.class public final Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llma;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lhh6;

.field public g:Law2;

.field public h:Z


# direct methods
.method public constructor <init>(Llma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg6;->a:Llma;

    iget-object p1, p1, Llma;->b:Ldma;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ldma;->h:J

    invoke-static {v0, v1}, Lh1k;->X(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lqg6;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lqg6;->e:I

    sget-object p1, Lhh6;->c:Lhh6;

    iput-object p1, p0, Lqg6;->f:Lhh6;

    sget-object p1, Law2;->l:Law2;

    iput-object p1, p0, Lqg6;->g:Law2;

    return-void
.end method
