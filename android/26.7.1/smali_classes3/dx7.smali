.class public final Ldx7;
.super La2;
.source "SourceFile"

# interfaces
.implements Lcbi;


# static fields
.field public static final a:Ldx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldx7;->a:Ldx7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcbi;

    check-cast p1, La2;

    invoke-interface {p1}, Lcbi;->d()I

    move-result p1

    invoke-static {p1}, Li62;->c(I)V

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
