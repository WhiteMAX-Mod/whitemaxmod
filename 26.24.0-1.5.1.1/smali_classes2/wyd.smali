.class public final Lwyd;
.super Lfz7;
.source "SourceFile"


# instance fields
.field public final transient d:Lry7;

.field public final transient e:Lxyd;


# direct methods
.method public constructor <init>(Lry7;Lxyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lwyd;->d:Lry7;

    iput-object p2, p0, Lwyd;->e:Lxyd;

    return-void
.end method


# virtual methods
.method public final a()Lny7;
    .locals 0

    iget-object p0, p0, Lwyd;->e:Lxyd;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lwyd;->e:Lxyd;

    invoke-virtual {p0, p1, p2}, Lny7;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwyd;->d:Lry7;

    invoke-virtual {p0, p1}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lnph;
    .locals 1

    iget-object p0, p0, Lwyd;->e:Lxyd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwyd;->d:Lry7;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
