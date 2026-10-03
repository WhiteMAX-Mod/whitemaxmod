.class public final synthetic Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxh;


# instance fields
.field public final synthetic a:Lktg;

.field public final synthetic b:Lrxh;


# direct methods
.method public synthetic constructor <init>(Lktg;Lrxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litg;->a:Lktg;

    iput-object p2, p0, Litg;->b:Lrxh;

    return-void
.end method


# virtual methods
.method public final a(Lfbf;)V
    .locals 10

    iget-object v1, p0, Litg;->a:Lktg;

    iget-object v5, p0, Litg;->b:Lrxh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, v1, Lktg;->G:Lx3c;

    invoke-virtual {p0, p1}, Lx3c;->M(Lfbf;)Lgaf;

    move-result-object v3

    iget-object p0, v3, Lgaf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrh;

    iget v2, v0, Lxrh;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iget v8, v0, Lxrh;->b:I

    if-ne v8, v6, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    iget-object v2, v0, Lxrh;->e:Ljava/lang/String;

    const-string v8, "audio-mix"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ltgd;

    new-instance v8, Ldrl;

    invoke-direct {v8, v9, v6, v7, v7}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-direct {v2, v0, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lxrh;->e:Ljava/lang/String;

    const-string v8, ".*ta-\\d+$"

    invoke-virtual {v2, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ltgd;

    new-instance v8, Ldrl;

    invoke-direct {v8, v9, v7, v6, v7}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-direct {v2, v0, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lxrh;->e:Ljava/lang/String;

    invoke-static {v2}, Llem;->H(Ljava/lang/String;)Lj02;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Ltgd;

    new-instance v8, Ldrl;

    invoke-direct {v8, v2, v7, v7, v7}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-direct {v6, v0, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lxb2;->h:Lvah;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvah;->l:Ljz9;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxb2;->h:Lvah;

    iget-object v2, v2, Lvah;->l:Ljz9;

    iget-object v2, v2, Ljz9;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxrh;->e:Ljava/lang/String;

    iget-object v8, v1, Lxb2;->h:Lvah;

    iget-object v8, v8, Lvah;->l:Ljz9;

    iget-object v8, v8, Ljz9;->m:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ltgd;

    new-instance v8, Ldrl;

    invoke-direct {v8, v9, v7, v7, v6}, Ldrl;-><init>(Lj02;ZZZ)V

    invoke-direct {v2, v0, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, v1, Lxb2;->a:Lng;

    new-instance v0, Lko4;

    const/4 v6, 0x6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
