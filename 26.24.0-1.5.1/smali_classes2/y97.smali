.class public abstract Ly97;
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

    iput-object p1, p0, Ly97;->a:Landroidx/datastore/preferences/protobuf/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iput-object p1, p0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly97;->c:Z

    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 2

    sget-object v0, Lmed;->c:Lmed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmed;->a(Ljava/lang/Class;)Lgke;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lgke;->g(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/d;
    .locals 1

    invoke-virtual {p0}, Ly97;->b()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/d;
    .locals 3

    iget-boolean v0, p0, Ly97;->c:Z

    iget-object v1, p0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmed;->c:Lmed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmed;->a(Ljava/lang/Class;)Lgke;

    move-result-object v0

    invoke-interface {v0, v1}, Lgke;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly97;->c:Z

    iget-object p0, p0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ly97;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v1, p0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-static {v0, v1}, Ly97;->d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V

    iput-object v0, p0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly97;->c:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly97;->a:Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    invoke-virtual {p0}, Ly97;->b()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    invoke-virtual {v0}, Ly97;->c()V

    iget-object v1, v0, Ly97;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-static {v1, p0}, Ly97;->d(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V

    return-object v0
.end method
