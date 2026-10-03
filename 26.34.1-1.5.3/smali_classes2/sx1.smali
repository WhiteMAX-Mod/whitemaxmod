.class public final Lsx1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lsx1;->e:B

    iput-object p2, p0, Lsx1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsx1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsx1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsx1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsx1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lsx1;->e:B

    iget-object p0, p0, Lsx1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsx1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lsx1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;B)V

    iput-object p2, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsx1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lsx1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;B)V

    iput-object p2, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsx1;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;B)V

    iput-object p2, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsx1;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lsx1;->g:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, v0, Lsx1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    sget-object v1, Lb42;->I:Lb42;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_0
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Lvi9;

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    iput v0, v1, Lbj1;->b:I

    iget-object v1, v1, Lbj1;->a:Lszb;

    iget-object v3, v1, Lszb;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lszb;->a:[J

    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lox1;

    if-lez v0, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lw2h;

    invoke-direct {v14, v0, v5}, Lw2h;-><init>(II)V

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    iget-object v13, v13, Lkmf;->a:Landroid/view/View;

    check-cast v13, Ls3h;

    invoke-virtual {v13, v14}, Ls3h;->g(Lx2h;)V

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Lvi9;

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkf;

    iput-object v0, v1, Lhkf;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lhkf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx1;

    iget-object v3, v3, Lkmf;->a:Landroid/view/View;

    check-cast v3, Ls3h;

    invoke-virtual {v3, v0}, Ls3h;->i(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
