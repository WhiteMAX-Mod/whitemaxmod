.class public final synthetic Lsga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;
.implements Ljs9;
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx57;


# direct methods
.method public synthetic constructor <init>(ILx57;)V
    .locals 0

    .line 9
    iput p1, p0, Lsga;->a:I

    iput-object p2, p0, Lsga;->b:Lx57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx57;Lxga;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lsga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsga;->b:Lx57;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lsga;->b:Lx57;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lsga;->a:I

    iget-object p0, p0, Lsga;->b:Lx57;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr50;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lu60;

    iget-object v0, p1, Lu60;->b:Ll58;

    if-eqz v0, :cond_0

    new-instance v1, Lk58;

    invoke-direct {v1}, Lk58;-><init>()V

    iget-object v2, v0, Ll58;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lk58;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Ll58;->b:Ljava/lang/String;

    iput-object v0, v1, Lk58;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ll58;

    invoke-direct {p0, v1}, Ll58;-><init>(Lk58;)V

    iput-object p0, p1, Lu60;->b:Ll58;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lu60;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt60;

    iget-object v3, v3, Lt60;->n:Lx7j;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lt60;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lt60;->n:Lx7j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lx7j;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr7j;

    invoke-virtual {v3}, Lr7j;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lr7j;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lr7j;->c:Ll58;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Lk58;

    invoke-direct {v0}, Lk58;-><init>()V

    iget-object v1, v2, Ll58;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lk58;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Ll58;->b:Ljava/lang/String;

    iput-object v1, v0, Lk58;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lu60;->a:Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt60;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lt60;->n:Lx7j;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lx7j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7j;

    invoke-virtual {v5}, Lr7j;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7j;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ll58;

    invoke-direct {v1, v0}, Ll58;-><init>(Lk58;)V

    iget-object v0, v2, Lr7j;->a:Lq7j;

    iget-object v6, v2, Lr7j;->b:Lmi6;

    iget-object v2, v2, Lr7j;->d:Ll;

    new-instance v7, Lr7j;

    invoke-direct {v7, v0, v6, v1, v2}, Lr7j;-><init>(Lq7j;Lmi6;Ll58;Ll;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lu60;->a:Ljava/util/List;

    invoke-virtual {p0}, Lt60;->i()Lr50;

    move-result-object p0

    new-instance v0, Lx7j;

    invoke-direct {v0, v5}, Lx7j;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lr50;->w:Lx7j;

    invoke-virtual {p0}, Lr50;->a()Lt60;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lr50;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgtb;)V
    .locals 0

    iget-object p0, p0, Lsga;->b:Lx57;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
