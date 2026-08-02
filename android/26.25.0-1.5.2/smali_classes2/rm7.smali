.class public final Lrm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmh;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lmmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm7;->a:Lmmh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-wide v1, p0, Lrm7;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lrm7;->b:J

    iget-wide v5, p0, Lrm7;->k:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    iget-boolean v3, p0, Lrm7;->m:Z

    sub-long v4, v7, v5

    long-to-int v4, v4

    iget-object v0, p0, Lrm7;->a:Lmmh;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lmmh;->a(JIIILlmh;)V

    :cond_1
    :goto_0
    return-void
.end method
