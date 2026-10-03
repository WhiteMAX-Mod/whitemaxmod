.class public final Llof;
.super Llu8;
.source "SourceFile"


# instance fields
.field public final transient d:Lxt8;

.field public final transient e:Lmof;


# direct methods
.method public constructor <init>(Lxt8;Lmof;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Llof;->d:Lxt8;

    iput-object p2, p0, Llof;->e:Lmof;

    return-void
.end method


# virtual methods
.method public final a()Ltt8;
    .locals 0

    iget-object p0, p0, Llof;->e:Lmof;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Llof;->e:Lmof;

    invoke-virtual {p0, p1, p2}, Ltt8;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Llof;->d:Lxt8;

    invoke-virtual {p0, p1}, Lxt8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lrtj;
    .locals 1

    iget-object p0, p0, Llof;->e:Lmof;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Llof;->i()Lrtj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Llof;->d:Lxt8;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
