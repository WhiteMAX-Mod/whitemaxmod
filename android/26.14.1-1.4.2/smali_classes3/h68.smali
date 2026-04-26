.class public final Lh68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lz58;

.field public final c:Lra5;


# direct methods
.method public constructor <init>(ILz58;Lra5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh68;->a:I

    iput-object p2, p0, Lh68;->b:Lz58;

    iput-object p3, p0, Lh68;->c:Lra5;

    return-void
.end method


# virtual methods
.method public final G()Lz58;
    .locals 1

    iget-object v0, p0, Lh68;->b:Lz58;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lh68;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lh68;->c:Lra5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lra5;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lra5;
    .locals 1

    iget-object v0, p0, Lh68;->c:Lra5;

    return-object v0
.end method
