.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbf;


# instance fields
.field public final synthetic a:Ltx4;

.field public final synthetic b:Lski;

.field public final synthetic c:Le0a;

.field public final synthetic d:Lsmi;


# direct methods
.method public synthetic constructor <init>(Ltx4;Lski;Le0a;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx6;->a:Ltx4;

    iput-object p2, p0, Lyx6;->b:Lski;

    iput-object p3, p0, Lyx6;->c:Le0a;

    iput-object p4, p0, Lyx6;->d:Lsmi;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lyx6;->b:Lski;

    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Lnue;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyx6;->a:Ltx4;

    iget-object v2, v2, Ltx4;->b:Ljava/lang/Object;

    check-cast v2, Lxz0;

    invoke-virtual {v2, v1, v0}, Lxz0;->L(Lorg/json/JSONObject;Lnue;)Lhcf;

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

    iget-object p1, p0, Lyx6;->c:Le0a;

    invoke-virtual {p1, v0}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lyx6;->d:Lsmi;

    invoke-virtual {p1, v0}, Lsmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
