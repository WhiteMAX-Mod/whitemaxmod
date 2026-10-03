.class public abstract Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf5;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lxf5;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lut0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lut0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lut0;->d:Lxf5;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lut0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lut0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujj;

    iget-boolean v3, p0, Lut0;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lujj;->d(Lrf5;Lxf5;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lut0;->d:Lxf5;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lut0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lut0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujj;

    iget-boolean v3, p0, Lut0;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lujj;->h(Lrf5;Lxf5;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lut0;->d:Lxf5;

    return-void
.end method

.method public final d(Lxf5;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lut0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lut0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujj;

    iget-boolean v2, p0, Lut0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lujj;->c(Lrf5;Lxf5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lxf5;)V
    .locals 3

    iput-object p1, p0, Lut0;->d:Lxf5;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lut0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lut0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujj;

    iget-boolean v2, p0, Lut0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lujj;->i(Lrf5;Lxf5;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lujj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lut0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lut0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lut0;->c:I

    :cond_0
    return-void
.end method
