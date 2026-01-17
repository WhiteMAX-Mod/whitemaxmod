.class public final Lm9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9i;


# static fields
.field public static final a:Lm9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9i;->a:Lm9i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lm9i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x744d33a1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowLoading"

    return-object v0
.end method
