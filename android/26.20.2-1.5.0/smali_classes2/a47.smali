.class public abstract La47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/d;

.field public b:Landroidx/datastore/preferences/protobuf/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La47;->a:Landroidx/datastore/preferences/protobuf/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iput-object p1, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, La47;->c:Z

    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 2

    sget-object v0, Lmdd;->c:Lmdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmdd;->a(Ljava/lang/Class;)Lise;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lise;->e(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/d;
    .locals 2

    invoke-virtual {p0}, La47;->b()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/d;
    .locals 3

    iget-boolean v0, p0, La47;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    return-object v0

    :cond_0
    iget-object v0, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmdd;->c:Lmdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmdd;->a(Ljava/lang/Class;)Lise;

    move-result-object v1

    invoke-interface {v1, v0}, Lise;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La47;->c:Z

    iget-object v0, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, La47;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-static {v0, v1}, La47;->d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V

    iput-object v0, p0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, La47;->c:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La47;->a:Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La47;

    invoke-virtual {p0}, La47;->b()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    invoke-virtual {v0}, La47;->c()V

    iget-object v2, v0, La47;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-static {v2, v1}, La47;->d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V

    return-object v0
.end method
