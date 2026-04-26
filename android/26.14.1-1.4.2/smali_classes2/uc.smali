.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Luc;->a:I

    iput-object p1, p0, Luc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Luc;->a:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lxk6;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lxk6;->b:Lwk;

    invoke-virtual {v1, v3, v2}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lxj6;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lxj6;->b:Lwk;

    invoke-virtual {v1, v3, v2}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lom5;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lco0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Double;

    iget-object v4, v1, Lq42;->j:Lgv1;

    invoke-virtual {v4}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav1;

    iget-object v7, v7, Lav1;->a:Lvu1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lgv1;->a:Lav1;

    iget-object v4, v4, Lav1;->a:Lvu1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Leqb;

    invoke-direct {v3, v6}, Leqb;-><init>(Ljava/util/HashMap;)V

    iget-object v4, v1, Lq42;->e:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DirectCallTopology"

    invoke-virtual {v2, v4, v6, v5}, Lco0;->b(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lom5;->J:Lsuf;

    invoke-interface {v1, v3}, Lsuf;->b(Lruf;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lxo4;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lkj4;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lxo4;->b:Lwk;

    invoke-virtual {v1, v3, v2}, Lm76;->e(Lpwf;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->c1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->r:Ls74;

    invoke-virtual {v1, v3}, Ls74;->o(I)I

    move-result v1

    sget v3, Lwdc;->o:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->Q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    sget v3, Lwdc;->r:I

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->S0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    sget v3, Lhoc;->c:I

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->P0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    return-object v8

    :pswitch_4
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lnn;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lok4;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lok4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lnn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lok4;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lo67;

    iget-object v2, v2, Lo67;->f:Ljava/lang/Object;

    check-cast v2, Lgk4;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v1, Lok4;->k:Z

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lgk4;->h0()V

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lok4;->f:Lgfi;

    if-eqz v1, :cond_6

    invoke-interface {v2, v3, v4}, Lgk4;->d(J)V

    goto :goto_3

    :cond_6
    invoke-interface {v2, v3, v4}, Lgk4;->F(J)V

    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lpd4;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lsk;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lli9;->d:Lli9;

    invoke-static {v3}, Lmal;->b(Landroid/telecom/CallAudioState;)Ln90;

    move-result-object v5

    iget-object v6, v1, Lpd4;->e:Ln90;

    sget-object v7, Ln90;->d:Ln90;

    invoke-virtual {v6, v7}, Ln90;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    sget-object v7, Le65;->i:Lajc;

    const-string v9, "CallAudioController"

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v10

    iget-object v11, v5, Ln90;->b:Ljava/lang/String;

    iget v12, v5, Ln90;->a:I

    iget-object v13, v5, Ln90;->c:Ljava/lang/String;

    iget-object v14, v6, Ln90;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "AudioState changed: route="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", new="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(type="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ln;->p(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", id="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "), old="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v9, v8, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v2, v6, v5}, Lsk;->d(Ln90;Ln90;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    iget v3, v1, Lpd4;->d:I

    if-eq v2, v3, :cond_d

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v1, Lpd4;->d:I

    const-string v7, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v7, v6, v2, v8}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iput v2, v1, Lpd4;->d:I

    invoke-virtual {v1}, Lpd4;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyq0;->e(Ljava/util/Set;)V

    :cond_d
    iput-object v5, v1, Lpd4;->e:Ln90;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lz34;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lz34;->b:Ly34;

    invoke-virtual {v1, v3, v2}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lzo3;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lig4;

    move-object/from16 v3, p1

    check-cast v3, Ljqc;

    sget-object v4, Lln3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v7, :cond_e

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v2

    iget-object v4, v1, Lzo3;->g:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    invoke-virtual {v1}, Lzo3;->B()Lkv4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v4

    sget-object v6, Ltv4;->b:Ltv4;

    new-instance v7, Lyo3;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v2, v3, v10}, Lyo3;-><init>(Lzo3;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v6, v7}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lzo3;->B1:Lgif;

    sget-object v4, Lzo3;->J1:[Lf09;

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_e
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lzo3;

    iget-object v3, v0, Luc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Ljqc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v7, :cond_11

    const/4 v5, 0x3

    if-eq v4, v6, :cond_12

    if-eq v4, v5, :cond_10

    if-ne v4, v2, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    move v5, v6

    goto :goto_7

    :cond_11
    move v5, v7

    :cond_12
    :goto_7
    invoke-static {v5}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v6, :cond_13

    iget-object v2, v1, Lzo3;->j1:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lzo3;->k1:Lglh;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    invoke-virtual {v1, v3}, Lzo3;->H(Ljava/util/Set;)V

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    iget-object v2, v1, Lzo3;->g:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Lvn3;

    invoke-direct {v4, v1, v3, v10}, Lvn3;-><init>(Lzo3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lvm3;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lig4;

    move-object/from16 v3, p1

    check-cast v3, Ljqc;

    sget-object v4, Lwl3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v7, :cond_16

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v2

    iget-object v4, v1, Lvm3;->f:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    iget-object v5, v1, Lvm3;->e1:Llv4;

    invoke-virtual {v4, v5}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v4

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v7, Ltm3;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v2, v3, v10}, Ltm3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v5, v7}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lvm3;->k1:Lgif;

    sget-object v4, Lvm3;->n1:[Lf09;

    aget-object v4, v4, v6

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_16
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lone/me/chats/search/ChatsListSearchScreen;->S0:Ls74;

    invoke-virtual {v4, v3}, Ls74;->o(I)I

    move-result v3

    sget v4, Lwdc;->o:I

    if-ne v3, v4, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->Q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_17
    sget v4, Lwdc;->u:I

    if-ne v3, v4, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_18
    sget v4, Lldc;->t:I

    if-ne v3, v4, :cond_19

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->X:Lw7g;

    invoke-virtual {v1}, Lza9;->m()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lndc;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_19
    sget v4, Lldc;->w:I

    if-eq v3, v4, :cond_1e

    sget v4, Lldc;->v:I

    if-ne v3, v4, :cond_1a

    goto :goto_9

    :cond_1a
    sget v4, Lhoc;->c:I

    if-ne v3, v4, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->P0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1b
    sget v4, Lldc;->s:I

    if-ne v3, v4, :cond_1c

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->q:Lh9f;

    iget-object v1, v1, Lza9;->d:Lu10;

    iget-object v1, v1, Lu10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->R0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1c
    sget v1, Lldc;->y:I

    if-ne v3, v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lndc;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    goto :goto_a

    :cond_1e
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldvf;->S0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    return-object v8

    :pswitch_c
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_20

    iget-object v4, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lvug;

    invoke-virtual {v4}, Lza9;->m()I

    move-result v4

    if-ge v3, v4, :cond_1f

    iget-object v1, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lvug;

    invoke-virtual {v1, v3}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    check-cast v1, Ltug;

    invoke-interface {v1}, Lhb9;->getItemId()J

    move-result-wide v3

    sget v1, Lwkc;->g:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1f

    sget v1, Lykc;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_20
    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf09;

    goto :goto_b

    :goto_c
    return-object v8

    :pswitch_d
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lz8e;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lg83;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lg83;->I(Lr14;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_e
    const/4 v10, 0x0

    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lgp2;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lwhh;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v1, Lgp2;->e:Ljava/lang/String;

    const-string v3, "job.cancel()"

    invoke-static {v1, v3, v10}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v10}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lq75;

    move-object/from16 v3, p1

    check-cast v3, Lsob;

    instance-of v4, v3, Lm75;

    if-eqz v4, :cond_21

    sget-object v2, Lpwg;->c:Lpwg;

    check-cast v3, Lm75;

    invoke-virtual {v2, v3}, Lgs0;->Q(Lm75;)V

    goto :goto_d

    :cond_21
    instance-of v4, v3, Lxxc;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v3, Lxxc;

    iget-object v3, v3, Lxxc;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx21;

    invoke-direct {v4, v1, v6}, Lx21;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v4, v2, v3}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    instance-of v4, v3, Lyxc;

    if-eqz v4, :cond_24

    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v3, Lyxc;

    iget-object v4, v3, Lyxc;->b:Lbfi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_23

    const-string v4, ""

    :cond_23
    invoke-virtual {v2, v4}, Lhqc;->n(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lhqc;->a(Lgfi;)V

    new-instance v4, Lwqc;

    iget v3, v3, Lyxc;->c:I

    invoke-direct {v4, v3}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v4}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_d

    :cond_24
    instance-of v4, v3, Lwxc;

    if-eqz v4, :cond_25

    check-cast v3, Lwxc;

    iget-object v3, v3, Lwxc;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v4}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_25
    :goto_d
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Leeg;

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    const/4 v10, 0x0

    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lkw1;

    iget-object v3, v0, Luc;->c:Ljava/lang/Object;

    check-cast v3, Ln92;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    instance-of v6, v4, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v6, :cond_2e

    move-object v6, v4

    check-cast v6, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object v8, v10

    goto :goto_f

    :cond_26
    const-string v8, "privacy.violation"

    invoke-static {v7, v8, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_2c

    const-string v8, "call.blocked"

    invoke-static {v7, v8, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_e

    :cond_27
    const-string v8, "not.chat.participant"

    invoke-static {v7, v8, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v8, Lpf6;->h:Lpf6;

    goto :goto_f

    :cond_28
    const-string v8, "wait.for.admin"

    invoke-static {v7, v8, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v8, Lpf6;->i:Lpf6;

    goto :goto_f

    :cond_29
    const-string v8, "user.restricted.call"

    invoke-static {v7, v8, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, Lpf6;->j:Lpf6;

    goto :goto_f

    :cond_2a
    const-string v8, "error.participants.limit.exceeded"

    invoke-static {v7, v8, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v8, Lpf6;->k:Lpf6;

    goto :goto_f

    :cond_2b
    sget-object v8, Lpf6;->d:Lpf6;

    goto :goto_f

    :cond_2c
    :goto_e
    sget-object v8, Lpf6;->c:Lpf6;

    :goto_f
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    :cond_2d
    invoke-virtual {v6}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2e
    const-string v5, "UNKNOWN"

    :cond_2f
    :goto_10
    invoke-interface {v1}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lkw1;->b()Z

    move-result v7

    invoke-interface {v1}, Lkw1;->e()I

    move-result v1

    sget-object v8, Ln92;->q1:[Lf09;

    invoke-virtual {v3, v6, v1, v5, v7}, Ln92;->O(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3}, Ln92;->w()Llg8;

    move-result-object v1

    iput v2, v1, Llg8;->a:I

    invoke-static {v3, v4}, Ln92;->b(Ln92;Ljava/lang/Throwable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Ll52;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ll52;->w(Ll52;Ljava/lang/CharSequence;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Ll52;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljl0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v3}, Ll52;->C(Ll52;Ljl0;Z)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lg32;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ll52;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lg32;->v(Lg32;Ll52;I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lnv0;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lov0;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lnv0;->b:Lwk;

    invoke-virtual {v1, v3, v2}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lh20;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lp10;->u:Lzi5;

    invoke-virtual {v1, v3, v2}, Lzi5;->s(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lpb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpb;-><init>(I)V

    invoke-static {v3, v1}, Lo04;->x0(Ljava/util/List;Lgi7;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lpqa;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lh20;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lpqa;->a:Ljava/util/Collection;

    invoke-static {v1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v1

    new-instance v6, Lcz;

    invoke-direct {v6, v1, v7}, Lcz;-><init>(Lnkb;I)V

    invoke-static {v5, v6}, Lo04;->x0(Ljava/util/List;Lgi7;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_11

    :cond_30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz7;

    instance-of v6, v6, Laz7;

    if-nez v6, :cond_31

    goto :goto_12

    :cond_32
    :goto_11
    invoke-virtual {v2}, Lp10;->j()Lyy7;

    move-result-object v1

    invoke-interface {v1}, Lyy7;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_33

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_33
    :goto_12
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lqqa;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lh20;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-wide v6, v1, Lqqa;->a:J

    iget-wide v8, v1, Lqqa;->b:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_34

    goto :goto_16

    :cond_34
    const-wide/16 v10, 0x1

    rem-long v12, v8, v10

    cmp-long v1, v12, v3

    if-ltz v1, :cond_35

    goto :goto_13

    :cond_35
    add-long/2addr v12, v10

    :goto_13
    rem-long v14, v6, v10

    cmp-long v1, v14, v3

    if-ltz v1, :cond_36

    goto :goto_14

    :cond_36
    add-long/2addr v14, v10

    :goto_14
    sub-long/2addr v12, v14

    rem-long/2addr v12, v10

    cmp-long v1, v12, v3

    if-ltz v1, :cond_37

    goto :goto_15

    :cond_37
    add-long/2addr v12, v10

    :goto_15
    sub-long/2addr v8, v12

    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbz7;

    invoke-interface {v12}, Lbz7;->n()J

    move-result-wide v12

    cmp-long v14, v6, v12

    if-gtz v14, :cond_38

    cmp-long v12, v12, v8

    if-gtz v12, :cond_38

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz7;

    instance-of v6, v6, Laz7;

    if-nez v6, :cond_3b

    goto :goto_19

    :cond_3c
    :goto_18
    invoke-virtual {v2}, Lp10;->j()Lyy7;

    move-result-object v1

    invoke-interface {v1}, Lyy7;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3d
    :goto_19
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lpw;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lc00;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v1

    new-instance v7, Lcz;

    invoke-direct {v7, v1, v5}, Lcz;-><init>(Lnkb;I)V

    invoke-static {v6, v7}, Lo04;->x0(Ljava/util/List;Lgi7;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz7;

    instance-of v5, v5, Laz7;

    if-nez v5, :cond_3f

    goto :goto_1b

    :cond_40
    :goto_1a
    invoke-virtual {v2}, Lp10;->j()Lyy7;

    move-result-object v1

    invoke-interface {v1}, Lyy7;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_41

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_41
    :goto_1b
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lhu;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p1

    check-cast v3, Lcu;

    iget v3, v3, Lcu;->a:I

    if-ne v3, v6, :cond_42

    const-string v3, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1c

    :cond_42
    iget-object v3, v1, Lhu;->a:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1c
    new-instance v4, Leu;

    invoke-direct {v4, v1, v6}, Leu;-><init>(Lhu;I)V

    invoke-static {v4, v2, v3}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lwm;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lwm;->b:Lwk;

    invoke-virtual {v1, v3, v2}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lxk;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    iget-object v1, v1, Lxk;->b:Lwk;

    invoke-virtual {v1, v3, v2}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Luc;->b:Ljava/lang/Object;

    check-cast v1, Lwc;

    iget-object v2, v0, Luc;->c:Ljava/lang/Object;

    check-cast v2, Lzaj;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lzaj;->d:Lcv1;

    xor-int/2addr v3, v7

    invoke-interface {v1, v2, v3}, Lwc;->e(Lcv1;Z)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
