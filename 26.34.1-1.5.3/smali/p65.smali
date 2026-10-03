.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln65;


# instance fields
.field public final a:Lcx7;

.field public final b:Ln65;


# direct methods
.method public constructor <init>(Ln65;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp65;->a:Lcx7;

    instance-of p2, p1, Lp65;

    if-eqz p2, :cond_0

    check-cast p1, Lp65;

    iget-object p1, p1, Lp65;->b:Ln65;

    :cond_0
    iput-object p1, p0, Lp65;->b:Ln65;

    return-void
.end method
