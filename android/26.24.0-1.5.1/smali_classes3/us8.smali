.class public final synthetic Lus8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx67;


# instance fields
.field public final synthetic a:Lws8;


# direct methods
.method public constructor <init>(Lws8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus8;->a:Lws8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lus8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus8;->getFunctionDelegate()Lp67;

    move-result-object p0

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 7

    new-instance v0, La77;

    const-string v6, "onProfileTagClicked(Landroid/view/View;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lws8;

    iget-object v4, p0, Lus8;->a:Lws8;

    const-string v5, "onProfileTagClicked"

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lus8;->getFunctionDelegate()Lp67;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
