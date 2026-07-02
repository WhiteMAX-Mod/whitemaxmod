.class public final Laz7;
.super Lhnc;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc47;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    iput-boolean v0, p0, Laz7;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Laz7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lg6f;

    invoke-interface {v0}, Lg6f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhnc;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Laz7;

    iget-boolean v2, p1, Laz7;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhnc;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg6f;

    iget-object p1, p1, Lhnc;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg6f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lg6f;->f()I

    move-result p1

    iget v2, p0, Lhnc;->c:I

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_6

    invoke-virtual {p0, p1}, Lhnc;->i(I)Lg6f;

    move-result-object v3

    invoke-interface {v3}, Lg6f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lg6f;->i(I)Lg6f;

    move-result-object v4

    invoke-interface {v4}, Lg6f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lhnc;->i(I)Lg6f;

    move-result-object v3

    invoke-interface {v3}, Lg6f;->e()Lh73;

    move-result-object v3

    invoke-interface {v0, p1}, Lg6f;->i(I)Lg6f;

    move-result-object v4

    invoke-interface {v4}, Lg6f;->e()Lh73;

    move-result-object v4

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lhnc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Laz7;->l:Z

    return v0
.end method
