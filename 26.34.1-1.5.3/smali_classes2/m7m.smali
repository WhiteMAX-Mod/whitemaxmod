.class public final Lm7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcie;->b:Lcie$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcie$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm7m;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lpz0;)V
    .locals 5

    sget-object v0, Lcie;->b:Lcie$a;

    iget-wide v1, p0, Lm7m;->i:J

    invoke-virtual {p1}, Lpz0;->E()J

    move-result-wide v3

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcie$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lm7m;->i:J

    iget-wide v0, p0, Lm7m;->k:J

    invoke-virtual {p1}, Lpz0;->H()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lm7m;->k:J

    iget-boolean v0, p0, Lm7m;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpz0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lm7m;->l:Z

    iget-boolean v0, p0, Lm7m;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lpz0;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lm7m;->m:Z

    return-void
.end method
