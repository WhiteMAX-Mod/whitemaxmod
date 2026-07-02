.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/i;

.field public final c:Lr26;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;Lr26;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lr26;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luz5;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lr26;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lr26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/j;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/j;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/j;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/j;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Ls21;

    const/4 v5, 0x1

    invoke-static {v5}, Lvk3;->o(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6}, Lvk3;->o(I)I

    move-result v6

    invoke-static {v2}, Lvk3;->p(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lvk3;->h(ILs21;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/j;->d:I

    return v1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lr26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->x(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/d;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->hashCode()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lezd;Lp26;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast p2, Lsrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/d;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->f:Landroidx/datastore/preferences/protobuf/j;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/j;->b()Landroidx/datastore/preferences/protobuf/j;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lr26;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/a;

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La47;

    invoke-virtual {v0}, La47;->b()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v0

    return-object v0
.end method
