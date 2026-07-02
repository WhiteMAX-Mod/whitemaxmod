.class public final Llma;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Ldp8;


# instance fields
.field public final e:Ldp8;

.field public final f:Loje;


# direct methods
.method public constructor <init>(Ldp8;Loje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llma;->e:Ldp8;

    iput-object p2, p0, Llma;->f:Loje;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Llma;->e:Ldp8;

    invoke-interface {v0}, Lima;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Llma;->e:Ldp8;

    invoke-interface {v0}, Lima;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ld96;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Ld96;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls39;

    invoke-direct {v2, v0, v1}, Ls39;-><init>(Ljava/util/Map;Lr39;)V

    return-object v2
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llma;->e:Ldp8;

    invoke-interface {v0}, Lima;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Llma;->e:Ldp8;

    invoke-interface {v0}, Lima;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lnrk;

    const/16 v2, 0x14

    iget-object v3, p0, Llma;->f:Loje;

    invoke-direct {v1, v2, v3}, Lnrk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls68;

    invoke-direct {v2, v0, v1}, Ls68;-><init>(Ljava/util/Iterator;Lb07;)V

    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Llma;->e:Ldp8;

    invoke-interface {v0, p1}, Lima;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lfc6;

    const/16 v2, 0x12

    iget-object v3, p0, Llma;->f:Loje;

    invoke-direct {v1, v3, v2, p1}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lvud;->i(Lb07;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llma;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Llma;->e:Ldp8;

    invoke-interface {v0}, Lima;->size()I

    move-result v0

    return v0
.end method
