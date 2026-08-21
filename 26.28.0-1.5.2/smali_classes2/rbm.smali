.class public final Lrbm;
.super Lh5m;
.source "SourceFile"


# instance fields
.field public final transient c:Ltdm;

.field public final transient d:Lvcm;


# direct methods
.method public constructor <init>(Ltdm;Lvcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrbm;->c:Ltdm;

    iput-object p2, p0, Lrbm;->d:Lvcm;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lrbm;->d:Lvcm;

    invoke-virtual {p0, p1}, Lxyl;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrbm;->c:Ltdm;

    invoke-virtual {p0, p1}, Ltdm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lrbm;->d:Lvcm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxyl;->g(I)Lrul;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrbm;->c:Ltdm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
