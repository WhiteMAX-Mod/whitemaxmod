.class public abstract Ldi7;
.super Le64;
.source "SourceFile"


# instance fields
.field public q0:[Le64;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le64;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Le64;

    iput-object v0, p0, Ldi7;->q0:[Le64;

    const/4 v0, 0x0

    iput v0, p0, Ldi7;->r0:I

    return-void
.end method


# virtual methods
.method public final R(ILghj;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ldi7;->r0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldi7;->q0:[Le64;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Lghj;->a(Le64;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Ldi7;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldi7;->q0:[Le64;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Ltok;->d(Le64;ILjava/util/ArrayList;Lghj;)Lghj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method
