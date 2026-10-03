.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;
.implements Lblc;
.implements Lqq;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lg44;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg44;-><init>(Z)V

    return-object p0
.end method

.method public final canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getOkParser()Ldh9;
    .locals 1

    new-instance p0, Lri5;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lri5;-><init>(B)V

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getScope()Lmr;
    .locals 0

    sget-object p0, Lmr;->c:Lmr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    const-string p0, "vchat.clientSupportedCodecs"

    invoke-static {p0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final writeParams(Lii9;)V
    .locals 1

    const-string v0, "data"

    invoke-interface {p1, v0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    iget-object p0, p0, Lf44;->a:Lorg/json/JSONObject;

    check-cast p1, Li2;

    invoke-static {p1, p0}, Ldym;->b(Li2;Lorg/json/JSONObject;)V

    return-void
.end method
