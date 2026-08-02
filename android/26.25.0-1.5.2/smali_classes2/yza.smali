.class public final Lyza;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lw09;


# instance fields
.field public final e:Lw09;

.field public final f:Lanl;


# direct methods
.method public constructor <init>(Lw09;Lanl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyza;->e:Lw09;

    iput-object p2, p0, Lyza;->f:Lanl;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lyza;->e:Lw09;

    invoke-interface {p0}, Lvza;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lyza;->e:Lw09;

    invoke-interface {v0}, Lvza;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Loj6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Loj6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lag9;

    invoke-direct {p0, v0, v1}, Lag9;-><init>(Ljava/util/Map;Lyf9;)V

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyza;->e:Lw09;

    invoke-interface {p0}, Lvza;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lyza;->e:Lw09;

    invoke-interface {v0}, Lvza;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lb5k;

    const/16 v2, 0x11

    iget-object p0, p0, Lyza;->f:Lanl;

    invoke-direct {v1, v2, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lfi8;

    invoke-direct {p0, v0, v1}, Lfi8;-><init>(Ljava/util/Iterator;Lha7;)V

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lyza;->e:Lw09;

    invoke-interface {v0, p1}, Lvza;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lbmi;

    iget-object p0, p0, Lyza;->f:Lanl;

    invoke-direct {v1, p0, p1}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lk8b;->A(Lha7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyza;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lyza;->e:Lw09;

    invoke-interface {p0}, Lvza;->size()I

    move-result p0

    return p0
.end method
