.class public final Lud8;
.super Ld2;
.source "SourceFile"

# interfaces
.implements Lacj;


# static fields
.field public static final a:Lud8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud8;->a:Lud8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final c()I
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
    instance-of v1, p1, Lacj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacj;

    check-cast p1, Ld2;

    invoke-interface {p1}, Lacj;->c()I

    move-result p1

    invoke-static {p1}, Lpc2;->c(I)V

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
