.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls11;->a:I

    iput-object p1, p0, Ls11;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ls11;->b:J

    iput-object p4, p0, Ls11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Ls11;->a:I

    iput-object p1, p0, Ls11;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls11;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ls11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls11;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-wide v3, p0, Ls11;->b:J

    iget-object v5, p0, Ls11;->d:Ljava/lang/Object;

    iget-object v6, p0, Ls11;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Leng;

    check-cast v5, Lykg;

    iget-object v0, v6, Leng;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lykg;->f()Lhci;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lhci;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lykg;->f()Lhci;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhci;->n(Ldad;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v6, Lcrf;

    check-cast v5, Leg4;

    invoke-virtual {v6}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-virtual {v0, v3, v4}, Ltza;->f(J)Lkqa;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v0, Lkqa;->n:Luv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luv0;->m()Ld80;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lt36;->a:Lt36;

    iput-object v2, v0, Ld80;->a:Ljava/util/List;

    :goto_1
    iget-object v2, v0, Ld80;->b:Ltj8;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ld80;->b()I

    move-result v8

    add-int/2addr v8, v2

    invoke-interface {v5, v0}, Leg4;->accept(Ljava/lang/Object;)V

    iget-object v2, v0, Ld80;->b:Ltj8;

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {v0}, Ld80;->b()I

    move-result v5

    add-int/2addr v5, v2

    if-gtz v8, :cond_5

    if-lez v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    invoke-virtual {v6}, Lcrf;->g()Lrya;

    move-result-object v2

    new-instance v5, Lm4j;

    invoke-static {v0}, Lgr9;->a(Luv0;)I

    move-result v6

    invoke-direct {v5, v3, v4, v0, v6}, Lm4j;-><init>(JLuv0;I)V

    check-cast v2, Ltza;

    iget-object v0, v2, Ltza;->a:Lkqf;

    new-instance v3, Lbl6;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v5}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v7, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lcec;

    check-cast v5, Lcom/google/android/material/chip/Chip;

    iget-object v0, v6, Lcec;->l:Laec;

    if-eqz v0, :cond_7

    check-cast v0, Ly4a;

    invoke-virtual {v0, v3, v4}, Ly4a;->A(J)V

    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    check-cast v6, Lnd7;

    check-cast v5, Lgwc;

    iget-object v0, v6, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwc;

    invoke-interface {v1, v5, v3, v4}, Ldwc;->t(Lgwc;J)V

    goto :goto_5

    :cond_8
    return-object v2

    :pswitch_3
    check-cast v6, Ldi4;

    check-cast v5, Ljava/util/List;

    iget-object v0, v6, Ldi4;->i:Lhp5;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v1}, Ldi4;->i(JZ)Lig4;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v7, Lig4;->a:Loi4;

    iget-wide v7, v7, Lhr0;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Lu60;

    const/16 v10, 0xb

    invoke-direct {v9, v3, v4, v10}, Lu60;-><init>(JI)V

    invoke-virtual {v6, v7, v8, v9}, Ldi4;->c(JLeg4;)Lig4;

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxjc;

    new-instance v9, Lfi4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v9, Lfi4;->a:J

    sget-object v7, Lhi4;->e:Lhi4;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v9, Lfi4;->f:Ljava/util/List;

    iput-wide v3, v9, Lfi4;->s:J

    sget-object v7, Lmi4;->b:Lmi4;

    iput-object v7, v9, Lfi4;->k:Lmi4;

    const/4 v7, 0x2

    iput v7, v9, Lfi4;->j:I

    invoke-virtual {v9}, Lfi4;->a()Lni4;

    move-result-object v7

    iget-object v8, v6, Ldi4;->e:Lhp5;

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh35;

    invoke-virtual {v8}, Lh35;->b()Lgqf;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgqf;->b(Lni4;)J

    move-result-wide v8

    move-wide v10, v8

    new-instance v9, Lig4;

    new-instance v8, Loi4;

    invoke-direct {v8, v10, v11, v7}, Loi4;-><init>(JLni4;)V

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjc;

    invoke-direct {v9, v8, v1, v7}, Lig4;-><init>(Loi4;ZLxjc;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Ldi4;->o(JLig4;ZZ)V

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v1}, Ldi4;->i(JZ)Lig4;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    iput-object v8, v7, Lig4;->b:Ljava/lang/CharSequence;

    iput-object v8, v7, Lig4;->c:Ljava/lang/CharSequence;

    iput-object v8, v7, Lig4;->d:Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    return-object v2

    :pswitch_4
    check-cast v6, Lnr3;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "changeChatIcon, chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "du2"

    invoke-static {v7, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lku2;->b:Lku2;

    invoke-virtual {v0, v3, v4, v6}, Ldu2;->o(JLku2;)V

    new-instance v6, Lot2;

    invoke-direct {v6, v5, v1}, Lot2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4, v1, v6}, Ldu2;->s(JZLgg4;)Lsq2;

    iget-object v0, v0, Ldu2;->n:Ldq9;

    new-instance v5, Lns3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v6, Lnr3;

    check-cast v5, Lpu2;

    invoke-virtual {v6}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldl2;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v5}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v1, v2}, Ldu2;->s(JZLgg4;)Lsq2;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lu11;

    check-cast v5, Lv11;

    iget-object v0, v6, Lu11;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    invoke-virtual {v0, v3, v4}, Lrt6;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, Lhb0;->Y(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
