.class public final Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final a:Lx97;

.field public final b:Lqq4;


# direct methods
.method public constructor <init>(Lqq4;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq4;->a:Lx97;

    instance-of p2, p1, Lsq4;

    if-eqz p2, :cond_0

    check-cast p1, Lsq4;

    iget-object p1, p1, Lsq4;->b:Lqq4;

    :cond_0
    iput-object p1, p0, Lsq4;->b:Lqq4;

    return-void
.end method
