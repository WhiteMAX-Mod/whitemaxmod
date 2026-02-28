.class public final synthetic Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final synthetic a:Ly49;

.field public final synthetic b:Lgae;

.field public final synthetic c:Lah9;

.field public final synthetic d:Luui;


# direct methods
.method public synthetic constructor <init>(Ly49;Lgae;Lah9;Luui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6;->a:Ly49;

    iput-object p2, p0, Lsz6;->b:Lgae;

    iput-object p3, p0, Lsz6;->c:Lah9;

    iput-object p4, p0, Lsz6;->d:Luui;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lsz6;->b:Lgae;

    iget-object v0, v0, Lgae;->b:Ljava/lang/Object;

    check-cast v0, Lw1f;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsz6;->a:Ly49;

    iget-object v2, v2, Ly49;->c:Ljava/lang/Object;

    check-cast v2, Lqu8;

    invoke-virtual {v2, v1, v0}, Lqu8;->C(Lorg/json/JSONObject;Lw1f;)Lhkf;

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

    iget-object p1, p0, Lsz6;->c:Lah9;

    invoke-virtual {p1, v0}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lsz6;->d:Luui;

    invoke-virtual {p1, v0}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
