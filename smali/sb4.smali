.class public final Lsb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb4;


# instance fields
.field public final a:Loq6;

.field public final b:Lqb4;


# direct methods
.method public constructor <init>(Lqb4;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb4;->a:Loq6;

    instance-of p2, p1, Lsb4;

    if-eqz p2, :cond_0

    check-cast p1, Lsb4;

    iget-object p1, p1, Lsb4;->b:Lqb4;

    :cond_0
    iput-object p1, p0, Lsb4;->b:Lqb4;

    return-void
.end method
