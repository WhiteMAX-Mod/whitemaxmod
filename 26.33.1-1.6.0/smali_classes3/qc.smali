.class public final Lqc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lqc;->e:B

    iput-object p2, p0, Lqc;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqc;

    invoke-virtual {p0, v1}, Lqc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqc;

    invoke-virtual {p0, v1}, Lqc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqc;->e:B

    iget-object p0, p0, Lqc;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lqc;-><init>(Ld05;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    iput-object p2, v0, Lqc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqc;-><init>(Ld05;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;B)V

    iput-object p2, v0, Lqc;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lqc;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lqc;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object v0, v0, Lqc;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Luc;

    sget-object v1, Ltc;->a:Ltc;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object v0

    sget-object v1, Lab8;->c:Lab8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lsc;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    iget-object v1, v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log6;

    iget-object v5, v3, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Ltx;

    sget-object v6, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    check-cast v0, Lsc;

    iget-object v9, v0, Lsc;->a:Ljava/lang/String;

    iget-object v10, v0, Lsc;->b:Ljava/lang/String;

    iget-object v0, v1, Log6;->i:Lgs2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lgs2;->b(J)Les2;

    move-result-object v1

    instance-of v6, v1, Lcs2;

    if-eqz v6, :cond_1

    move-object v4, v1

    check-cast v4, Lcs2;

    :cond_1
    if-eqz v4, :cond_3

    iget-object v8, v4, Lcs2;->a:Loq9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x1f9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Loq9;->a(Loq9;Ljava/lang/String;Ljava/lang/String;FFFFI)Loq9;

    move-result-object v1

    iget v4, v8, Loq9;->k:F

    iput v4, v1, Loq9;->k:F

    iget v4, v8, Loq9;->l:F

    iput v4, v1, Loq9;->l:F

    iget-object v4, v1, Loq9;->m:Landroid/graphics/RectF;

    iget-object v6, v8, Loq9;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v4, Lnb4;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v1, v6}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Lgs2;->h(Luv7;)V

    invoke-virtual {v0, v5}, Lgs2;->g(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    new-instance v8, Loq9;

    iget-object v1, v1, Log6;->t:Lp7i;

    iget v13, v1, Lp7i;->c:I

    int-to-float v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v4, v5

    iget v1, v1, Lp7i;->d:I

    int-to-float v1, v1

    div-float v15, v1, v5

    const/16 v17, 0x0

    const/16 v18, 0x189

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Loq9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;IFFFFI)V

    new-instance v1, Lll5;

    const/4 v4, 0x5

    invoke-direct {v1, v8, v4}, Lll5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lgs2;->h(Luv7;)V

    iget-wide v4, v8, Loq9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs2;->g(Ljava/lang/Long;)V

    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmvf;->k()V

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lvc;

    iget-object v0, v0, Lvc;->c:Ltyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ll0d;->a:Ll0d;

    invoke-virtual {v1, v0, v3}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Lo0d;->a()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
