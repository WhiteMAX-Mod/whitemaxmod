.class public final Lly0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Layb;

.field public final g:Layb;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Layb;Layb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly0;->g:Layb;

    iput-object p2, p0, Lly0;->f:Layb;

    iput-boolean p3, p0, Lly0;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Layb;->N(I)V

    invoke-virtual {p2}, Layb;->E()I

    move-result p2

    iput p2, p0, Lly0;->a:I

    invoke-virtual {p1, p3}, Layb;->N(I)V

    invoke-virtual {p1}, Layb;->E()I

    move-result p2

    iput p2, p0, Lly0;->i:I

    invoke-virtual {p1}, Layb;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Ljzj;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lly0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lly0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lly0;->b:I

    iget v2, p0, Lly0;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lly0;->e:Z

    iget-object v2, p0, Lly0;->f:Layb;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Layb;->G()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Layb;->C()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lly0;->d:J

    iget v0, p0, Lly0;->b:I

    iget v2, p0, Lly0;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lly0;->g:Layb;

    invoke-virtual {v0}, Layb;->E()I

    move-result v2

    iput v2, p0, Lly0;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Layb;->O(I)V

    iget v2, p0, Lly0;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Lly0;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Layb;->E()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lly0;->h:I

    :cond_3
    return v1
.end method
