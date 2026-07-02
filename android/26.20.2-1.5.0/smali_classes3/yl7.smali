.class public final Lyl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lpl7;

.field public final c:Lz2h;


# direct methods
.method public constructor <init>(ILpl7;Lz2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyl7;->a:I

    iput-object p2, p0, Lyl7;->b:Lpl7;

    iput-object p3, p0, Lyl7;->c:Lz2h;

    return-void
.end method


# virtual methods
.method public final F()Lpl7;
    .locals 1

    iget-object v0, p0, Lyl7;->b:Lpl7;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lyl7;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lyl7;->c:Lz2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lz2h;
    .locals 1

    iget-object v0, p0, Lyl7;->c:Lz2h;

    return-object v0
.end method
