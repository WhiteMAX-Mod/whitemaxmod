.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyo5;->a:I

    iput-object p2, p0, Lyo5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyo5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyo5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyo5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lek9;Lsq2;Lyff;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lyo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyo5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyo5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyo5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyff;Lzo5;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lyo5;->a:I

    iput-object p1, p0, Lyo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyo5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyo5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyo5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyo5;->b:Ljava/lang/Object;

    check-cast v0, Ltah;

    iget-object v1, v0, Ltah;->h:Lt29;

    iget-object v2, p0, Lyo5;->e:Ljava/lang/Object;

    check-cast v2, Lwje;

    iget-object v3, p0, Lyo5;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lt29;

    iget-object v3, p0, Lyo5;->d:Ljava/lang/Object;

    check-cast v3, Lwje;

    iget-object v4, v0, Ltah;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    new-instance v4, Lhwc;

    move-object v6, v5

    iget-object v5, v0, Ltah;->a:Landroid/app/Application;

    move-object v7, v6

    iget-object v6, v0, Ltah;->b:Lka6;

    move-object v8, v7

    iget-object v7, v0, Ltah;->e:Lnod;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-interface {v2}, Lwje;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leej;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmm6;

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lhwc;-><init>(Landroid/content/Context;Lka6;Lnod;Lxsf;Leej;Lmm6;Lt29;)V

    invoke-interface {v3}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    invoke-virtual {v4, v0}, Lhwc;->X(Lhpj;)V

    goto :goto_0

    :cond_0
    move-object v8, v4

    iget-object v5, v0, Ltah;->a:Landroid/app/Application;

    iget-object v6, v0, Ltah;->b:Lka6;

    iget-object v7, v0, Ltah;->c:Llc6;

    iget-object v8, v0, Ltah;->d:Lt29;

    iget-object v9, v0, Ltah;->e:Lnod;

    invoke-interface {v2}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leej;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxsf;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmm6;

    new-instance v4, Lkpj;

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v13}, Lkpj;-><init>(Landroid/content/Context;Lka6;Llc6;Lt29;Lnod;Lxsf;Leej;Lmm6;Lt29;)V

    invoke-interface {v3}, Lwje;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    invoke-virtual {v4, v0}, Lkpj;->X(Lhpj;)V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lyo5;->b:Ljava/lang/Object;

    check-cast v0, Lw7;

    iget-object v1, p0, Lyo5;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/android/root/RootController;

    iget-object v2, p0, Lyo5;->c:Ljava/lang/Object;

    check-cast v2, Ludc;

    iget-object v3, p0, Lyo5;->d:Ljava/lang/Object;

    check-cast v3, Lei7;

    move-object v4, v0

    check-cast v4, Lurf;

    invoke-interface {v4}, Lurf;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ld5f;->J(Lone/me/android/root/RootController;Ludc;Landroid/content/Intent;)V

    invoke-interface {v3}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ld5f;->Y(Lw7;Ludc;Landroid/content/Intent;)V

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyo5;->e:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v1, p0, Lyo5;->c:Ljava/lang/Object;

    check-cast v1, Lsq2;

    iget-object v2, p0, Lyo5;->b:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v3, p0, Lyo5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lek9;->h()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->e:Lyn6;

    invoke-virtual {v4}, Lyn6;->K()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lek9;->e()Lh35;

    move-result-object v4

    invoke-virtual {v4}, Lh35;->c()Luza;

    move-result-object v4

    iget-wide v5, v1, Lsq2;->a:J

    iget-object v7, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Lwpa;

    iget-wide v7, v7, Lhr0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lcrf;

    invoke-virtual {v4, v5, v6, v7}, Lcrf;->z(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lek9;->e()Lh35;

    move-result-object v4

    invoke-virtual {v4}, Lh35;->c()Luza;

    move-result-object v4

    iget-object v7, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Lwpa;

    iget-wide v7, v7, Lhr0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v4, Lcrf;

    invoke-virtual {v4, v5, v6, v7}, Lcrf;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwpa;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboa;

    iget-wide v11, v11, Lboa;->a:J

    iget-wide v13, v9, Lwpa;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpa;

    iget-wide v7, v7, Lhr0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    iget-object v4, v0, Lek9;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    new-instance v7, Lr5j;

    invoke-direct {v7, v5, v6, v3}, Lr5j;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v7}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lek9;->e()Lh35;

    move-result-object v0

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    iget-wide v4, v1, Lsq2;->a:J

    iget-object v1, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lwpa;

    iget-wide v1, v1, Lhr0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltza;

    sget-object v7, Leua;->c:Leua;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ltza;->g(JLjava/util/List;Leua;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lyo5;->b:Ljava/lang/Object;

    check-cast v0, Lyff;

    iget-object v1, p0, Lyo5;->c:Ljava/lang/Object;

    check-cast v1, Lzo5;

    iget-object v2, p0, Lyo5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyo5;->e:Ljava/lang/Object;

    check-cast v3, Lwo5;

    iget-object v3, v3, Lwo5;->a:[Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3}, Lzo5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lt28;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lt28;->a()[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lyff;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lyo5;->b:Ljava/lang/Object;

    check-cast v0, Lyff;

    iget-object v1, p0, Lyo5;->c:Ljava/lang/Object;

    check-cast v1, Lzo5;

    iget-object v2, p0, Lyo5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyo5;->e:Ljava/lang/Object;

    check-cast v3, Lyff;

    iget-object v3, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v3, Lwo5;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v3, Lwo5;->a:[Ljava/net/InetAddress;

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    invoke-virtual {v1, v2, v3}, Lzo5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lt28;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lt28;->a()[Ljava/net/InetAddress;

    move-result-object v4

    :cond_b
    iput-object v4, v0, Lyff;->a:Ljava/lang/Object;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
