.class public final synthetic Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le47;


# instance fields
.field public final synthetic a:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr8;->a:Lyr8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxr8;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxr8;->getFunctionDelegate()Lx37;

    move-result-object v0

    check-cast p1, Le47;

    invoke-interface {p1}, Le47;->getFunctionDelegate()Lx37;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lx37;
    .locals 7

    new-instance v0, Lh47;

    const-string v6, "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lyr8;

    iget-object v4, p0, Lxr8;->a:Lyr8;

    const-string v5, "onMessageElementClick"

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxr8;->getFunctionDelegate()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
