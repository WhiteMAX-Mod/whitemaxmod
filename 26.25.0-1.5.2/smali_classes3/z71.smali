.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/p;


# direct methods
.method public synthetic constructor <init>(Lk81;Lru/ok/android/externcalls/sdk/p;I)V
    .locals 0

    iput p3, p0, Lz71;->a:I

    iput-object p1, p0, Lz71;->b:Lk81;

    iput-object p2, p0, Lz71;->c:Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz71;->a:I

    iget-object v1, p0, Lz71;->c:Lru/ok/android/externcalls/sdk/p;

    iget-object p0, p0, Lz71;->b:Lk81;

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk81;->l:Lre;

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lk81;->j0:Lht1;

    invoke-virtual {v2}, Lht1;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lht1;->p(Ljava/util/HashMap;)V

    iget-object v0, p0, Lk81;->n0:Lv22;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lk81;->d(Lv22;I)V

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/p;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk81;->n0:Lv22;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk81;->d(Lv22;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/p;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
