.class public final Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji4;


# instance fields
.field public final a:Lrz6;

.field public final b:Lji4;


# direct methods
.method public constructor <init>(Lji4;Lrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lli4;->a:Lrz6;

    instance-of p2, p1, Lli4;

    if-eqz p2, :cond_0

    check-cast p1, Lli4;

    iget-object p1, p1, Lli4;->b:Lji4;

    :cond_0
    iput-object p1, p0, Lli4;->b:Lji4;

    return-void
.end method
