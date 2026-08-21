.class public final Lun4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final a:Lx57;

.field public final b:Lsn4;


# direct methods
.method public constructor <init>(Lsn4;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun4;->a:Lx57;

    instance-of p2, p1, Lun4;

    if-eqz p2, :cond_0

    check-cast p1, Lun4;

    iget-object p1, p1, Lun4;->b:Lsn4;

    :cond_0
    iput-object p1, p0, Lun4;->b:Lsn4;

    return-void
.end method
