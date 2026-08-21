.class public final synthetic Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4g;


# instance fields
.field public final synthetic a:Lfik;

.field public final synthetic b:Lc7k;

.field public final synthetic c:Lysj;

.field public final synthetic d:Ltc;


# direct methods
.method public synthetic constructor <init>(Lfik;Lc7k;Lysj;Ltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm7;->a:Lfik;

    iput-object p2, p0, Ldm7;->b:Lc7k;

    iput-object p3, p0, Ldm7;->c:Lysj;

    iput-object p4, p0, Ldm7;->d:Ltc;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldm7;->b:Lc7k;

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Ldnf;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldm7;->a:Lfik;

    iget-object v2, v2, Lfik;->b:Ljava/lang/Object;

    check-cast v2, Lkzi;

    invoke-virtual {v2, v1, v0}, Lkzi;->y(Lorg/json/JSONObject;Ldnf;)Ll5g;

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

    iget-object p0, p0, Ldm7;->c:Lysj;

    invoke-virtual {p0, v0}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Ldm7;->d:Ltc;

    invoke-virtual {p0, v0}, Ltc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
