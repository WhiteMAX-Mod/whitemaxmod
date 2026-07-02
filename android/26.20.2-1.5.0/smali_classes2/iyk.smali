.class public final Liyk;
.super Lltk;
.source "SourceFile"


# instance fields
.field public final transient c:Lg5k;

.field public final transient d:Lxyk;


# direct methods
.method public constructor <init>(Lg5k;Lxyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Liyk;->c:Lg5k;

    iput-object p2, p0, Liyk;->d:Lxyk;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Liyk;->d:Lxyk;

    invoke-virtual {v0, p1}, Lfqk;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Liyk;->c:Lg5k;

    invoke-virtual {v0, p1}, Lg5k;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Liyk;->d:Lxyk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqk;->i(I)Lvnk;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Liyk;->c:Lg5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
