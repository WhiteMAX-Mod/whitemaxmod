.class public abstract Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ley4;->h:Ley4;

    goto :goto_1

    :cond_0
    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lh19;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lw35;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lw35;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ley4;->h:Ley4;

    :goto_1
    sput-object v0, Lfy4;->a:Lw35;

    return-void
.end method

.method public static final a()Lw35;
    .locals 1

    sget-object v0, Lfy4;->a:Lw35;

    return-object v0
.end method
