.class public interface abstract Ln8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# static fields
.field public static final L0:Lh8f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh8f;->a:Lh8f;

    sput-object v0, Ln8f;->L0:Lh8f;

    return-void
.end method


# virtual methods
.method public abstract b()Lk8f;
.end method

.method public abstract c()Lone/me/sdk/textsource/TextSource;
.end method

.method public abstract d()Lone/me/sdk/sections/SettingsItem$EndViewType;
.end method

.method public abstract e()Leo8;
.end method

.method public abstract f()Lone/me/sdk/textsource/TextSource;
.end method

.method public abstract getTitle()Lone/me/sdk/textsource/TextSource;
.end method

.method public getType()Lm8f;
    .locals 0

    sget-object p0, Lm8f;->b:Lm8f;

    return-object p0
.end method

.method public h(Lgu8;)Z
    .locals 2

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lgu8;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, La9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La9f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ll8f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    iget-object v2, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-interface {p0}, Ln8f;->u()I

    move-result v3

    iget v4, p1, La9f;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->getTitle()Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    iget-object v4, p1, La9f;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->r()Z

    move-result v3

    iget-boolean v4, p1, La9f;->i:Z

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    const/16 v4, 0x8

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->getType()Lm8f;

    move-result-object v3

    iget-object v4, p1, La9f;->d:Lm8f;

    if-eq v3, v4, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v2, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->f()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-object v3, p1, La9f;->e:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v1

    iget-object v3, p1, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->b()Lk8f;

    move-result-object v1

    iget-object v3, p1, La9f;->h:Lk8f;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-object v3, p1, La9f;->j:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Ln8f;->e()Leo8;

    move-result-object p0

    iget-object p1, p1, La9f;->f:Leo8;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    const/4 p1, 0x7

    invoke-virtual {v2, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract u()I
.end method
