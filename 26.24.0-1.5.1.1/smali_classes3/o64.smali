.class public final Lo64;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq64;


# direct methods
.method public constructor <init>(Lq64;I)V
    .locals 1

    iput p2, p0, Lo64;->c:I

    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lo64;->d:Lq64;

    sget-object p1, Ln64;->d:Ln64;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lo64;->d:Lq64;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lo64;->c:I

    iget-object v0, v0, Lo64;->d:Lq64;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lxrf;

    new-instance v3, Lru3;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lru3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v0, v3}, Lxrf;-><init>(ILq64;Lru3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, Lq64;->n2:Ldsf;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Ln64;

    move-object/from16 v2, p1

    check-cast v2, Ln64;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    iget v3, v1, Ln64;->a:I

    invoke-static {v3, v2}, Lc18;->j0(ILjvb;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0, v4}, Lq64;->F0(Lq64;Z)V

    invoke-static {v0}, Lq64;->G0(Lq64;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lp64;

    invoke-direct {v3, v0, v1, v14}, Lp64;-><init>(Lq64;Ln64;I)V

    invoke-virtual {v7}, Ldsf;->b()V

    new-instance v0, Lbsf;

    invoke-direct {v0, v7, v2, v13}, Lbsf;-><init>(Ldsf;II)V

    iget-object v1, v7, Ldsf;->a:Lsp8;

    new-instance v16, Ljb1;

    const/16 v22, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Ljb1;-><init>(Ljava/util/ArrayList;Lv57;Lx57;JLmk4;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v7, Ldsf;->d:Leq9;

    sget-object v2, Ldsf;->e:[Lel8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lq64;->getDisableInputsForError()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lq64;->F0(Lq64;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    sget-object v3, Lti7;->c:Lti7;

    invoke-static {v0, v3}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_3
    invoke-static {v0}, Lq64;->G0(Lq64;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lp64;

    invoke-direct {v3, v0, v1, v4}, Lp64;-><init>(Lq64;Ln64;I)V

    invoke-virtual {v7}, Ldsf;->b()V

    new-instance v1, Lmvf;

    sget-object v5, Lmvf;->p:Lyo5;

    invoke-direct {v1, v0, v5}, Lmvf;-><init>(Ljava/lang/Object;Lhy4;)V

    new-instance v0, Lnvf;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lnvf;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v5}, Lnvf;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Lnvf;->a(F)V

    iput-object v0, v1, Lmvf;->m:Lnvf;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lmvf;->a:F

    invoke-virtual {v1}, Lmvf;->g()V

    new-instance v0, Lbsf;

    invoke-direct {v0, v7, v2, v14}, Lbsf;-><init>(Ldsf;II)V

    iget-object v1, v7, Ldsf;->a:Lsp8;

    new-instance v16, Ljb1;

    const/16 v22, 0x0

    const-wide/16 v20, 0xc8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Ljb1;-><init>(Ljava/util/ArrayList;Lv57;Lx57;JLmk4;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v7, Ldsf;->d:Leq9;

    sget-object v2, Ldsf;->e:[Lel8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v13}, Lq64;->F0(Lq64;Z)V

    invoke-static {v0}, Lq64;->G0(Lq64;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lp64;

    invoke-direct {v3, v0, v1, v13}, Lp64;-><init>(Lq64;Ln64;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ldsf;->a:Lsp8;

    new-instance v9, Lbsf;

    invoke-direct {v9, v7, v2, v4}, Lbsf;-><init>(Ldsf;II)V

    new-instance v5, Lvdf;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v1, v6

    move-object v7, v8

    invoke-static {v0, v15, v14, v5, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iget-object v3, v7, Ldsf;->d:Leq9;

    sget-object v16, Ldsf;->e:[Lel8;

    aget-object v5, v16, v4

    invoke-virtual {v3, v7, v5, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    new-instance v5, Lc8d;

    const/4 v11, 0x4

    const/16 v12, 0xa

    const/4 v6, 0x2

    const-class v8, Ldsf;

    const-string v9, "animateShackingView"

    const-string v10, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v5 .. v12}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzu;

    invoke-direct {v2, v1, v7, v5, v15}, Lzu;-><init>(Ljava/util/ArrayList;Ldsf;Lc8d;Lmk4;)V

    invoke-static {v0, v15, v14, v2, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v7, Ldsf;->c:Leq9;

    aget-object v2, v16, v13

    invoke-virtual {v1, v7, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
