.class public final Ljn8;
.super Lxja;
.source "SourceFile"


# static fields
.field public static final b:Ljn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn8;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-direct {v0, v1}, Lxja;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljn8;->b:Ljn8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ljn8;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x42cdd653

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LocaleChangeReceived"

    return-object v0
.end method
