.class public final synthetic Lxl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lluj;


# direct methods
.method public synthetic constructor <init>(Lluj;I)V
    .locals 0

    iput p2, p0, Lxl7;->a:I

    iput-object p1, p0, Lxl7;->b:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, Lxl7;->a:I

    iget-object v1, p0, Lxl7;->b:Lluj;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lyfg;

    invoke-virtual {v1}, Lyfg;->v()V

    return-void

    :pswitch_0
    check-cast v1, Lf4a;

    iget-object p1, v1, Lf4a;->s:Lf96;

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lum7;

    iget-object v0, v1, Lum7;->l:Lglh;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "um7"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lum7;->R0:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, Lum7;->f:Lkv4;

    new-instance v2, Lom7;

    invoke-direct {v2, v1, p1, v3}, Lom7;-><init>(Lum7;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, v1, Lum7;->R0:Lwhh;

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Lum7;->v(Lum7;I)V

    :goto_1
    iget-object p1, v1, Lum7;->d:Lll7;

    iget-object v0, v1, Lum7;->Z:Lefg;

    invoke-static {v0}, Lc8g;->b(Lefg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lll7;->u(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
