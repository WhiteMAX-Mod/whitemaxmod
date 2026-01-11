.class public final Lvwi;
.super Lovi;
.source "SourceFile"


# instance fields
.field public final transient c:Lzwi;

.field public final transient d:Lxwi;


# direct methods
.method public constructor <init>(Lzwi;Lxwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lvwi;->c:Lzwi;

    iput-object p2, p0, Lvwi;->d:Lxwi;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lvwi;->d:Lxwi;

    invoke-virtual {v0, p1, p2}, Lkvi;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvwi;->c:Lzwi;

    invoke-virtual {v0, p1}, Lzwi;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lvwi;->d:Lxwi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkvi;->f(I)Lgvi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
