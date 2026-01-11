.class public final Ljo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj6;

.field public final b:J


# direct methods
.method public constructor <init>(Lrj6;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrj6;->D:Lpi3;

    iget v1, p1, Lrj6;->v:I

    iget v2, p1, Lrj6;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "format colorInfo must be set"

    invoke-static {v5, v0}, Lp5j;->a(Ljava/lang/Object;Z)V

    if-lez v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "format width must be positive, but is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lp5j;->a(Ljava/lang/Object;Z)V

    if-lez v1, :cond_2

    move v3, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "format height must be positive, but is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lp5j;->a(Ljava/lang/Object;Z)V

    iput-object p1, p0, Ljo6;->a:Lrj6;

    iput-wide p2, p0, Ljo6;->b:J

    return-void
.end method
