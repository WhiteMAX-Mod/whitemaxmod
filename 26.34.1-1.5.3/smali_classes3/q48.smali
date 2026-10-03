.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:Lbb0;

.field public final synthetic b:Laia;

.field public final synthetic c:Lwac;

.field public final synthetic d:Lud;


# direct methods
.method public synthetic constructor <init>(Lbb0;Laia;Lwac;Lud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq48;->a:Lbb0;

    iput-object p2, p0, Lq48;->b:Laia;

    iput-object p3, p0, Lq48;->c:Lwac;

    iput-object p4, p0, Lq48;->d:Lud;

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq48;->b:Laia;

    iget-object v0, v0, Laia;->b:Ljava/lang/Object;

    check-cast v0, Lqxg;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq48;->a:Lbb0;

    iget-object v2, v2, Lbb0;->a:Ljava/lang/Object;

    check-cast v2, Lj2d;

    invoke-virtual {v2, v1, v0}, Lj2d;->l(Lorg/json/JSONObject;Lqxg;)Lwgh;

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

    iget-object p0, p0, Lq48;->c:Lwac;

    invoke-virtual {p0, v0}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lq48;->d:Lud;

    invoke-virtual {p0, v0}, Lud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
