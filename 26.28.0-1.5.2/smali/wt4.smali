.class public final Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut4;


# instance fields
.field public final a:Lcf7;

.field public final b:Lut4;


# direct methods
.method public constructor <init>(Lut4;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwt4;->a:Lcf7;

    instance-of p2, p1, Lwt4;

    if-eqz p2, :cond_0

    check-cast p1, Lwt4;

    iget-object p1, p1, Lwt4;->b:Lut4;

    :cond_0
    iput-object p1, p0, Lwt4;->b:Lut4;

    return-void
.end method
