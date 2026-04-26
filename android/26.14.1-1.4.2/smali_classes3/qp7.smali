.class public final synthetic Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:Lsp7;

.field public final synthetic b:Ltsf;

.field public final synthetic c:La3b;

.field public final synthetic d:Lrrk;


# direct methods
.method public synthetic constructor <init>(Lsp7;Ltsf;La3b;Lrrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->a:Lsp7;

    iput-object p2, p0, Lqp7;->b:Ltsf;

    iput-object p3, p0, Lqp7;->c:La3b;

    iput-object p4, p0, Lqp7;->d:Lrrk;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lqp7;->b:Ltsf;

    iget-object v0, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast v0, Lnog;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqp7;->a:Lsp7;

    iget-object v2, v2, Lsp7;->b:Ljava/lang/Object;

    check-cast v2, Lpwc;

    invoke-virtual {v2, v1, v0}, Lpwc;->E(Lorg/json/JSONObject;Lnog;)Lt7h;

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

    iget-object p1, p0, Lqp7;->c:La3b;

    invoke-virtual {p1, v0}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lqp7;->d:Lrrk;

    invoke-virtual {p1, v0}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
