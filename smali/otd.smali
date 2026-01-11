.class public final Lotd;
.super Lll7;
.source "SourceFile"


# instance fields
.field public final transient d:Lel7;

.field public final transient o:Lptd;


# direct methods
.method public constructor <init>(Lel7;Lptd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lotd;->d:Lel7;

    iput-object p2, p0, Lotd;->o:Lptd;

    return-void
.end method


# virtual methods
.method public final a()Lal7;
    .locals 1

    iget-object v0, p0, Lotd;->o:Lptd;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lotd;->o:Lptd;

    invoke-virtual {v0, p1, p2}, Lal7;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lotd;->d:Lel7;

    invoke-virtual {v0, p1}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g()Lz3h;
    .locals 2

    iget-object v0, p0, Lotd;->o:Lptd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lal7;->l(I)Lcc6;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lotd;->d:Lel7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
