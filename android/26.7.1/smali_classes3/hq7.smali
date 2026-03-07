.class public final Lhq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lzp7;

.field public final c:Lgz4;


# direct methods
.method public constructor <init>(ILzp7;Lgz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhq7;->a:I

    iput-object p2, p0, Lhq7;->b:Lzp7;

    iput-object p3, p0, Lhq7;->c:Lgz4;

    return-void
.end method


# virtual methods
.method public final F()Lzp7;
    .locals 1

    iget-object v0, p0, Lhq7;->b:Lzp7;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lhq7;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhq7;->c:Lgz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgz4;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lgz4;
    .locals 1

    iget-object v0, p0, Lhq7;->c:Lgz4;

    return-object v0
.end method
