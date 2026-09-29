.class public final Laj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg9;


# static fields
.field public static final b:Laem;


# instance fields
.field public final a:Ld1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laem;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laem;-><init>(B)V

    sput-object v0, Laj9;->b:Laem;

    return-void
.end method

.method public constructor <init>(Ld1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj9;->a:Ld1f;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "push_service_type"

    iget-object p0, p0, Laj9;->a:Ld1f;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laj9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laj9;

    iget-object p0, p0, Laj9;->a:Ld1f;

    iget-object p1, p1, Laj9;->a:Ld1f;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laj9;->a:Ld1f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastPushServiceData(pushServiceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laj9;->a:Ld1f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
