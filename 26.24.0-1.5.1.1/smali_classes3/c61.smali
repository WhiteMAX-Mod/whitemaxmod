.class public final synthetic Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln61;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/h;


# direct methods
.method public synthetic constructor <init>(Ln61;Lru/ok/android/externcalls/sdk/h;I)V
    .locals 0

    iput p3, p0, Lc61;->a:I

    iput-object p1, p0, Lc61;->b:Ln61;

    iput-object p2, p0, Lc61;->c:Lru/ok/android/externcalls/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc61;->a:I

    iget-object v1, p0, Lc61;->c:Lru/ok/android/externcalls/sdk/h;

    iget-object p0, p0, Lc61;->b:Ln61;

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln61;->l:Lze;

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ln61;->j0:Ler1;

    invoke-virtual {v2}, Ler1;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ler1;->p(Ljava/util/HashMap;)V

    iget-object v0, p0, Ln61;->n0:Lp02;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ln61;->d(Lp02;I)V

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/h;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln61;->n0:Lp02;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln61;->d(Lp02;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/h;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
