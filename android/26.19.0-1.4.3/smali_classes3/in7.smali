.class public final Lin7;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Lgnh;


# static fields
.field public static final a:Lin7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin7;->a:Lin7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgnh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgnh;

    check-cast p1, Ly1;

    invoke-interface {p1}, Lgnh;->a()I

    move-result p1

    invoke-static {p1}, Lvdg;->c(I)V

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method
