.class public final synthetic Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg7;


# instance fields
.field public final synthetic a:Lr59;


# direct methods
.method public constructor <init>(Lr59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq59;->a:Lr59;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq59;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq59;->getFunctionDelegate()Luf7;

    move-result-object p0

    check-cast p1, Lcg7;

    invoke-interface {p1}, Lcg7;->getFunctionDelegate()Luf7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Luf7;
    .locals 7

    new-instance v0, Lfg7;

    const-string v6, "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lr59;

    iget-object v4, p0, Lq59;->a:Lr59;

    const-string v5, "onMessageElementClick"

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lq59;->getFunctionDelegate()Luf7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
