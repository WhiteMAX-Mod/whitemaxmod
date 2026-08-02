.class public final Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# static fields
.field public static final a:Lw04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw04;->a:Lw04;

    const/4 v0, 0x1

    new-array v0, v0, [Lc14;

    sget-object v1, Lz04;->a:Lz04;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lref;->J([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lw04;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x47f992fb

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty"

    return-object p0
.end method
