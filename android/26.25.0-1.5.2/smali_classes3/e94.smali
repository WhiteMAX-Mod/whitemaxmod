.class public final Le94;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg94;


# direct methods
.method public constructor <init>(Lg94;I)V
    .locals 1

    iput p2, p0, Le94;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Le94;->d:Lg94;

    sget-object p1, Ld94;->d:Ld94;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Le94;->d:Lg94;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

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

    iget v1, v0, Le94;->c:I

    iget-object v0, v0, Le94;->d:Lg94;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lq1g;

    new-instance v3, Lhx3;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lq1g;-><init>(ILg94;Lhx3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, Lg94;->p2:Lw1g;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Ld94;

    move-object/from16 v2, p1

    check-cast v2, Ld94;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    iget v3, v1, Ld94;->a:I

    invoke-static {v3, v2}, Lywh;->t0(ILc4c;)I

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

    invoke-static {v0, v4}, Lg94;->F0(Lg94;Z)V

    invoke-static {v0}, Lg94;->G0(Lg94;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lf94;

    invoke-direct {v3, v0, v1, v14}, Lf94;-><init>(Lg94;Ld94;I)V

    invoke-virtual {v7}, Lw1g;->b()V

    new-instance v0, Lu1g;

    invoke-direct {v0, v7, v2, v13}, Lu1g;-><init>(Lw1g;II)V

    iget-object v1, v7, Lw1g;->a:Ltu8;

    new-instance v16, Lfd1;

    const/16 v22, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lfd1;-><init>(Ljava/util/ArrayList;Lv97;Lx97;JLgn4;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v7, Lw1g;->d:Ln6g;

    sget-object v2, Lw1g;->e:[Lfq8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lg94;->getDisableInputsForError()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lg94;->F0(Lg94;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    sget-object v3, Ldo7;->c:Ldo7;

    invoke-static {v0, v3}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_3
    invoke-static {v0}, Lg94;->G0(Lg94;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lf94;

    invoke-direct {v3, v0, v1, v4}, Lf94;-><init>(Lg94;Ld94;I)V

    invoke-virtual {v7}, Lw1g;->b()V

    new-instance v1, Lf5g;

    sget-object v5, Lf5g;->p:Lzs5;

    invoke-direct {v1, v0, v5}, Lf5g;-><init>(Ljava/lang/Object;Lprf;)V

    new-instance v0, Lg5g;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lg5g;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v5}, Lg5g;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Lg5g;->a(F)V

    iput-object v0, v1, Lf5g;->m:Lg5g;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lf5g;->a:F

    invoke-virtual {v1}, Lf5g;->g()V

    new-instance v0, Lu1g;

    invoke-direct {v0, v7, v2, v14}, Lu1g;-><init>(Lw1g;II)V

    iget-object v1, v7, Lw1g;->a:Ltu8;

    new-instance v16, Lfd1;

    const/16 v22, 0x0

    const-wide/16 v20, 0xc8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lfd1;-><init>(Ljava/util/ArrayList;Lv97;Lx97;JLgn4;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v7, Lw1g;->d:Ln6g;

    sget-object v2, Lw1g;->e:[Lfq8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v13}, Lg94;->F0(Lg94;Z)V

    invoke-static {v0}, Lg94;->G0(Lg94;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lf94;

    invoke-direct {v3, v0, v1, v13}, Lf94;-><init>(Lg94;Ld94;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lw1g;->a:Ltu8;

    new-instance v9, Lu1g;

    invoke-direct {v9, v7, v2, v4}, Lu1g;-><init>(Lw1g;II)V

    new-instance v5, Ltse;

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Ltse;-><init>(Ljava/util/ArrayList;Lf94;Lw1g;Lu1g;Lgn4;)V

    move-object v1, v6

    move-object v7, v8

    invoke-static {v0, v15, v14, v5, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iget-object v3, v7, Lw1g;->d:Ln6g;

    sget-object v16, Lw1g;->e:[Lfq8;

    aget-object v5, v16, v4

    invoke-virtual {v3, v7, v5, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    new-instance v5, Ldhd;

    const/4 v11, 0x4

    const/16 v12, 0xa

    const/4 v6, 0x2

    const-class v8, Lw1g;

    const-string v9, "animateShackingView"

    const-string v10, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v5 .. v12}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwu;

    invoke-direct {v2, v1, v7, v5, v15}, Lwu;-><init>(Ljava/util/ArrayList;Lw1g;Ldhd;Lgn4;)V

    invoke-static {v0, v15, v14, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v7, Lw1g;->c:Ln6g;

    aget-object v2, v16, v13

    invoke-virtual {v1, v7, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
