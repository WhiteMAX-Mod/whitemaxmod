.class public final Lrok;
.super Ldok;
.source "SourceFile"


# instance fields
.field public final transient c:Lxok;

.field public final transient d:Luok;


# direct methods
.method public constructor <init>(Lxok;Luok;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrok;->c:Lxok;

    iput-object p2, p0, Lrok;->d:Luok;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lrok;->d:Luok;

    invoke-virtual {p0, p1}, Ljnk;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrok;->c:Lxok;

    invoke-virtual {p0, p1}, Lxok;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lrok;->d:Luok;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljnk;->i(I)Lbnk;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrok;->c:Lxok;

    iget p0, p0, Lxok;->f:I

    return p0
.end method
