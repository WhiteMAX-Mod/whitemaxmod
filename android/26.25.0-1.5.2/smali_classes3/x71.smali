.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;

.field public final synthetic c:Los1;


# direct methods
.method public synthetic constructor <init>(Lk81;Los1;I)V
    .locals 0

    iput p3, p0, Lx71;->a:I

    iput-object p1, p0, Lx71;->b:Lk81;

    iput-object p2, p0, Lx71;->c:Los1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget p1, p0, Lx71;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lx71;->c:Los1;

    iget-object p0, p0, Lx71;->b:Lk81;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk81;->C0:Los1;

    invoke-virtual {v1, p1}, Los1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lk81;->C0:Los1;

    sget-object p1, Lig1;->y:Lig1;

    invoke-virtual {p0, p1, v0}, Lk81;->m(Lig1;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk81;->d0:Lqag;

    iget-object p0, p0, Lk81;->j0:Lht1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lht1;->n(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lqag;->a:Ljava/util/Hashtable;

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
