.class public final Liv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv4;


# instance fields
.field public final a:Lgi7;

.field public final b:Lgv4;


# direct methods
.method public constructor <init>(Lgv4;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liv4;->a:Lgi7;

    instance-of p2, p1, Liv4;

    if-eqz p2, :cond_0

    check-cast p1, Liv4;

    iget-object p1, p1, Liv4;->b:Lgv4;

    :cond_0
    iput-object p1, p0, Liv4;->b:Lgv4;

    return-void
.end method
