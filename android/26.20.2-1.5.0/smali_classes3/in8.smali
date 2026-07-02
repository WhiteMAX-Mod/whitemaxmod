.class public final synthetic Lin8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr07;


# instance fields
.field public final synthetic a:Ljn8;


# direct methods
.method public constructor <init>(Ljn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin8;->a:Ljn8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lin8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin8;->getFunctionDelegate()Lj07;

    move-result-object v0

    check-cast p1, Lr07;

    invoke-interface {p1}, Lr07;->getFunctionDelegate()Lj07;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lj07;
    .locals 7

    new-instance v0, Lu07;

    const-string v6, "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Ljn8;

    iget-object v4, p0, Lin8;->a:Ljn8;

    const-string v5, "onMessageElementClick"

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lin8;->getFunctionDelegate()Lj07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
