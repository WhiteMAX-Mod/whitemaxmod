.class public final Lgh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lth7;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh7;->a:Lth7;

    iput-wide p2, p0, Lgh7;->b:J

    iput p4, p0, Lgh7;->c:I

    instance-of p2, p1, Lqh7;

    if-eqz p2, :cond_0

    check-cast p1, Lqh7;

    iget-boolean p1, p1, Lqh7;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgh7;->d:Z

    return-void
.end method
