.class public final Ln36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv4;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln36;->a:Ln36;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lgv4;)Lfv4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lgv4;)Lhv4;
    .locals 0

    return-object p0
.end method

.method public final plus(Lhv4;)Lhv4;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
