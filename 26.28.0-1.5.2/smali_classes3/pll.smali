.class public abstract Lpll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lynh;Lxnh;)Lhrd;
    .locals 7

    new-instance v0, Lhrd;

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f110da3

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0908fd

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110da5

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f0908ff

    invoke-direct {v2, v6, v3, v4, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v2}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lylc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lhrd;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lynh;Lxnh;)Lhrd;
    .locals 8

    new-instance v0, Lhrd;

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f110da3

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0908fe

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v6, 0x7f110da4

    invoke-direct {v3, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f090900

    invoke-direct {v2, v6, v3, v4, v5}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v4, Ltnh;

    const v6, 0x7f110da5

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f0908ff

    invoke-direct {v3, v7, v4, v6, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v2, v3}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lylc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lhrd;-><init>(Lynh;Lynh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final c(Lrt2;)J
    .locals 6

    invoke-virtual {p0}, Lrt2;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lrt2;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrt2;->y()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static final d(Lrt2;Le5d;ZLjava/lang/Long;)Z
    .locals 2

    iget-object p1, p1, Le5d;->v5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x14f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnx2;->I:Lzw2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lzw2;->o:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
