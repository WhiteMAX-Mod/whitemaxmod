.class public abstract Loxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvoe;

    sget-object v1, Lt1h;->b:Lgq7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly1h;->b:Lgq7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo1h;->b:Lgq7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld2h;->b:Lgq7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loxf;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lvoe;)Z
    .locals 1

    invoke-interface {p0}, Lvoe;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loxf;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
