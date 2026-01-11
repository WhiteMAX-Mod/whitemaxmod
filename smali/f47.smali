.class public final Lf47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf47;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-wide v1, p0, Lf47;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lf47;->a:J

    iget-wide v5, p0, Lf47;->j:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    iget-boolean v3, p0, Lf47;->l:Z

    sub-long v4, v7, v5

    long-to-int v4, v4

    iget-object v0, p0, Lf47;->m:Ljava/lang/Object;

    check-cast v0, Lirg;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lirg;->a(JIIILgrg;)V

    :cond_1
    :goto_0
    return-void
.end method
