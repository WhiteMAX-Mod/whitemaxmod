.class public final synthetic Lw6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7g;


# instance fields
.field public final synthetic a:Ly6f;

.field public final synthetic b:Li7g;


# direct methods
.method public synthetic constructor <init>(Ly6f;Li7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6f;->a:Ly6f;

    iput-object p2, p0, Lw6f;->b:Li7g;

    return-void
.end method


# virtual methods
.method public final a(Lrtf;)V
    .locals 13

    iget-object v1, p0, Lw6f;->a:Ly6f;

    iget-object v0, v1, Llx1;->g:Lnmf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ly6f;->E:Lutg;

    invoke-virtual {v2, p1}, Lutg;->e(Lrtf;)Lavd;

    move-result-object v3

    iget-object v2, v3, Lavd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2g;

    iget v6, v5, Ly2g;->a:I

    iget-object v7, v5, Ly2g;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iget v10, v5, Ly2g;->b:I

    if-ne v10, v8, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    const-string v11, "audio-mix"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lclk;->O(Ljava/lang/String;)Leo1;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lr4c;

    new-instance v8, Lxfj;

    invoke-direct {v8, v6, v9, v9}, Lxfj;-><init>(Leo1;ZZ)V

    invoke-direct {v7, v5, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v6

    iget-object v6, v6, Lkx0;->c:Ljava/lang/Object;

    check-cast v6, Lgt8;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v6

    iget-object v6, v6, Lkx0;->c:Ljava/lang/Object;

    check-cast v6, Lgt8;

    iget-object v6, v6, Lgt8;->m:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v6

    iget-object v6, v6, Lkx0;->c:Ljava/lang/Object;

    check-cast v6, Lgt8;

    iget-object v6, v6, Lgt8;->m:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lr4c;

    new-instance v7, Lxfj;

    invoke-direct {v7, v12, v9, v8}, Lxfj;-><init>(Leo1;ZZ)V

    invoke-direct {v6, v5, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v6, Lr4c;

    new-instance v7, Lxfj;

    invoke-direct {v7, v12, v8, v9}, Lxfj;-><init>(Leo1;ZZ)V

    invoke-direct {v6, v5, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v7, v1, Llx1;->a:Landroid/os/Handler;

    new-instance v0, Lj52;

    const/16 v6, 0xc

    iget-object v5, p0, Lw6f;->b:Li7g;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
