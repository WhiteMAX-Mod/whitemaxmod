.class public final synthetic Lp67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:Lybi;

.field public final synthetic b:Lc;

.field public final synthetic c:Lzij;

.field public final synthetic d:Latf;


# direct methods
.method public synthetic constructor <init>(Lybi;Lc;Lzij;Latf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp67;->a:Lybi;

    iput-object p2, p0, Lp67;->b:Lc;

    iput-object p3, p0, Lp67;->c:Lzij;

    iput-object p4, p0, Lp67;->d:Latf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lp67;->b:Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lgbf;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp67;->a:Lybi;

    iget-object v2, v2, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lfec;

    invoke-virtual {v2, v1, v0}, Lfec;->D(Lorg/json/JSONObject;Lgbf;)Lgsf;

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

    iget-object p1, p0, Lp67;->c:Lzij;

    invoke-virtual {p1, v0}, Lzij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lp67;->d:Latf;

    invoke-virtual {p1, v0}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
