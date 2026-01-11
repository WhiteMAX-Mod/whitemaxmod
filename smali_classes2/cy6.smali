.class public final synthetic Lcy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf;


# instance fields
.field public final synthetic a:Ljfc;

.field public final synthetic b:Ls2e;

.field public final synthetic c:Lsx9;

.field public final synthetic d:Lvli;


# direct methods
.method public synthetic constructor <init>(Ljfc;Ls2e;Lsx9;Lvli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy6;->a:Ljfc;

    iput-object p2, p0, Lcy6;->b:Ls2e;

    iput-object p3, p0, Lcy6;->c:Lsx9;

    iput-object p4, p0, Lcy6;->d:Lvli;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcy6;->b:Ls2e;

    iget-object v0, v0, Ls2e;->b:Ljava/lang/Object;

    check-cast v0, Lkte;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcy6;->a:Ljfc;

    iget-object v2, v2, Ljfc;->b:Ljava/lang/Object;

    check-cast v2, Lrb9;

    invoke-virtual {v2, v1, v0}, Lrb9;->C(Lorg/json/JSONObject;Lkte;)Ldbf;

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

    iget-object p1, p0, Lcy6;->c:Lsx9;

    invoke-virtual {p1, v0}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcy6;->d:Lvli;

    invoke-virtual {p1, v0}, Lvli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
