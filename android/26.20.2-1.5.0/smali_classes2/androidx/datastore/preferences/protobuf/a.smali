.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lise;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/d;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p0}, Lise;->c(Landroidx/datastore/preferences/protobuf/a;)I

    move-result p1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/d;->memoizedSerializedSize:I

    return p1

    :cond_0
    return v1
.end method

.method public abstract c(Lvk3;)V
.end method
