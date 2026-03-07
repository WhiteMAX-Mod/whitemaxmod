.class public abstract Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lki8;

.field public static final b:Ltu4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgrd;

    const/4 v5, 0x1

    sget-object v1, Lw12;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lpi4;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct/range {v0 .. v5}, Lird;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lpi4;->a:[Lki8;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ltu4;

    sget-object v3, Loi4;->b:Loi4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Ltu4;-><init>(Lc37;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lpi4;->b:Ltu4;

    return-void
.end method

.method public static final a(Lgi4;)Z
    .locals 0

    iget-object p0, p0, Lgi4;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lgi4;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lpi4;->a:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lpi4;->b:Ltu4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltu4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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
