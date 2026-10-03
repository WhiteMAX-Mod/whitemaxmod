.class public final synthetic Lrs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy7;


# instance fields
.field public final synthetic a:Lts9;


# direct methods
.method public constructor <init>(Lts9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs9;->a:Lts9;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 7

    new-instance v0, Lfy7;

    const-string v5, "onProfileTagClicked(Landroid/view/View;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lrs9;->a:Lts9;

    const-class v3, Lts9;

    const-string v4, "onProfileTagClicked"

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrs9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrs9;->a()Lux7;

    move-result-object p0

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lrs9;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
