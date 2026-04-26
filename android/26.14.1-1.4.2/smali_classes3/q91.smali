.class public final synthetic Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa1;

.field public final synthetic c:Lvu1;


# direct methods
.method public synthetic constructor <init>(Lfa1;Lvu1;I)V
    .locals 0

    iput p3, p0, Lq91;->a:I

    iput-object p1, p0, Lq91;->b:Lfa1;

    iput-object p2, p0, Lq91;->c:Lvu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Lq91;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq91;->b:Lfa1;

    iget-object v0, p1, Lfa1;->C0:Lvu1;

    iget-object v1, p0, Lq91;->c:Lvu1;

    invoke-virtual {v1, v0}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lfa1;->C0:Lvu1;

    sget-object v1, Lpi1;->O0:Lpi1;

    invoke-virtual {p1, v1, v0}, Lfa1;->m(Lpi1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lq91;->b:Lfa1;

    iget-object v0, p1, Lfa1;->d0:Ljmh;

    iget-object p1, p1, Lfa1;->j0:Lgv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq91;->c:Lvu1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lgv1;->m(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ljmh;->a:Ljava/util/Hashtable;

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
