.class public final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln55;


# instance fields
.field public final a:Luv7;

.field public final b:Ln55;


# direct methods
.method public constructor <init>(Ln55;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp55;->a:Luv7;

    instance-of p2, p1, Lp55;

    if-eqz p2, :cond_0

    check-cast p1, Lp55;

    iget-object p1, p1, Lp55;->b:Ln55;

    :cond_0
    iput-object p1, p0, Lp55;->b:Ln55;

    return-void
.end method
