.class public final Lkxl;
.super Larl;
.source "SourceFile"


# instance fields
.field public final transient c:Lmzl;

.field public final transient d:Loyl;


# direct methods
.method public constructor <init>(Lmzl;Loyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkxl;->c:Lmzl;

    iput-object p2, p0, Lkxl;->d:Loyl;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lkxl;->d:Loyl;

    invoke-virtual {p0, p1}, Lqkl;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkxl;->c:Lmzl;

    invoke-virtual {p0, p1}, Lmzl;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lkxl;->d:Loyl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqkl;->g(I)Llgl;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lkxl;->c:Lmzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
