.class public final Lhk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lyw7;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lvw7;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrai;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk9;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgk9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lgk9;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgk9;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p1, Lgk9;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhk9;->a:Ljava/util/UUID;

    iget-object v0, p1, Lgk9;->b:Landroid/net/Uri;

    iput-object v0, p0, Lhk9;->b:Landroid/net/Uri;

    iget-object v0, p1, Lgk9;->c:Lyw7;

    iput-object v0, p0, Lhk9;->c:Lyw7;

    iget-boolean v0, p1, Lgk9;->d:Z

    iput-boolean v0, p0, Lhk9;->d:Z

    iget-boolean v0, p1, Lgk9;->f:Z

    iput-boolean v0, p0, Lhk9;->f:Z

    iget-boolean v0, p1, Lgk9;->e:Z

    iput-boolean v0, p0, Lhk9;->e:Z

    iget-object v0, p1, Lgk9;->g:Lvw7;

    iput-object v0, p0, Lhk9;->g:Lvw7;

    iget-object p1, p1, Lgk9;->h:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lhk9;->h:[B

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lhk9;
    .locals 8

    sget-object v0, Lhk9;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lhk9;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v3, Lhk9;->k:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-ne v3, v2, :cond_1

    sget-object v2, Lioe;->Y:Lioe;

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v4}, Lyw7;->a(Ljava/util/Map;)Lyw7;

    move-result-object v2

    :goto_3
    sget-object v3, Lhk9;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lhk9;->m:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lhk9;->n:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lhk9;->o:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v6, v7

    :cond_5
    invoke-static {v6}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v6

    sget-object v7, Lhk9;->p:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v7, Lgk9;

    invoke-direct {v7}, Lgk9;-><init>()V

    iput-object v0, v7, Lgk9;->a:Ljava/util/UUID;

    iput-object v1, v7, Lgk9;->b:Landroid/net/Uri;

    invoke-static {v2}, Lyw7;->a(Ljava/util/Map;)Lyw7;

    move-result-object v0

    iput-object v0, v7, Lgk9;->c:Lyw7;

    iput-boolean v3, v7, Lgk9;->d:Z

    iput-boolean v4, v7, Lgk9;->f:Z

    iput-boolean v5, v7, Lgk9;->e:Z

    invoke-static {v6}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v0

    iput-object v0, v7, Lgk9;->g:Lvw7;

    if-eqz p0, :cond_6

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    iput-object p0, v7, Lgk9;->h:[B

    new-instance p0, Lhk9;

    invoke-direct {p0, v7}, Lhk9;-><init>(Lgk9;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lgk9;
    .locals 2

    new-instance v0, Lgk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhk9;->a:Ljava/util/UUID;

    iput-object v1, v0, Lgk9;->a:Ljava/util/UUID;

    iget-object v1, p0, Lhk9;->b:Landroid/net/Uri;

    iput-object v1, v0, Lgk9;->b:Landroid/net/Uri;

    iget-object v1, p0, Lhk9;->c:Lyw7;

    iput-object v1, v0, Lgk9;->c:Lyw7;

    iget-boolean v1, p0, Lhk9;->d:Z

    iput-boolean v1, v0, Lgk9;->d:Z

    iget-boolean v1, p0, Lhk9;->e:Z

    iput-boolean v1, v0, Lgk9;->e:Z

    iget-boolean v1, p0, Lhk9;->f:Z

    iput-boolean v1, v0, Lgk9;->f:Z

    iget-object v1, p0, Lhk9;->g:Lvw7;

    iput-object v1, v0, Lgk9;->g:Lvw7;

    iget-object v1, p0, Lhk9;->h:[B

    iput-object v1, v0, Lgk9;->h:[B

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lhk9;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk9;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhk9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Lhk9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lhk9;->c:Lyw7;

    invoke-virtual {v1}, Lyw7;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lhk9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-boolean v1, p0, Lhk9;->d:Z

    if-eqz v1, :cond_3

    sget-object v2, Lhk9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lhk9;->e:Z

    if-eqz v1, :cond_4

    sget-object v2, Lhk9;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Lhk9;->f:Z

    if-eqz v1, :cond_5

    sget-object v2, Lhk9;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lhk9;->g:Lvw7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lhk9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Lhk9;->h:[B

    if-eqz v1, :cond_7

    sget-object v2, Lhk9;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhk9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhk9;

    iget-object v1, p0, Lhk9;->a:Ljava/util/UUID;

    iget-object v3, p1, Lhk9;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhk9;->b:Landroid/net/Uri;

    iget-object v3, p1, Lhk9;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhk9;->c:Lyw7;

    iget-object v3, p1, Lhk9;->c:Lyw7;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhk9;->d:Z

    iget-boolean v3, p1, Lhk9;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhk9;->f:Z

    iget-boolean v3, p1, Lhk9;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhk9;->e:Z

    iget-boolean v3, p1, Lhk9;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lhk9;->g:Lvw7;

    iget-object v3, p0, Lhk9;->g:Lvw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhk9;->h:[B

    iget-object p1, p1, Lhk9;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhk9;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhk9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhk9;->c:Lyw7;

    invoke-virtual {v1}, Lyw7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lhk9;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lhk9;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lhk9;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhk9;->g:Lvw7;

    invoke-virtual {v0}, Lvw7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhk9;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
