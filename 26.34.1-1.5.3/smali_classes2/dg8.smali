.class public final Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg8;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lqg8;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg8;->a:Lqg8;

    iput-wide p2, p0, Ldg8;->b:J

    iput p4, p0, Ldg8;->c:I

    instance-of p2, p1, Lng8;

    if-eqz p2, :cond_0

    check-cast p1, Lng8;

    iget-boolean p1, p1, Lng8;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldg8;->d:Z

    return-void
.end method
