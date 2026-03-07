.class public final synthetic Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3h;
.implements Lp45;
.implements Lf9h;
.implements Ld22;
.implements Ldlb;
.implements Liu8;
.implements Lb8;
.implements Lrkb;
.implements Lhyb;
.implements Lgx3;
.implements Lgi9;
.implements Lju8;
.implements Lqi9;
.implements Los9;
.implements Ll64;
.implements Lot9;
.implements Lm64;
.implements Ljce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lii9;Liqf;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lt35;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt35;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lt35;->a:I

    iput-object p1, p0, Lt35;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt35;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps9;Liqf;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x13

    iput p2, p0, Lt35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt35;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyk5;Lnm5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lt35;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt35;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 2

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lac2;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lac2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltij;

    return-object p1
.end method

.method public I(Lc22;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Ljo6;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lj0h;

    iget-object v2, v0, Ljo6;->b:Lfmf;

    new-instance v3, Lqp5;

    const/16 v4, 0x8

    invoke-direct {v3, v0, p1, v1, v4}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lnm5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lkl;

    invoke-direct {v2, v0, v1, p1}, Lkl;-><init>(Lyk5;Lnm5;Lc22;)V

    new-instance p1, Lo6;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lo6;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lyk5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILyph;[I)Ldoe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lt35;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt35;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li45;

    iget-object v1, v0, Lt35;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lyph;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ln45;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ln45;-><init>(ILyph;ILi45;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lsw7;->h()Ldoe;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt35;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li45;

    iget-object v1, v0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lsqh;->v0:I

    iget v2, v5, Lsqh;->w0:I

    iget-boolean v4, v5, Lsqh;->x0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lyph;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lyph;->c:[Ldw6;

    aget-object v12, v12, v6

    iget v13, v12, Ldw6;->D0:I

    iget v14, v12, Ldw6;->E0:I

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    if-eqz v4, :cond_4

    if-le v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eq v15, v9, :cond_4

    move v9, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v9, v2

    :goto_4
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, Lpai;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lpai;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Ldw6;->D0:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const v9, 0x7fffffff

    :goto_7
    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lyph;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lyph;->c:[Ldw6;

    aget-object v1, v1, v4

    iget v2, v1, Ldw6;->D0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Ldw6;->E0:I

    if-ne v1, v6, :cond_9

    goto :goto_a

    :cond_9
    mul-int/2addr v2, v1

    :goto_9
    const v11, 0x7fffffff

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v6

    goto :goto_9

    :goto_b
    if-eq v9, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-gt v2, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v8, 0x1

    :goto_d
    new-instance v1, Lt45;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lt45;-><init>(ILyph;ILi45;IIZ)V

    invoke-virtual {v10, v1}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lsw7;->h()Ldoe;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lm64;

    check-cast p1, La70;

    invoke-static {p1, v0, v1}, Lg5k;->c(La70;Ljava/lang/String;Lm64;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lr3a;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lq60;

    check-cast p1, Lx50;

    iget-object v0, v0, Lr3a;->c:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lg5k;->d(Lx50;Lq60;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lk17;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lxl9;

    check-cast p1, Lcu9;

    iget v2, v0, Lk17;->b:I

    iget-object v0, v0, Lk17;->c:Ljava/lang/Object;

    check-cast v0, Ltt9;

    invoke-interface {p1, v2, v0, v1}, Lcu9;->C(ILtt9;Lxl9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lpt9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lir9;

    check-cast p1, Lpzc;

    iget-object p1, v0, Lpt9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfs9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lfs9;->g(Lir9;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lpt9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ltqh;

    check-cast p1, Lpzc;

    iget-object v2, v1, Ltqh;->D:Lyw7;

    invoke-virtual {v2}, Lyw7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltqh;->a()Lrqh;

    move-result-object v1

    invoke-virtual {v1}, Lrqh;->c()Lrqh;

    move-result-object v1

    invoke-virtual {v2}, Lyw7;->h()Lmw7;

    move-result-object v2

    invoke-virtual {v2}, Lmw7;->g()Lg3i;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqh;

    iget-object v4, v3, Llqh;->a:Lzph;

    iget-object v5, v0, Lpt9;->f:Lcoe;

    iget-object v5, v5, Lcoe;->Z:Lcoe;

    iget-object v4, v4, Lzph;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    if-eqz v4, :cond_3

    iget-object v5, v3, Llqh;->a:Lzph;

    iget v5, v5, Lzph;->a:I

    iget v6, v4, Lzph;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Llqh;

    iget-object v3, v3, Llqh;->b:Lvw7;

    invoke-direct {v5, v4, v3}, Llqh;-><init>(Lzph;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lrqh;->a(Llqh;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lrqh;->a(Llqh;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lrqh;->b()Ltqh;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lpzc;->m0()V

    iget-object p1, p1, Lpzc;->a:Lt16;

    invoke-virtual {p1}, Lt16;->S0()V

    iget-object v0, p1, Lt16;->w0:Lc89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt16;->r0()Ltqh;

    move-result-object v2

    iget-boolean v3, p1, Lt16;->Y0:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Ltqh;->E:Lgx7;

    iput-object v3, p1, Lt16;->Z0:Lgx7;

    iget-object v3, p1, Lt16;->a1:Lxaf;

    iget-object v3, v3, Lxaf;->a:Lgx7;

    invoke-virtual {v1}, Ltqh;->a()Lrqh;

    move-result-object v4

    invoke-virtual {v3}, Lmw7;->g()Lg3i;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lrqh;->f(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lrqh;->b()Ltqh;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Lw45;

    invoke-virtual {v4}, Lw45;->e()Lj45;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Lc89;->b(Ltqh;)V

    :cond_7
    invoke-virtual {v2, v1}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lt16;->A0:Lou8;

    new-instance v0, Lux5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lou8;->f(ILju8;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lir9;)V
    .locals 6

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt35;->b:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object v0, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v0, Lsi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsi9;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lpzc;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpzc;->t()Lrkh;

    move-result-object v1

    new-instance v2, Lpkh;

    invoke-direct {v2}, Lpkh;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lrkh;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v4

    iget-object v4, v4, Lpkh;->c:Lwk9;

    iget-object v4, v4, Lwk9;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lpzc;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lps9;->g:Lfs9;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lfs9;->n(Lir9;)Law7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lii9;)V
    .locals 12

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Ljqf;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Layc;

    iget-object v2, p1, Lii9;->a:Lmh9;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lii9;->v:Layc;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lii9;->u:Ljqf;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lii9;->u:Ljqf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lii9;->v:Layc;

    iget-object v3, p1, Lii9;->x:Layc;

    iget-object v7, p1, Lii9;->w:Layc;

    invoke-static {v1, v7}, Lii9;->c(Layc;Layc;)Layc;

    move-result-object v1

    iput-object v1, p1, Lii9;->x:Layc;

    invoke-virtual {v1, v3}, Layc;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lii9;->s:Ldoe;

    iget-object v7, p1, Lii9;->t:Ldoe;

    iget-object v8, p1, Lii9;->r:Lvw7;

    iget-object v9, p1, Lii9;->q:Lvw7;

    iget-object v10, p1, Lii9;->x:Layc;

    iget-object v11, p1, Lii9;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lii9;->X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v8

    iput-object v8, p1, Lii9;->s:Ldoe;

    iget-object v9, p1, Lii9;->q:Lvw7;

    iget-object v10, p1, Lii9;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lii9;->x:Layc;

    invoke-static {v8, v9, v10, v0, v11}, Lii9;->W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;

    move-result-object v0

    iput-object v0, p1, Lii9;->t:Ldoe;

    iget-object v0, p1, Lii9;->s:Ldoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lii9;->t:Ldoe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lii9;->h:Lou8;

    new-instance v7, Lwh9;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Lwh9;-><init>(Lii9;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lou8;->f(ILju8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lg0i;->v(Z)V

    iget-object p1, v2, Lmh9;->d:Lkh9;

    invoke-interface {p1}, Lkh9;->d()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lg0i;->v(Z)V

    iget-object p1, v2, Lmh9;->d:Lkh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lg0i;->v(Z)V

    iget-object p1, v2, Lmh9;->d:Lkh9;

    invoke-interface {p1}, Lkh9;->u()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ldzc;

    invoke-virtual {p1, v0, v1}, Lii9;->V(Lfzc;Ldzc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgr7;I)V
    .locals 7

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lii9;->c:Lri9;

    new-instance v2, Ld21;

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk9;

    invoke-virtual {v5, v6}, Lwk9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v1

    invoke-direct {v2, v1}, Ld21;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lgr7;->y(Lar7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Liqf;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-virtual {v1}, Liqf;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lgr7;->P(Lar7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Liyb;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:[Lki8;

    iget-object v2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lamc;

    invoke-virtual {v1}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object v1

    iget-object v1, v1, Lg98;->B0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul4;

    iget v7, v1, Lul4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T0()Lg98;

    move-result-object v0

    iget-object v0, v0, Lg98;->c:Ld48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lr1b;->n(Lamc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb9h;I)V
    .locals 6

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Luh7;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lx4c;

    iget-object v2, p1, Lb9h;->b:Landroid/view/View;

    instance-of v3, v2, Lw4c;

    if-eqz v3, :cond_0

    check-cast v2, Lw4c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ld95;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc95;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxmb;

    iget v4, v3, Lc95;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lc95;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v0, v4, v5, p2, v3}, Lxmb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lw4c;->setTabItem(Lxmb;)V

    return-void

    :cond_3
    new-instance p2, Lw4c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lw4c;->setTabItem(Lxmb;)V

    iput-object p2, p1, Lb9h;->b:Landroid/view/View;

    iget-object p1, p1, Lb9h;->d:Le9h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le9h;->d()V

    :cond_4
    return-void
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lt35;->b:Ljava/lang/Object;

    check-cast p1, Lav5;

    iget-object v0, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lav5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt35;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lkrb;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ldyc;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    invoke-virtual {v0}, Lfzc;->n()Lwk9;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldyc;->H0(Lwk9;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lwk9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Ldyc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldyc;->H0(Lwk9;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lgxc;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ljqh;

    check-cast p1, Lcyc;

    iget-object v0, v0, Lgxc;->h:Laqh;

    invoke-interface {p1, v0, v1}, Lcyc;->F(Laqh;Ljqh;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lg76;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Led7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lg76;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lpg0;

    invoke-direct {v1, v0, p1}, Lpg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lfs9;Lir9;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lot9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lnt9;

    invoke-virtual {p1}, Lfs9;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lfrf;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lfrf;-><init>(I)V

    invoke-static {p1}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lot9;->k(Lfs9;Lir9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzt8;

    new-instance v0, Leo;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lrai;->k0(Lzt8;Lhz;)Lrsf;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lot9;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lft9;

    invoke-virtual {p1}, Lfs9;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lfrf;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lfrf;-><init>(I)V

    invoke-static {p1}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lot9;->k(Lfs9;Lir9;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzt8;

    new-instance v0, Leo;

    const/16 v2, 0xb

    invoke-direct {v0, p1, p2, v1, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lrai;->k0(Lzt8;Lhz;)Lrsf;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lt35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lwda;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Lqda;

    iget-object v0, v0, Lwda;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lh86;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lh86;->X:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lh76;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object v0, v0, Llbh;->b:Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x64

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lxh0;)V
    .locals 3

    iget-object v0, p0, Lt35;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, Lt35;->c:Ljava/lang/Object;

    check-cast v1, Ly3h;

    iget-object v1, v1, Ly3h;->c:Lnm5;

    invoke-virtual {v1}, Lnm5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lxh0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lb57;->c:Lb57;

    goto :goto_0

    :cond_0
    sget-object p1, Lb57;->b:Lb57;

    :goto_0
    iget-object v0, v0, Lv35;->a:Lce5;

    iget-object v1, v0, Lce5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lce5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Le57;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lce5;->n:Ljava/lang/Object;

    check-cast v1, Lb57;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lce5;->n:Ljava/lang/Object;

    iget p1, v0, Lce5;->b:I

    invoke-virtual {v0, p1}, Lce5;->w(I)V

    :cond_1
    return-void
.end method
