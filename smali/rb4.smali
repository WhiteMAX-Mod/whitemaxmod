.class public final Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# instance fields
.field public final a:Lnq6;

.field public final b:Lpb4;


# direct methods
.method public constructor <init>(Lpb4;Lnq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb4;->a:Lnq6;

    instance-of p2, p1, Lrb4;

    if-eqz p2, :cond_0

    check-cast p1, Lrb4;

    iget-object p1, p1, Lrb4;->b:Lpb4;

    :cond_0
    iput-object p1, p0, Lrb4;->b:Lpb4;

    return-void
.end method
