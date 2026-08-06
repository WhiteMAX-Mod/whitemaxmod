.class public final Lj37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/b;->D:Lkr3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v0, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    iget v0, p1, Landroidx/media3/common/b;->u:I

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    invoke-static {v0, v4, v3}, Ljz8;->n(ILjava/lang/String;Z)V

    iget v0, p1, Landroidx/media3/common/b;->v:I

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    invoke-static {v0, v2, v1}, Ljz8;->n(ILjava/lang/String;Z)V

    iput-object p1, p0, Lj37;->a:Landroidx/media3/common/b;

    iput-wide p2, p0, Lj37;->b:J

    return-void
.end method
