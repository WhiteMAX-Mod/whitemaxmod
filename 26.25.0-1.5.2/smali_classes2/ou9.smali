.class public final Lou9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p3, p0, Lou9;->e:I

    iput-object p2, p0, Lou9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lou9;->e:I

    iget-object p0, p0, Lou9;->g:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lou9;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lou9;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lou9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lou9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lou9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lou9;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lou9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lou9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lou9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lou9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lou9;-><init>(Lgn4;Lone/me/mediapicker/MediaPickerScreen;I)V

    iput-object p1, v0, Lou9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lou9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lou9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lou9;

    invoke-virtual {p0, v1}, Lou9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lou9;->e:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lou9;->g:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Lou9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lbtd;

    instance-of v1, v0, Lysd;

    if-eqz v1, :cond_3

    check-cast v0, Lysd;

    iget-object v0, v0, Lysd;->a:Lo49;

    iget-wide v1, v0, Lo49;->b:J

    iget v3, v0, Lt2;->a:I

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-virtual {v4}, Lgxc;->p()Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgg;

    iget v4, v4, Ltgg;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-wide v5, v0, Lo49;->f:J

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->e:Lps5;

    invoke-static {v4, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lis5;->g(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110ecc

    invoke-direct {v1, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    new-instance v0, La1c;

    invoke-direct {v0, v8}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lq1c;

    const v2, 0x7f08064a

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->H:Lz0c;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v0

    iget-boolean v0, v0, Lyb2;->n:Z

    iput-boolean v0, v8, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    sget-object v0, Leu9;->b:Leu9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Leu9;->j(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Leu9;->b:Leu9;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liec;

    const-string v3, "initial_id"

    invoke-direct {v2, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Liec;

    const-string v5, "multi_select"

    invoke-direct {v3, v5, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":media-editor"

    invoke-static {v0, v2, v1, v9, v4}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Latd;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    invoke-direct {v1, v8, v5}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lflc;->p(Ljij;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lzsd;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lflc;

    new-instance v10, Ljij;

    invoke-direct {v10, v8, v5}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lflc;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110bc6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lflc;->q(Lflc;Ljij;[Ljava/lang/String;IIILskc;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkie;->p()V

    move-object v7, v9

    :cond_6
    :goto_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v1

    if-eqz v0, :cond_7

    move v2, v6

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v1

    if-eqz v0, :cond_9

    move v3, v6

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lo3f;

    instance-of v1, v0, Ln3f;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh5c;->setDropdownRotationProgress(F)V

    invoke-virtual {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->v1(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->r:Lnv0;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->v:Lnv0;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v1, v0, Ll3f;

    if-eqz v1, :cond_e

    check-cast v0, Ll3f;

    iget v0, v0, Ll3f;->a:I

    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Liv;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_c

    invoke-virtual {v8, v0}, Lone/me/mediapicker/MediaPickerScreen;->v1(I)V

    :cond_c
    iget-object v1, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Liv;

    aget-object v5, v3, v4

    invoke-virtual {v1, v8}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    int-to-float v1, v0

    iget-object v2, v8, Lone/me/mediapicker/MediaPickerScreen;->s:Liv;

    aget-object v3, v3, v4

    invoke-virtual {v2, v8}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_d
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5c;->setDropdownRotationProgress(F)V

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->G:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()V

    :cond_e
    :goto_2
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljch;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnch;->setIconLayout(Ljch;)V

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnch;->setPatternDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ldu9;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    new-instance v3, Lmv;

    invoke-direct {v3}, Lmv;-><init>()V

    invoke-virtual {v3, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, Lmv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    iget-object v5, v5, Ljme;->a:Lwn4;

    instance-of v6, v5, Llu9;

    if-eqz v6, :cond_10

    move-object v9, v5

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lwge;

    invoke-direct {v6, v5}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v6, v5

    check-cast v6, Lvge;

    iget-object v6, v6, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfme;

    invoke-virtual {v3, v6}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_12
    :goto_5
    check-cast v9, Llu9;

    if-eqz v9, :cond_13

    iget-object v1, v0, Ldu9;->a:Ljava/lang/String;

    iget-object v2, v0, Ldu9;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Ldu9;->c:Landroid/graphics/Rect;

    invoke-interface {v9, v1, v2, v0}, Llu9;->q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_13
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v0

    iget-object v0, v0, Ltu9;->t:Lp76;

    sget-object v1, Liu9;->b:Liu9;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lkie;->p()V

    move-object v7, v9

    :goto_6
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lku9;

    if-eqz v1, :cond_1f

    check-cast v0, Lku9;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    instance-of v1, v0, Lfu9;

    if-eqz v1, :cond_15

    sget-object v1, Leu9;->b:Leu9;

    check-cast v0, Lfu9;

    iget-object v2, v0, Lfu9;->b:Ljava/lang/String;

    iget-object v0, v0, Lfu9;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object v3

    iget-boolean v3, v3, Llc7;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_15
    instance-of v1, v0, Lju9;

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    new-instance v3, Lmv;

    invoke-direct {v3}, Lmv;-><init>()V

    invoke-virtual {v3, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3}, Lmv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    iget-object v5, v5, Ljme;->a:Lwn4;

    instance-of v6, v5, Llu9;

    if-eqz v6, :cond_17

    move-object v9, v5

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lwge;

    invoke-direct {v6, v5}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    move-object v6, v5

    check-cast v6, Lvge;

    iget-object v6, v6, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfme;

    invoke-virtual {v3, v6}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_19
    :goto_9
    check-cast v9, Llu9;

    if-eqz v9, :cond_1a

    check-cast v0, Lju9;

    iget-object v0, v0, Lju9;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Llu9;->X(Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Leu9;->b:Leu9;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    goto :goto_a

    :cond_1b
    instance-of v1, v0, Liu9;

    if-eqz v1, :cond_1c

    sget-object v0, Leu9;->b:Leu9;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    goto :goto_a

    :cond_1c
    instance-of v1, v0, Lgu9;

    if-eqz v1, :cond_1d

    iput-boolean v6, v8, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    sget-object v1, Leu9;->b:Leu9;

    check-cast v0, Lgu9;

    iget-wide v2, v0, Lgu9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Lgu9;->e:I

    invoke-virtual {v1, v2, v0}, Leu9;->j(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1d
    instance-of v0, v0, Lhu9;

    if-eqz v0, :cond_1e

    sget-object v0, Leu9;->b:Leu9;

    invoke-virtual {v0, v9, v6}, Leu9;->j(Ljava/lang/Long;I)V

    goto :goto_a

    :cond_1e
    invoke-static {}, Lkie;->p()V

    move-object v7, v9

    :cond_1f
    :goto_a
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lbd7;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    instance-of v1, v0, Lwc7;

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v1

    check-cast v0, Lwc7;

    iget-object v13, v0, Lwc7;->b:Ljava/lang/String;

    iget v14, v0, Lwc7;->a:I

    iget-object v0, v0, Lwc7;->c:Lr49;

    iget-object v2, v1, Ltu9;->t:Lp76;

    iget-object v3, v0, Lr49;->b:Landroid/net/Uri;

    iget-object v4, v1, Ltu9;->c:Llc7;

    iget-boolean v6, v4, Llc7;->l:Z

    if-eqz v6, :cond_20

    iget-object v1, v1, Ltu9;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v4

    invoke-virtual {v1, v3}, Lsj9;->a(Landroid/net/Uri;)Ln28;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lt18;->d(Ln28;Ljsa;)Lq0;

    new-instance v10, Lgu9;

    iget-wide v11, v0, Lr49;->a:J

    invoke-static {v0}, Lrud;->b(Lr49;)Lo49;

    move-result-object v0

    iget v15, v0, Lt2;->a:I

    invoke-direct/range {v10 .. v15}, Lgu9;-><init>(JLjava/lang/String;II)V

    invoke-static {v2, v10}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    iget-boolean v4, v4, Llc7;->o:Z

    if-eqz v4, :cond_22

    iget-object v2, v1, Ltu9;->s:Lq6g;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ldk8;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_21

    goto/16 :goto_b

    :cond_21
    iget-object v2, v1, Ltu9;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lyp7;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v0, v9, v4}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v1, Ltu9;->s:Lq6g;

    goto/16 :goto_b

    :cond_22
    new-instance v0, Lju9;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lju9;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    instance-of v1, v0, Lyc7;

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Lyc7;

    iget v2, v1, Lyc7;->b:I

    iput v2, v8, Lone/me/mediapicker/MediaPickerScreen;->F:I

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v3

    iget v1, v1, Lyc7;->a:I

    invoke-virtual {v3, v1, v2}, Lyb2;->f(II)V

    :cond_24
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v0, Lyc7;

    iget v3, v0, Lyc7;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Lyc7;->b:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lo41;->a()V

    move-object v7, v9

    goto :goto_b

    :cond_26
    instance-of v1, v0, Lzc7;

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v1

    if-eqz v1, :cond_27

    check-cast v0, Lzc7;

    iget v0, v0, Lzc7;->a:F

    iput v0, v8, Lone/me/mediapicker/MediaPickerScreen;->E:F

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->w1()V

    :cond_27
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()V

    goto :goto_b

    :cond_28
    instance-of v1, v0, Lad7;

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lnch;

    move-result-object v1

    check-cast v0, Lad7;

    iget v0, v0, Lad7;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->x1()V

    :cond_29
    :goto_b
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lgm4;

    instance-of v1, v0, Lcm4;

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    if-eqz v1, :cond_2b

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->l1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lh5c;

    move-result-object v1

    check-cast v0, Lcm4;

    iget-object v0, v0, Lcm4;->a:Lcch;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-virtual {v1, v0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lfzd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v1, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lkue;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lkue;Llc7;)V

    invoke-static {v0, v9, v9}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfme;->T(Ljme;)V

    goto/16 :goto_c

    :cond_2b
    instance-of v1, v0, Ldm4;

    if-eqz v1, :cond_2d

    invoke-static {v8, v5}, Lone/me/mediapicker/MediaPickerScreen;->l1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lfzd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v1, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lkue;

    iget-object v4, v8, Lone/me/mediapicker/MediaPickerScreen;->g:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc7;

    invoke-direct {v0, v3, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lkue;Llc7;)V

    invoke-static {v0, v9, v9}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfme;->T(Ljme;)V

    :cond_2c
    invoke-virtual {v8}, Lone/me/mediapicker/MediaPickerScreen;->q1()Ljn2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_2d
    instance-of v0, v0, Lem4;

    if-eqz v0, :cond_2e

    invoke-static {v8, v6}, Lone/me/mediapicker/MediaPickerScreen;->l1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object v0, v8, Lone/me/mediapicker/MediaPickerScreen;->c:Lfzd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    aget-object v1, v1, v6

    invoke-interface {v0, v8, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v1, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object v3, v8, Lone/me/mediapicker/MediaPickerScreen;->d:Lkue;

    invoke-direct {v0, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lkue;)V

    invoke-static {v0, v9, v9}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfme;->T(Ljme;)V

    goto :goto_c

    :cond_2e
    invoke-static {}, Lkie;->p()V

    move-object v7, v9

    :cond_2f
    :goto_c
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->m1(Lone/me/mediapicker/MediaPickerScreen;)Lzm3;

    move-result-object v0

    iget-object v1, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_media_access_widget"

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1, v6}, Lfme;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v0, v9, v5, v9}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    invoke-static {v0, v9, v9}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfme;->T(Ljme;)V

    goto :goto_d

    :cond_30
    invoke-static {v8}, Lone/me/mediapicker/MediaPickerScreen;->m1(Lone/me/mediapicker/MediaPickerScreen;)Lzm3;

    move-result-object v0

    invoke-virtual {v0}, Lzm3;->c()V

    :cond_31
    :goto_d
    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lpu9;

    invoke-direct {v1, v8, v6}, Lpu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v0, v1}, Lcui;->d(Landroid/view/View;Lx97;)V

    :cond_32
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
