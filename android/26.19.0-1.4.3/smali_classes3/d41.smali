.class public final synthetic Ld41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrif;


# instance fields
.field public final synthetic a:Ly41;

.field public final synthetic b:Z

.field public final synthetic c:Lyn1;

.field public final synthetic d:Lu2f;


# direct methods
.method public synthetic constructor <init>(Ly41;ZLyn1;Lu2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41;->a:Ly41;

    iput-boolean p2, p0, Ld41;->b:Z

    iput-object p3, p0, Ld41;->c:Lyn1;

    iput-object p4, p0, Ld41;->d:Lu2f;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ld41;->a:Ly41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld41;->b:Z

    iget-object v1, p0, Ld41;->c:Lyn1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld41;->d:Lu2f;

    instance-of v4, v3, Lt2f;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ly41;->T0:Lgu1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Lt2f;

    invoke-virtual {v4, p1, v1, v3}, Lgu1;->b(ZLyn1;Lt2f;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Ly41;->D0:Lyn1;

    :goto_1
    sget-object p1, Ltc1;->y:Ltc1;

    invoke-virtual {v0, p1, v2}, Ly41;->m(Ltc1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
