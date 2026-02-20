.class public final Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led4;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi5;->a:Lmi5;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Ldd4;)Lcd4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Ldd4;)Led4;
    .locals 0

    return-object p0
.end method

.method public final plus(Led4;)Led4;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
