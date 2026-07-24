.class public final synthetic Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:Llbi;

.field public final synthetic b:Lec5;

.field public final synthetic c:Ltgj;

.field public final synthetic d:Lkc;


# direct methods
.method public synthetic constructor <init>(Llbi;Lec5;Ltgj;Lkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic7;->a:Llbi;

    iput-object p2, p0, Lic7;->b:Lec5;

    iput-object p3, p0, Lic7;->c:Ltgj;

    iput-object p4, p0, Lic7;->d:Lkc;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lic7;->b:Lec5;

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lic7;->a:Llbi;

    iget-object v2, v2, Llbi;->b:Ljava/lang/Object;

    check-cast v2, Lzb9;

    invoke-virtual {v2, v1, v0}, Lzb9;->u(Lorg/json/JSONObject;Ln3f;)Lolf;

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

    iget-object p0, p0, Lic7;->c:Ltgj;

    invoke-virtual {p0, v0}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lic7;->d:Lkc;

    invoke-virtual {p0, v0}, Lkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
