.class public final Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb4;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lwg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg5;->a:Lwg5;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lqb4;)Lpb4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lqb4;)Lrb4;
    .locals 0

    return-object p0
.end method

.method public final plus(Lrb4;)Lrb4;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
