.class public final synthetic Lg49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li49;
.implements Lyc9;


# instance fields
.field public final synthetic a:Lafc;


# direct methods
.method public synthetic constructor <init>(Lafc;)V
    .locals 0

    iput-object p1, p0, Lg49;->a:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lec9;I)V
    .locals 1

    iget-object v0, p0, Lg49;->a:Lafc;

    invoke-interface {p1, p2, v0}, Lec9;->f(ILafc;)V

    return-void
.end method

.method public c(Lz39;)V
    .locals 10

    iget-object v0, p1, Lz39;->a:Ld39;

    invoke-virtual {p1}, Lz39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lz39;->w:Lafc;

    iget-object v2, p0, Lg49;->a:Lafc;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, p1, Lz39;->w:Lafc;

    iget-object v1, p1, Lz39;->x:Lafc;

    iget-object v3, p1, Lz39;->v:Lafc;

    invoke-static {v3, v2}, Lz39;->m(Lafc;Lafc;)Lafc;

    move-result-object v2

    iput-object v2, p1, Lz39;->x:Lafc;

    invoke-virtual {v2, v1}, Lafc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lz39;->s:Lf0e;

    iget-object v4, p1, Lz39;->t:Lf0e;

    iget-object v5, p1, Lz39;->r:Lal7;

    iget-object v6, p1, Lz39;->q:Lal7;

    iget-object v7, p1, Lz39;->u:Ls0f;

    iget-object v8, p1, Lz39;->x:Lafc;

    iget-object v9, p1, Lz39;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lz39;->X(Ljava/util/List;Ljava/util/List;Ls0f;Lafc;Landroid/os/Bundle;)Lf0e;

    move-result-object v5

    iput-object v5, p1, Lz39;->s:Lf0e;

    iget-object v6, p1, Lz39;->q:Lal7;

    iget-object v7, p1, Lz39;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lz39;->u:Ls0f;

    iget-object v9, p1, Lz39;->x:Lafc;

    invoke-static {v5, v6, v7, v8, v9}, Lz39;->W(Lf0e;Ljava/util/List;Landroid/os/Bundle;Ls0f;Lafc;)Lf0e;

    move-result-object v5

    iput-object v5, p1, Lz39;->t:Lf0e;

    iget-object v5, p1, Lz39;->s:Lf0e;

    invoke-virtual {v5, v1}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Lz39;->t:Lf0e;

    invoke-virtual {v5, v4}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lz39;->h:Lnh8;

    new-instance v6, Ln39;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Ln39;-><init>(Lz39;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lnh8;->f(ILih8;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v0, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Lxej;->g(Z)V

    iget-object p1, v0, Ld39;->d:Lb39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Lxej;->g(Z)V

    iget-object p1, v0, Ld39;->d:Lb39;

    invoke-interface {p1}, Lb39;->u()V

    :cond_6
    :goto_3
    return-void
.end method
