.class public final Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9h;->a:Ljava/lang/String;

    iput-object p2, p0, Lk9h;->b:Ljava/util/Map;

    iput-object p3, p0, Lk9h;->c:Ljava/util/Set;

    iput-object p4, p0, Lk9h;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo17;Ljava/lang/String;)Lk9h;
    .locals 1

    new-instance v0, Ls2h;

    invoke-direct {v0, p0}, Ls2h;-><init>(Lt2h;)V

    invoke-static {v0, p1}, Lzjk;->b(Ln2f;Ljava/lang/String;)Lk9h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk9h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk9h;

    iget-object v0, p1, Lk9h;->a:Ljava/lang/String;

    iget-object v1, p0, Lk9h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk9h;->b:Ljava/util/Map;

    iget-object v1, p1, Lk9h;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk9h;->c:Ljava/util/Set;

    iget-object v1, p1, Lk9h;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lk9h;->d:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lk9h;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk9h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk9h;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk9h;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk9h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |    columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lc78;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lc78;-><init>(I)V

    invoke-static {v1, v2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lakk;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    foreignKeys = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9h;->c:Ljava/util/Set;

    invoke-static {v1}, Lakk;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    indices = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9h;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    new-instance v2, Lc78;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lc78;-><init>(I)V

    invoke-static {v1, v2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lxr5;->a:Lxr5;

    :goto_0
    invoke-static {v1}, Lakk;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
