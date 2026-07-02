.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt54;


# direct methods
.method public synthetic constructor <init>(Lt54;I)V
    .locals 0

    iput p2, p0, Lm41;->a:I

    iput-object p1, p0, Lm41;->b:Lt54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lm41;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lm41;->b:Lt54;

    invoke-interface {v0, p1}, Lt54;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm41;->b:Lt54;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt54;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
