.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls11;

.field public final synthetic c:Lsk1;


# direct methods
.method public synthetic constructor <init>(Ls11;Lsk1;I)V
    .locals 0

    iput p3, p0, Lh11;->a:I

    iput-object p1, p0, Lh11;->b:Ls11;

    iput-object p2, p0, Lh11;->c:Lsk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget p1, p0, Lh11;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh11;->b:Ls11;

    iget-object v0, p1, Ls11;->D0:Lsk1;

    iget-object v1, p0, Lh11;->c:Lsk1;

    invoke-virtual {v1, v0}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Ls11;->D0:Lsk1;

    sget-object v1, Lt91;->I0:Lt91;

    invoke-virtual {p1, v1, v0}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lh11;->b:Ls11;

    iget-object v0, p1, Ls11;->e0:Lv07;

    iget-object p1, p1, Ls11;->k0:Lcl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh11;->c:Lsk1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcl1;->l(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lv07;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

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
