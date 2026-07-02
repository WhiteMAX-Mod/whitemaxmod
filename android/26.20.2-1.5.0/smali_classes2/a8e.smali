.class public final La8e;
.super Ljt7;
.source "SourceFile"


# instance fields
.field public final transient d:Lvs7;

.field public final transient e:Lb8e;


# direct methods
.method public constructor <init>(Lvs7;Lb8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, La8e;->d:Lvs7;

    iput-object p2, p0, La8e;->e:Lb8e;

    return-void
.end method


# virtual methods
.method public final b()Lrs7;
    .locals 1

    iget-object v0, p0, La8e;->e:Lb8e;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La8e;->d:Lvs7;

    invoke-virtual {v0, p1}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La8e;->e:Lb8e;

    invoke-virtual {v0, p1, p2}, Lrs7;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lvrh;
    .locals 2

    iget-object v0, p0, La8e;->e:Lb8e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs7;->p(I)Lps7;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La8e;->d:Lvs7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
