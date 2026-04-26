.class public abstract Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvz8;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg8;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lyg8;->b:I

    iget v1, p0, Lyg8;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lyg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyg8;->b:I

    invoke-virtual {p0, v0}, Lyg8;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyg8;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lyg8;->b:I

    iput-boolean v2, p0, Lyg8;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lyg8;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyg8;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyg8;->b:I

    invoke-virtual {p0, v0}, Lyg8;->b(I)V

    iget v0, p0, Lyg8;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyg8;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyg8;->c:Z

    return-void

    :cond_0
    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Lwgl;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
