.class public final synthetic Luif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkg;


# instance fields
.field public final synthetic a:Lwif;

.field public final synthetic b:Ljkg;


# direct methods
.method public synthetic constructor <init>(Lwif;Ljkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luif;->a:Lwif;

    iput-object p2, p0, Luif;->b:Ljkg;

    return-void
.end method


# virtual methods
.method public final a(Lb1k;)V
    .locals 10

    iget-object v1, p0, Luif;->a:Lwif;

    iget-object v5, p0, Luif;->b:Ljkg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, v1, Lwif;->F:Lcmf;

    invoke-virtual {p0, p1}, Lcmf;->m(Lb1k;)La4e;

    move-result-object v3

    iget-object p0, v3, La4e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    iget v2, v0, Lfgg;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iget v8, v0, Lfgg;->b:I

    if-ne v8, v6, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    iget-object v2, v0, Lfgg;->e:Ljava/lang/String;

    const-string v8, "audio-mix"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lylc;

    new-instance v8, Lw3k;

    invoke-direct {v8, v9, v6, v7, v7}, Lw3k;-><init>(Lyt1;ZZZ)V

    invoke-direct {v2, v0, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lfgg;->e:Ljava/lang/String;

    const-string v8, ".*ta-\\d+$"

    invoke-virtual {v2, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lylc;

    new-instance v8, Lw3k;

    invoke-direct {v8, v9, v7, v6, v7}, Lw3k;-><init>(Lyt1;ZZZ)V

    invoke-direct {v2, v0, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lfgg;->e:Ljava/lang/String;

    invoke-static {v2}, Lkql;->N(Ljava/lang/String;)Lyt1;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Lylc;

    new-instance v8, Lw3k;

    invoke-direct {v8, v2, v7, v7, v7}, Lw3k;-><init>(Lyt1;ZZZ)V

    invoke-direct {v6, v0, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lj42;->g:Lszf;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lszf;->o:Lsb9;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lj42;->g:Lszf;

    iget-object v2, v2, Lszf;->o:Lsb9;

    iget-object v2, v2, Lsb9;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfgg;->e:Ljava/lang/String;

    iget-object v8, v1, Lj42;->g:Lszf;

    iget-object v8, v8, Lszf;->o:Lsb9;

    iget-object v8, v8, Lsb9;->m:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lylc;

    new-instance v8, Lw3k;

    invoke-direct {v8, v9, v7, v7, v6}, Lw3k;-><init>(Lyt1;ZZZ)V

    invoke-direct {v2, v0, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, v1, Lj42;->a:Landroid/os/Handler;

    new-instance v0, Lh82;

    const/4 v6, 0x7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
