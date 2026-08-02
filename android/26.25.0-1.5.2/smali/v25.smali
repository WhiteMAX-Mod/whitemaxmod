.class public final Lv25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lw1b;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Z

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lw1b;Ljava/util/LinkedHashSet;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv25;->a:Landroid/net/Uri;

    iput-object p2, p0, Lv25;->b:Lw1b;

    iput-object p3, p0, Lv25;->c:Ljava/util/LinkedHashSet;

    iput-boolean p4, p0, Lv25;->d:Z

    iput-object p5, p0, Lv25;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv25;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv25;

    iget-object v0, p0, Lv25;->a:Landroid/net/Uri;

    iget-object v1, p1, Lv25;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv25;->b:Lw1b;

    iget-object v1, p1, Lv25;->b:Lw1b;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv25;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lv25;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lv25;->d:Z

    iget-boolean v1, p1, Lv25;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lv25;->e:Ljava/util/Set;

    iget-object p1, p1, Lv25;->e:Ljava/util/Set;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv25;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv25;->b:Lw1b;

    invoke-virtual {v2}, Lw1b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv25;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv25;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lv25;->e:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv25;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeepLinkRoute(deepLinkUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv25;->b:Lw1b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv25;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportRoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv25;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bundleRequiredParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv25;->e:Ljava/util/Set;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
