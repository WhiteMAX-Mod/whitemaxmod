.class public final synthetic Li4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Li4a;->a:B

    iput-object p1, p0, Li4a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4a;->c:Ljava/lang/Object;

    iput-object p3, p0, Li4a;->d:Ljava/lang/Object;

    iput-object p4, p0, Li4a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Li4a;->a:B

    iget-object v1, p0, Li4a;->e:Ljava/lang/Object;

    iget-object v2, p0, Li4a;->d:Ljava/lang/Object;

    iget-object v3, p0, Li4a;->c:Ljava/lang/Object;

    iget-object p0, p0, Li4a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgkh;

    iget-object v0, p0, Lgkh;->j:Lpl9;

    check-cast v3, Lu0f;

    move-object v14, v2

    check-cast v14, Lpl9;

    check-cast v1, Lu0f;

    iget-object v2, p0, Lgkh;->g:Lpl9;

    iget-object v4, p0, Lgkh;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    invoke-virtual {v5}, Lo2e;->F()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, v5

    iget-object v5, p0, Lgkh;->a:Landroid/app/Application;

    move v7, v6

    iget-object v6, p0, Lgkh;->b:Lmt6;

    if-eqz v7, :cond_0

    move-object v7, v4

    new-instance v4, Lo7d;

    move-object v8, v7

    iget-object v7, p0, Lgkh;->e:Ll1e;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-interface {v3}, Lu0f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsak;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ly57;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo2e;

    iget-object v12, p0, Lgkh;->c:Lmv6;

    iget-object v13, p0, Lgkh;->f:Lxdk;

    move-object v8, v0

    invoke-direct/range {v4 .. v14}, Lo7d;-><init>(Landroid/content/Context;Lmt6;Ll1e;Lw2g;Lsak;Ly57;Lo2e;Lmv6;Lxdk;Lpl9;)V

    invoke-interface {v1}, Lu0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkk;

    invoke-virtual {v4, p0}, Lo7d;->b0(Lzkk;)V

    goto :goto_0

    :cond_0
    move-object v8, v4

    iget-object v7, p0, Lgkh;->c:Lmv6;

    iget-object v8, p0, Lgkh;->d:Lpl9;

    iget-object v9, p0, Lgkh;->e:Ll1e;

    invoke-interface {v3}, Lu0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lsak;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lw2g;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ly57;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lo2e;

    new-instance v4, Lclk;

    invoke-direct/range {v4 .. v14}, Lclk;-><init>(Landroid/content/Context;Lmt6;Lmv6;Lpl9;Ll1e;Lw2g;Lsak;Ly57;Lo2e;Lpl9;)V

    invoke-interface {v1}, Lu0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkk;

    invoke-virtual {v4, p0}, Lclk;->b0(Lzkk;)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p0, Lpl9;

    check-cast v3, Lpl9;

    check-cast v2, Lpl9;

    check-cast v1, Lrx9;

    new-instance v0, Ltqb;

    invoke-direct {v0, p0, v3, v2, v1}, Ltqb;-><init>(Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lm4a;

    check-cast v3, Lv33;

    check-cast v2, Lumf;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lm4a;->e()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->a()Lp2e;

    move-result-object v0

    invoke-virtual {v0}, Lp2e;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lm4a;->c()Lmf5;

    move-result-object v0

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    iget-wide v4, v3, Lv33;->a:J

    iget-object v6, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lk5b;

    iget-wide v6, v6, Lxt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v0, Lb1g;

    invoke-virtual {v0, v4, v5, v6}, Lb1g;->z(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lm4a;->c()Lmf5;

    move-result-object v0

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    iget-object v6, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lk5b;

    iget-wide v6, v6, Lxt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lb1g;

    invoke-virtual {v0, v4, v5, v6}, Lb1g;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk5b;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz2b;

    iget-wide v10, v10, Lz2b;->a:J

    iget-wide v12, v8, Lk5b;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5b;

    iget-wide v6, v6, Lxt0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Lm4a;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v6, Lowj;

    invoke-direct {v6, v4, v5, v0}, Lowj;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v6}, Lra1;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lm4a;->c()Lmf5;

    move-result-object p0

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    iget-wide v5, v3, Lv33;->a:J

    iget-object v0, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lk5b;

    iget-wide v0, v0, Lxt0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lmeb;

    sget-object v8, Lj9b;->c:Lj9b;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lmeb;->h(JLjava/util/List;Lj9b;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
