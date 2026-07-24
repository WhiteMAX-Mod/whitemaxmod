.class public final Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8f;


# static fields
.field public static final a:Li8f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8f;->a:Li8f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Li8f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x589f1ca

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Alert"

    return-object p0
.end method
