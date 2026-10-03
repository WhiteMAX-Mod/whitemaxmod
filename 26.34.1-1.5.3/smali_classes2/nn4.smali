.class public final Lnn4;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lpn4;


# direct methods
.method public constructor <init>(Lpn4;B)V
    .locals 1

    iput-byte p2, p0, Lnn4;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lnn4;->d:Lpn4;

    sget-object p1, Lmn4;->d:Lmn4;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lnn4;->d:Lpn4;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnn4;->c:B

    iget-object v0, v0, Lnn4;->d:Lpn4;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lzmh;

    new-instance v3, Lop3;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lop3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v0, v3}, Lzmh;-><init>(ILpn4;Lop3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, Lpn4;->b2:Lhnh;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lmn4;

    move-object/from16 v2, p1

    check-cast v2, Lmn4;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    iget v3, v1, Lmn4;->a:I

    invoke-static {v3, v2}, Lmv7;->I(ILm4d;)I

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

    invoke-virtual {v0, v4}, Lpn4;->Q0(Z)V

    invoke-static {v0}, Lpn4;->L0(Lpn4;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lon4;

    invoke-direct {v3, v0, v1, v14}, Lon4;-><init>(Lpn4;Lmn4;B)V

    invoke-virtual {v7}, Lhnh;->b()V

    new-instance v0, Ldnh;

    invoke-direct {v0, v7, v2, v13}, Ldnh;-><init>(Lhnh;IB)V

    iget-object v1, v7, Lhnh;->a:Lvn9;

    new-instance v16, Lfnh;

    const/16 v22, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lfnh;-><init>(Ljava/util/ArrayList;Lax7;Lcx7;JLu15;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v7, Lhnh;->d:Lm2m;

    sget-object v2, Lhnh;->e:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, v0, Lpn4;->V1:Z

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lpn4;->Q0(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    sget-object v3, Ljc8;->c:Ljc8;

    invoke-static {v0, v3}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_3
    invoke-static {v0}, Lpn4;->L0(Lpn4;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lon4;

    invoke-direct {v3, v0, v1, v4}, Lon4;-><init>(Lpn4;Lmn4;B)V

    invoke-virtual {v7}, Lhnh;->b()V

    new-instance v1, Lbrh;

    sget-object v5, Lbrh;->p:Lhb6;

    invoke-direct {v1, v0, v5}, Lbrh;-><init>(Ljava/lang/Object;Lvan;)V

    new-instance v0, Lcrh;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcrh;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v5}, Lcrh;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Lcrh;->a(F)V

    iput-object v0, v1, Lbrh;->m:Lcrh;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lbrh;->a:F

    invoke-virtual {v1}, Lbrh;->g()V

    new-instance v0, Ldnh;

    invoke-direct {v0, v7, v2, v14}, Ldnh;-><init>(Lhnh;IB)V

    iget-object v1, v7, Lhnh;->a:Lvn9;

    new-instance v16, Lfnh;

    const/16 v22, 0x0

    const-wide/16 v20, 0xc8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lfnh;-><init>(Ljava/util/ArrayList;Lax7;Lcx7;JLu15;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v7, Lhnh;->d:Lm2m;

    sget-object v2, Lhnh;->e:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v13}, Lpn4;->Q0(Z)V

    invoke-static {v0}, Lpn4;->L0(Lpn4;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lon4;

    invoke-direct {v3, v0, v1, v13}, Lon4;-><init>(Lpn4;Lmn4;B)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lhnh;->a:Lvn9;

    new-instance v9, Ldnh;

    invoke-direct {v9, v7, v2, v4}, Ldnh;-><init>(Lhnh;IB)V

    new-instance v5, Lx40;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object v1, v6

    move-object v7, v8

    invoke-static {v0, v15, v14, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iget-object v3, v7, Lhnh;->d:Lm2m;

    sget-object v16, Lhnh;->e:[Lvi9;

    aget-object v5, v16, v4

    invoke-virtual {v3, v7, v5, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v5, Lgpe;

    const/4 v11, 0x4

    const/16 v12, 0xb

    const/4 v6, 0x2

    const-class v8, Lhnh;

    const-string v9, "animateShackingView"

    const-string v10, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v5 .. v12}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lgnh;

    invoke-direct {v2, v1, v7, v5, v15}, Lgnh;-><init>(Ljava/util/ArrayList;Lhnh;Lgpe;Lu15;)V

    invoke-static {v0, v15, v14, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v7, Lhnh;->c:Lm2m;

    aget-object v2, v16, v13

    invoke-virtual {v1, v7, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
