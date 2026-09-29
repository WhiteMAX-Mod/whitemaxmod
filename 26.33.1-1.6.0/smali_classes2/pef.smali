.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsef;


# static fields
.field public static final a:Lpef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpef;->a:Lpef;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpef;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4fb612c0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowCloseConfirmationDialog"

    return-object p0
.end method
