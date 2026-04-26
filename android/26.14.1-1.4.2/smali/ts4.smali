.class public abstract Lts4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lf09;

.field public static final b:Li65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwie;

    const/4 v5, 0x1

    sget-object v1, Lq72;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lts4;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct/range {v0 .. v5}, Lyie;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lts4;->a:[Lf09;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Li65;

    sget-object v3, Lss4;->b:Lss4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Li65;-><init>(Lei7;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lts4;->b:Li65;

    return-void
.end method

.method public static final a(Lks4;)Z
    .locals 0

    iget-object p0, p0, Lks4;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lks4;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lts4;->a:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lts4;->b:Li65;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Li65;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
