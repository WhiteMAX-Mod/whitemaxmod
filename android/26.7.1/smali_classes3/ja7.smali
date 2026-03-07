.class public final synthetic Lja7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9g;


# instance fields
.field public final synthetic a:Lffj;

.field public final synthetic b:Ls8;

.field public final synthetic c:Lfaa;

.field public final synthetic d:Lsnj;


# direct methods
.method public synthetic constructor <init>(Lffj;Ls8;Lfaa;Lsnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja7;->a:Lffj;

    iput-object p2, p0, Lja7;->b:Ls8;

    iput-object p3, p0, Lja7;->c:Lfaa;

    iput-object p4, p0, Lja7;->d:Lsnj;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lja7;->b:Ls8;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lmrf;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lja7;->a:Lffj;

    iget-object v2, v2, Lffj;->b:Ljava/lang/Object;

    check-cast v2, Lev8;

    invoke-virtual {v2, v1, v0}, Lev8;->F(Lorg/json/JSONObject;Lmrf;)Ldag;

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

    iget-object p1, p0, Lja7;->c:Lfaa;

    invoke-virtual {p1, v0}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lja7;->d:Lsnj;

    invoke-virtual {p1, v0}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
