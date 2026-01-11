.class public final Lgq7;
.super Llcc;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhq7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Llcc;-><init>(Ljava/lang/String;Lkv6;I)V

    iput-boolean v0, p0, Lgq7;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgq7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lvoe;

    invoke-interface {v0}, Lvoe;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llcc;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lgq7;

    iget-boolean v2, p1, Lgq7;->l:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Llcc;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvoe;

    iget-object p1, p1, Llcc;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvoe;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lvoe;->f()I

    move-result p1

    iget v2, p0, Llcc;->c:I

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_6

    invoke-virtual {p0, p1}, Llcc;->i(I)Lvoe;

    move-result-object v3

    invoke-interface {v3}, Lvoe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lvoe;->i(I)Lvoe;

    move-result-object v4

    invoke-interface {v4}, Lvoe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Llcc;->i(I)Lvoe;

    move-result-object v3

    invoke-interface {v3}, Lvoe;->e()Lrnj;

    move-result-object v3

    invoke-interface {v0, p1}, Lvoe;->i(I)Lvoe;

    move-result-object v4

    invoke-interface {v4}, Lvoe;->e()Lrnj;

    move-result-object v4

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-super {p0}, Llcc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lgq7;->l:Z

    return v0
.end method
