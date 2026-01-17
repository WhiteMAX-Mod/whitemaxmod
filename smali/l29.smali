.class public final synthetic Ll29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln29;
.implements Lfb9;


# instance fields
.field public final synthetic a:Llbc;


# direct methods
.method public synthetic constructor <init>(Llbc;)V
    .locals 0

    iput-object p1, p0, Ll29;->a:Llbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka9;I)V
    .locals 1

    iget-object v0, p0, Ll29;->a:Llbc;

    invoke-interface {p1, p2, v0}, Lka9;->f(ILlbc;)V

    return-void
.end method

.method public c(Le29;)V
    .locals 10

    iget-object v0, p1, Le29;->a:Li19;

    invoke-virtual {p1}, Le29;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Le29;->w:Llbc;

    iget-object v2, p0, Ll29;->a:Llbc;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, p1, Le29;->w:Llbc;

    iget-object v1, p1, Le29;->x:Llbc;

    iget-object v3, p1, Le29;->v:Llbc;

    invoke-static {v3, v2}, Le29;->m(Llbc;Llbc;)Llbc;

    move-result-object v2

    iput-object v2, p1, Le29;->x:Llbc;

    invoke-virtual {v2, v1}, Llbc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Le29;->s:Lhud;

    iget-object v4, p1, Le29;->t:Lhud;

    iget-object v5, p1, Le29;->r:Lhk7;

    iget-object v6, p1, Le29;->q:Lhk7;

    iget-object v7, p1, Le29;->u:Ljte;

    iget-object v8, p1, Le29;->x:Llbc;

    iget-object v9, p1, Le29;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Le29;->X(Ljava/util/List;Ljava/util/List;Ljte;Llbc;Landroid/os/Bundle;)Lhud;

    move-result-object v5

    iput-object v5, p1, Le29;->s:Lhud;

    iget-object v6, p1, Le29;->q:Lhk7;

    iget-object v7, p1, Le29;->D:Landroid/os/Bundle;

    iget-object v8, p1, Le29;->u:Ljte;

    iget-object v9, p1, Le29;->x:Llbc;

    invoke-static {v5, v6, v7, v8, v9}, Le29;->W(Lhud;Ljava/util/List;Landroid/os/Bundle;Ljte;Llbc;)Lhud;

    move-result-object v5

    iput-object v5, p1, Le29;->t:Lhud;

    iget-object v5, p1, Le29;->s:Lhud;

    invoke-virtual {v5, v1}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Le29;->t:Lhud;

    invoke-virtual {v5, v4}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Le29;->h:Lve8;

    new-instance v6, Ls19;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Ls19;-><init>(Le29;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lve8;->f(ILqe8;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v0, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Lh6j;->g(Z)V

    iget-object p1, v0, Li19;->d:Lg19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Lh6j;->g(Z)V

    iget-object p1, v0, Li19;->d:Lg19;

    invoke-interface {p1}, Lg19;->I()V

    :cond_6
    :goto_3
    return-void
.end method
