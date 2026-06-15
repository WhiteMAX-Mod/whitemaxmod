.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv6;


# instance fields
.field public final synthetic a:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0;->a:Lkqb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcp0;->getFunctionDelegate()Ltu6;

    move-result-object v0

    check-cast p1, Lbv6;

    invoke-interface {p1}, Lbv6;->getFunctionDelegate()Ltu6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Ltu6;
    .locals 7

    new-instance v0, Lev6;

    const-string v6, "setupSurface(Landroid/view/Surface;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/video/player/BaseVideoPlayer;

    iget-object v4, p0, Lcp0;->a:Lkqb;

    const-string v5, "setupSurface"

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcp0;->getFunctionDelegate()Ltu6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
