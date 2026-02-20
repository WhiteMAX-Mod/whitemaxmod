.class public final Lc5c;
.super Ld5c;
.source "SourceFile"


# static fields
.field public static final b:Lc5c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5c;

    invoke-direct {v0}, Ld5c;-><init>()V

    sput-object v0, Lc5c;->b:Lc5c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lc5c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x451ad5f8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowExitConfirmationDialog"

    return-object v0
.end method
