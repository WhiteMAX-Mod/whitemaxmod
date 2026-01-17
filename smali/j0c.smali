.class public final Lj0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo28;


# instance fields
.field public final a:Lh0c;


# direct methods
.method public constructor <init>(Lg0c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lxug;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lzug;

    invoke-direct {v3, p0}, Lzug;-><init>(Lj0c;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lh0c;

    invoke-direct {v0, p1, v1}, Lh0c;-><init>(Lg0c;[Lxug;)V

    iput-object v0, p0, Lj0c;->a:Lh0c;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj0c;->a:Lh0c;

    iget-boolean v0, v0, Lf0c;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0c;->a:Lh0c;

    invoke-virtual {v0}, Lh0c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lj0c;->a:Lh0c;

    invoke-virtual {v0}, Lh0c;->remove()V

    return-void
.end method
