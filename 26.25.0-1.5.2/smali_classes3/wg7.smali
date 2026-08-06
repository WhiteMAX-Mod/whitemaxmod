.class public final synthetic Lwg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:Lznc;

.field public final synthetic b:Lni7;

.field public final synthetic c:Ljtj;

.field public final synthetic d:Lbc;


# direct methods
.method public synthetic constructor <init>(Lznc;Lni7;Ljtj;Lbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg7;->a:Lznc;

    iput-object p2, p0, Lwg7;->b:Lni7;

    iput-object p3, p0, Lwg7;->c:Ljtj;

    iput-object p4, p0, Lwg7;->d:Lbc;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwg7;->b:Lni7;

    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lkdf;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lwg7;->a:Lznc;

    iget-object v2, v2, Lznc;->b:Ljava/lang/Object;

    check-cast v2, Lr5b;

    invoke-virtual {v2, v1, v0}, Lr5b;->u(Lorg/json/JSONObject;Lkdf;)Llvf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwg7;->c:Ljtj;

    invoke-virtual {p0, v0}, Ljtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lwg7;->d:Lbc;

    invoke-virtual {p0, v0}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
