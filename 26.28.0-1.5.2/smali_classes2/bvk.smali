.class final Lbvk;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Levk;


# direct methods
.method public constructor <init>(Levk;)V
    .locals 0

    iput-object p1, p0, Lbvk;->a:Levk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbvk;->a:Levk;

    invoke-virtual {p0}, Levk;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lbvk;->a:Levk;

    invoke-virtual {p0}, Levk;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Liuk;

    invoke-direct {v0, p0}, Liuk;-><init>(Levk;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbvk;->a:Levk;

    invoke-virtual {p0}, Levk;->size()I

    move-result p0

    return p0
.end method
