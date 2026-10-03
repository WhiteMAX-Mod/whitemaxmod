.class public final Lsla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lbx9;


# direct methods
.method public constructor <init>(Lxsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lsla;->a:[B

    iget-object p1, p1, Lxsd;->b:Ljava/lang/Object;

    check-cast p1, Lbx9;

    iput-object p1, p0, Lsla;->b:Lbx9;

    return-void
.end method
