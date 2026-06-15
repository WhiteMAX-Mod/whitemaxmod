.class public final synthetic Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrif;


# instance fields
.field public final synthetic a:Lno;

.field public final synthetic b:Ln;

.field public final synthetic c:Lpyi;

.field public final synthetic d:Lbyi;


# direct methods
.method public synthetic constructor <init>(Lno;Ln;Lpyi;Lbyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07;->a:Lno;

    iput-object p2, p0, Lx07;->b:Ln;

    iput-object p3, p0, Lx07;->c:Lpyi;

    iput-object p4, p0, Lx07;->d:Lbyi;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lx07;->b:Ln;

    iget-object v0, v0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lu2f;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx07;->a:Lno;

    iget-object v2, v2, Lno;->b:Ljava/lang/Object;

    check-cast v2, Ljz8;

    invoke-virtual {v2, v1, v0}, Ljz8;->v(Lorg/json/JSONObject;Lu2f;)Lpjf;

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

    iget-object p1, p0, Lx07;->c:Lpyi;

    invoke-virtual {p1, v0}, Lpyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lx07;->d:Lbyi;

    invoke-virtual {p1, v0}, Lbyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
