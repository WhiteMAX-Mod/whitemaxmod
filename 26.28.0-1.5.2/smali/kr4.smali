.class public abstract Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lzv8;

.field public static final b:Lj55;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcwd;

    const/4 v5, 0x1

    sget-object v1, Ll72;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lkr4;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lkr4;->a:[Lzv8;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lj55;

    sget-object v3, Ljr4;->b:Ljr4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Lj55;-><init>(Laf7;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lkr4;->b:Lj55;

    return-void
.end method

.method public static final a(Lbr4;)Z
    .locals 0

    iget-object p0, p0, Lbr4;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lbr4;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lkr4;->a:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lkr4;->b:Lj55;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lj55;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method
