.class public final Lqed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqed;->a:Ljava/lang/String;

    .line 63
    iput p1, p0, Lqed;->b:I

    .line 64
    iput-object p3, p0, Lqed;->c:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lqed;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxbl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxbl;->g:Ljava/lang/String;

    iput-object v0, p0, Lqed;->a:Ljava/lang/String;

    iget v0, p1, Lxbl;->h:I

    iput v0, p0, Lqed;->b:I

    iget-object v0, p1, Lxbl;->i:Ljava/util/List;

    iput-object v0, p0, Lqed;->c:Ljava/util/List;

    iget-object p1, p1, Lxbl;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lqed;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqed;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbl;

    iget-object v1, p0, Lqed;->d:Ljava/util/List;

    new-instance v2, Lqed;

    invoke-direct {v2, v0}, Lqed;-><init>(Lxbl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Licl;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqed;

    new-instance v2, Lxbl;

    iget-object v4, v1, Lqed;->a:Ljava/lang/String;

    iget v5, v1, Lqed;->b:I

    iget-object v6, v1, Lqed;->c:Ljava/util/List;

    iget-object v1, v1, Lqed;->d:Ljava/util/List;

    invoke-static {p0, v1}, Lqed;->a(Licl;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
