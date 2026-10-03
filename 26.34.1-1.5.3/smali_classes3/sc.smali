.class public final Lsc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lsc;->e:B

    iput-object p2, p0, Lsc;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc;

    invoke-virtual {p0, v1}, Lsc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsc;

    invoke-virtual {p0, v1}, Lsc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lsc;->e:B

    iget-object p0, p0, Lsc;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lsc;-><init>(Lu15;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    iput-object p2, v0, Lsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsc;-><init>(Lu15;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    iput-object p2, v0, Lsc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsc;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lsc;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v0, v0, Lsc;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwc;

    sget-object v1, Lvc;->a:Lvc;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Li3d;

    move-result-object v0

    sget-object v1, Ljc8;->c:Ljc8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Luc;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    iget-object v1, v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh6;

    iget-object v5, v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lay;

    sget-object v6, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lvi9;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    check-cast v0, Luc;

    iget-object v9, v0, Luc;->a:Ljava/lang/String;

    iget-object v10, v0, Luc;->b:Ljava/lang/String;

    iget-object v0, v1, Lnh6;->i:Lht2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lht2;->b(J)Lft2;

    move-result-object v1

    instance-of v6, v1, Ldt2;

    if-eqz v6, :cond_1

    move-object v4, v1

    check-cast v4, Ldt2;

    :cond_1
    if-eqz v4, :cond_3

    iget-object v8, v4, Ldt2;->a:Lis9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x1f9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lis9;->a(Lis9;Ljava/lang/String;Ljava/lang/String;FFFFI)Lis9;

    move-result-object v1

    iget v4, v8, Lis9;->k:F

    iput v4, v1, Lis9;->k:F

    iget v4, v8, Lis9;->l:F

    iput v4, v1, Lis9;->l:F

    iget-object v4, v1, Lis9;->m:Landroid/graphics/RectF;

    iget-object v6, v8, Lis9;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v4, Lad4;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v1, v6}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Lht2;->h(Lcx7;)V

    invoke-virtual {v0, v5}, Lht2;->g(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lis9;

    iget-object v1, v1, Lnh6;->t:Lzdi;

    iget v13, v1, Lzdi;->c:I

    int-to-float v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v4, v5

    iget v1, v1, Lzdi;->d:I

    int-to-float v1, v1

    div-float v15, v1, v5

    const/16 v17, 0x0

    const/16 v18, 0x189

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lis9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;IFFFFI)V

    new-instance v1, Ll85;

    const/4 v4, 0x7

    invoke-direct {v1, v8, v4}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lht2;->h(Lcx7;)V

    iget-wide v4, v8, Lis9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht2;->g(Ljava/lang/Long;)V

    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->c:Ll5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Li3d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf3d;->a:Lf3d;

    invoke-virtual {v1, v0, v3}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Li3d;

    move-result-object v0

    invoke-virtual {v0}, Li3d;->a()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
