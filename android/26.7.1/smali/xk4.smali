.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk4;


# instance fields
.field public final a:Le37;

.field public final b:Lvk4;


# direct methods
.method public constructor <init>(Lvk4;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk4;->a:Le37;

    instance-of p2, p1, Lxk4;

    if-eqz p2, :cond_0

    check-cast p1, Lxk4;

    iget-object p1, p1, Lxk4;->b:Lvk4;

    :cond_0
    iput-object p1, p0, Lxk4;->b:Lvk4;

    return-void
.end method
