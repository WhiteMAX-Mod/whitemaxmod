.class public abstract Lml4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lel8;

.field public static final b:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leed;

    const/4 v5, 0x1

    sget-object v1, Lq32;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lml4;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct/range {v0 .. v5}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lml4;->a:[Lel8;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lly4;

    sget-object v3, Lll4;->b:Lll4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Lly4;-><init>(Lv57;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lml4;->b:Lly4;

    return-void
.end method

.method public static final a(Ldl4;)Z
    .locals 0

    iget-object p0, p0, Ldl4;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ldl4;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lml4;->a:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lml4;->b:Lly4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lly4;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
