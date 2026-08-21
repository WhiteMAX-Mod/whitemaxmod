.class public final Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo7;->a:Ljava/lang/String;

    const-class p1, Ldo7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldo7;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldo7;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldo7;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/net/InetAddress;
    .locals 4

    iget-object p0, p0, Ldo7;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/net/InetAddress;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb8;

    iget-object v3, v3, Lzb8;->a:Ljava/net/InetAddress;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget-object p0, p0, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb8;

    iget-object v4, v4, Lzb8;->b:Lbc8;

    if-eqz v2, :cond_0

    iget v2, v4, Lbc8;->d:I

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iget v4, v4, Lbc8;->d:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p0, 0x3

    if-le v3, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "Host("

    const-string v1, "|\n"

    iget-object v2, p0, Ldo7;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lt44;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lt44;-><init>(I)V

    const/16 v8, 0x18

    iget-object v3, p0, Ldo7;->c:Ljava/util/ArrayList;

    const-string v4, "\n"

    const-string v6, ")"

    invoke-static/range {v3 .. v8}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
