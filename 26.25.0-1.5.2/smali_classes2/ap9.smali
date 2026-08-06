.class public final Lap9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:La39;


# direct methods
.method public constructor <init>(Lznc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lznc;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lap9;->a:[B

    iget-object p1, p1, Lznc;->c:Ljava/lang/Object;

    check-cast p1, La39;

    iput-object p1, p0, Lap9;->b:La39;

    return-void
.end method
