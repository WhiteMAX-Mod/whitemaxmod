.class public final synthetic La61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;

.field public final synthetic c:Lmq1;


# direct methods
.method public synthetic constructor <init>(Ln61;Lmq1;I)V
    .locals 0

    iput p3, p0, La61;->a:I

    iput-object p1, p0, La61;->b:Ln61;

    iput-object p2, p0, La61;->c:Lmq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, La61;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, La61;->c:Lmq1;

    iget-object p0, p0, La61;->b:Ln61;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln61;->C0:Lmq1;

    invoke-virtual {v1, p1}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Ln61;->C0:Lmq1;

    sget-object p1, Lme1;->y:Lme1;

    invoke-virtual {p0, p1, v0}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ln61;->d0:Lt0g;

    iget-object p0, p0, Ln61;->j0:Ler1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ler1;->n(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq1;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lt0g;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
