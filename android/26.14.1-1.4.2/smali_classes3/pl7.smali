.class public final Lpl7;
.super Lql7;
.source "SourceFile"


# static fields
.field public static final b:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lql7;-><init>(I)V

    sput-object v0, Lpl7;->b:Lpl7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lpl7;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x683eb875

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextStory"

    return-object v0
.end method
