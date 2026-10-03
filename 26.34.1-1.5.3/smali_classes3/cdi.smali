.class public final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdi;


# static fields
.field public static final a:Lcdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdi;->a:Lcdi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcdi;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1e34d4d4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Failed"

    return-object p0
.end method
