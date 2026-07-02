.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;

.field public final synthetic c:Leo1;


# direct methods
.method public synthetic constructor <init>(Lz41;Leo1;I)V
    .locals 0

    iput p3, p0, Lj41;->a:I

    iput-object p1, p0, Lj41;->b:Lz41;

    iput-object p2, p0, Lj41;->c:Leo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Lj41;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj41;->b:Lz41;

    iget-object v0, p1, Lz41;->D0:Leo1;

    iget-object v1, p0, Lj41;->c:Leo1;

    invoke-virtual {v1, v0}, Leo1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lz41;->D0:Leo1;

    sget-object v1, Lwc1;->x:Lwc1;

    invoke-virtual {p1, v1, v0}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj41;->b:Lz41;

    iget-object v0, p1, Lz41;->e0:Lq7g;

    iget-object p1, p1, Lz41;->k0:Lso1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj41;->c:Leo1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lso1;->n(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lq7g;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
