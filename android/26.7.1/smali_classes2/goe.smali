.class public final Lgoe;
.super Lgx7;
.source "SourceFile"


# instance fields
.field public final transient d:Lyw7;

.field public final transient o:Lhoe;


# direct methods
.method public constructor <init>(Lyw7;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lgoe;->d:Lyw7;

    iput-object p2, p0, Lgoe;->o:Lhoe;

    return-void
.end method


# virtual methods
.method public final a()Lvw7;
    .locals 1

    iget-object v0, p0, Lgoe;->o:Lhoe;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgoe;->o:Lhoe;

    invoke-virtual {v0, p1, p2}, Lvw7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgoe;->d:Lyw7;

    invoke-virtual {v0, p1}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lg3i;
    .locals 2

    iget-object v0, p0, Lgoe;->o:Lhoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw7;->l(I)Ltw7;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lgoe;->d:Lyw7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
