.class public final synthetic Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;
.implements Lxa7;


# static fields
.field public static final a:Lbb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb4;->a:Lbb4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lua4;

    invoke-interface {p1}, Lua4;->c()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltd4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxa7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb4;->getFunctionDelegate()Lpa7;

    move-result-object p0

    check-cast p1, Lxa7;

    invoke-interface {p1}, Lxa7;->getFunctionDelegate()Lpa7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lpa7;
    .locals 6

    new-instance v0, Lab7;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lua4;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbb4;->getFunctionDelegate()Lpa7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
