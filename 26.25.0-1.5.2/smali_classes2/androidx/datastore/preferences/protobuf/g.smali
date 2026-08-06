.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcue;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/i;

.field public final c:Lzc6;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;Lzc6;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lzc6;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast v0, Ld0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/j;->e:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lzc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast p0, Ld0i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/d;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lb61;

    const/4 v4, 0x1

    invoke-static {v4}, Lrr3;->m(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lrr3;->m(I)I

    move-result v5

    invoke-static {v1}, Lrr3;->n(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lrr3;->f(ILb61;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lzc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Llzd;Lxc6;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast p2, Ld0i;

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
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lzc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie7;

    invoke-virtual {p0}, Lie7;->b()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->w(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lnl9;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->c:Lzc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/d;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast p0, Ld0i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/d;Landroidx/datastore/preferences/protobuf/d;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/i;

    check-cast p0, Ld0i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/d;->unknownFields:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
