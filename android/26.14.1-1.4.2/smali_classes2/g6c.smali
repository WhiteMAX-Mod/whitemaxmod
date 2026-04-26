.class public final Lg6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcp8;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcp8;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6c;->a:Lcp8;

    iput-object p2, p0, Lg6c;->b:[I

    iput-object p3, p0, Lg6c;->c:[Ljava/lang/String;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, p2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lc46;->a:Lc46;

    :goto_1
    iput-object p1, p0, Lg6c;->d:Ljava/util/Set;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lg6c;->b:[I

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lg6c;->b:[I

    array-length v1, v0

    sget-object v2, Lc46;->a:Lc46;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    new-instance v1, Lnpg;

    invoke-direct {v1}, Lnpg;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lg6c;->c:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Lnpg;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lg6c;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lg6c;->a:Lcp8;

    invoke-virtual {p1, v2}, Lcp8;->b(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
