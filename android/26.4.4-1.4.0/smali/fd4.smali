.class public final Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd4;


# instance fields
.field public final a:Lks6;

.field public final b:Ldd4;


# direct methods
.method public constructor <init>(Ldd4;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd4;->a:Lks6;

    instance-of p2, p1, Lfd4;

    if-eqz p2, :cond_0

    check-cast p1, Lfd4;

    iget-object p1, p1, Lfd4;->b:Ldd4;

    :cond_0
    iput-object p1, p0, Lfd4;->b:Ldd4;

    return-void
.end method
