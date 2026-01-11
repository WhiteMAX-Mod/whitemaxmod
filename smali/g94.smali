.class public abstract Lg94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lp38;

.field public static final b:Ldl4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfxc;

    const/4 v5, 0x1

    sget-object v1, Lsw1;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lg94;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct/range {v0 .. v5}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lg94;->a:[Lp38;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ldl4;

    sget-object v3, Lf94;->b:Lf94;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Ldl4;-><init>(Lmq6;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lg94;->b:Ldl4;

    return-void
.end method

.method public static final a(Lx84;)Z
    .locals 0

    iget-object p0, p0, Lx84;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
