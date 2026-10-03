.class public final Lvxb;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final e:Lg3;

.field public final f:Lq8f;


# direct methods
.method public constructor <init>(Lg3;Lq8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvxb;->e:Lg3;

    iput-object p2, p0, Lvxb;->f:Lq8f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lvxb;->e:Lg3;

    invoke-virtual {p0}, Lg3;->b()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lvxb;->e:Lg3;

    invoke-virtual {v0}, Lg3;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lzd7;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lzd7;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lhba;

    invoke-direct {p0, v0, v1}, Lhba;-><init>(Ljava/util/Map;Lfba;)V

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvxb;->e:Lg3;

    invoke-virtual {p0}, Lg3;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lvxb;->e:Lg3;

    invoke-virtual {v0}, Lg3;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ldba;

    iget-object p0, p0, Lvxb;->f:Lq8f;

    invoke-direct {v1, p0}, Ldba;-><init>(Lfba;)V

    new-instance p0, Lka9;

    invoke-direct {p0, v0, v1}, Lka9;-><init>(Ljava/util/Iterator;Lmx7;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lvxb;->e:Lg3;

    invoke-virtual {v0, p1}, Lg3;->i(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lbba;

    iget-object p0, p0, Lvxb;->f:Lq8f;

    invoke-direct {v1, p0, p1}, Lbba;-><init>(Lq8f;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ltmm;->j(Lmx7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvxb;->i(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lvxb;->e:Lg3;

    invoke-virtual {p0}, Lg3;->l()I

    move-result p0

    return p0
.end method
