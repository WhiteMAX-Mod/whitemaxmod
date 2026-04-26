.class public final Lxpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxpi;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lmd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxpi;

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    invoke-direct {v0, v1}, Lxpi;-><init>(Lkhf;)V

    sput-object v0, Lxpi;->b:Lxpi;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxpi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lxpi;->a:Lmd8;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxpi;->a:Lmd8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpi;

    invoke-virtual {v2}, Lwpi;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwpi;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lxpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxpi;

    iget-object p1, p1, Lxpi;->a:Lmd8;

    iget-object v0, p0, Lxpi;->a:Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxpi;->a:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    return v0
.end method
