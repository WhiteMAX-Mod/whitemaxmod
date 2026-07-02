.class public final Lrzj;
.super Lezj;
.source "SourceFile"


# instance fields
.field public final transient c:Lvzj;

.field public final transient d:Ltzj;


# direct methods
.method public constructor <init>(Lvzj;Ltzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrzj;->c:Lvzj;

    iput-object p2, p0, Lrzj;->d:Ltzj;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrzj;->d:Ltzj;

    invoke-virtual {v0, p1}, Loyj;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrzj;->c:Lvzj;

    invoke-virtual {v0, p1}, Lvzj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lrzj;->d:Ltzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyj;->i(I)Liyj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrzj;->c:Lvzj;

    iget v0, v0, Lvzj;->f:I

    return v0
.end method
