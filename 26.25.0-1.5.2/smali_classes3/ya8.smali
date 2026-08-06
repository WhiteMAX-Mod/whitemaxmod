.class public final Lya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq8;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa8;

    invoke-direct {v0}, Lxa8;-><init>()V

    invoke-virtual {v0}, Lxa8;->a()Lya8;

    return-void
.end method

.method public constructor <init>(Lxa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxa8;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lya8;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lxa8;->b:Ljava/lang/String;

    iput-object p1, p0, Lya8;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lxa8;
    .locals 1

    new-instance v0, Lxa8;

    invoke-direct {v0}, Lxa8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lpq8;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lya8;

    iget-object v1, p1, Lya8;->b:Ljava/lang/String;

    iget-object v2, p0, Lya8;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lya8;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lya8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg51;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg51;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb51;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg51;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb51;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
