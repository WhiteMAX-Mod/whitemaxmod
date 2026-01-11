.class public final Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;
.super Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnabledForRoles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;",
        "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;",
        "",
        "Lcl1;",
        "roles",
        "<init>",
        "(Ljava/util/Set;)V",
        "component1",
        "()Ljava/util/Set;",
        "copy",
        "(Ljava/util/Set;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getRoles",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final roles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcl1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;-><init>(Lro4;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;Ljava/util/Set;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->copy(Ljava/util/Set;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcl1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcl1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRoles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcl1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForRoles;->roles:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnabledForRoles(roles="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
