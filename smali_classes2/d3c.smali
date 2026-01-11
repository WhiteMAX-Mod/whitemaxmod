.class public final Ld3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3c;


# static fields
.field public static final a:Ld3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld3c;->a:Ld3c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ld3c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xfb17dc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AddParticipantsError"

    return-object v0
.end method
