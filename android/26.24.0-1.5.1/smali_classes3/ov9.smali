.class public final Lov9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv9;


# static fields
.field public static final a:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lov9;->a:Lov9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lov9;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x45112e64

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnDisableClicked"

    return-object p0
.end method
