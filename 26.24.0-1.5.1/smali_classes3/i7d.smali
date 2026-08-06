.class public final Li7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7d;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li7d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li7d;

    iget-object p0, p0, Li7d;->a:Ljava/lang/Long;

    iget-object p1, p1, Li7d;->a:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

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

    iget-object p0, p0, Li7d;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateSuccess(requestId="

    const-string v1, ")"

    iget-object p0, p0, Li7d;->a:Ljava/lang/Long;

    invoke-static {p0, v0, v1}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
