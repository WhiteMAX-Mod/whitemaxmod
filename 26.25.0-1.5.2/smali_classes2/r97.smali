.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr97;->a:Ljava/lang/String;

    iput-object p2, p0, Lr97;->b:Ljava/util/Set;

    iput-object p3, p0, Lr97;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p3}, Luak;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lr97;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr97;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr97;

    iget-object v0, p1, Lr97;->a:Ljava/lang/String;

    iget-object v1, p0, Lr97;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr97;->b:Ljava/util/Set;

    iget-object v1, p1, Lr97;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lr97;->c:Ljava/util/Set;

    iget-object p1, p1, Lr97;->c:Ljava/util/Set;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr97;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr97;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lnzg;->o(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Lr97;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr97;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr97;->b:Ljava/util/Set;

    invoke-static {v1}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lqdl;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   options = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr97;->c:Ljava/util/Set;

    invoke-static {p0}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lqdl;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |}\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
