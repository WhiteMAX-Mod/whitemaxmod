.class public final Lec4;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgc4;


# direct methods
.method public constructor <init>(Lgc4;I)V
    .locals 1

    iput p2, p0, Lec4;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lec4;->d:Lgc4;

    sget-object p1, Ldc4;->d:Ldc4;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lec4;->d:Lgc4;

    invoke-direct {p0, v0, p2}, Lf83;-><init>(ILjava/lang/Object;)V

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

    iget v1, v0, Lec4;->c:I

    iget-object v0, v0, Lec4;->d:Lgc4;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lqbg;

    new-instance v3, Lfj3;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lfj3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lqbg;-><init>(ILgc4;Lfj3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, Lgc4;->p2:Lwbg;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Ldc4;

    move-object/from16 v2, p1

    check-cast v2, Ldc4;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    iget v3, v1, Ldc4;->a:I

    invoke-static {v3, v2}, Loc9;->Z(ILkbc;)I

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

    invoke-static {v0, v4}, Lgc4;->F0(Lgc4;Z)V

    invoke-static {v0}, Lgc4;->G0(Lgc4;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lfc4;

    invoke-direct {v3, v0, v1, v14}, Lfc4;-><init>(Lgc4;Ldc4;I)V

    invoke-virtual {v7}, Lwbg;->b()V

    new-instance v0, Lubg;

    invoke-direct {v0, v7, v2, v13}, Lubg;-><init>(Lwbg;II)V

    iget-object v1, v7, Lwbg;->a:Lw09;

    new-instance v16, Lme1;

    const/16 v22, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lme1;-><init>(Ljava/util/ArrayList;Laf7;Lcf7;JLlq4;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v7, Lwbg;->d:Lp3c;

    sget-object v2, Lwbg;->e:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lgc4;->getDisableInputsForError()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lgc4;->F0(Lgc4;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_3

    sget-object v3, Lmt7;->c:Lmt7;

    invoke-static {v0, v3}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_3
    invoke-static {v0}, Lgc4;->G0(Lgc4;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v3, Lfc4;

    invoke-direct {v3, v0, v1, v4}, Lfc4;-><init>(Lgc4;Ldc4;I)V

    invoke-virtual {v7}, Lwbg;->b()V

    new-instance v1, Lifg;

    sget-object v5, Lifg;->p:Lvw5;

    invoke-direct {v1, v0, v5}, Lifg;-><init>(Ljava/lang/Object;Llvb;)V

    new-instance v0, Ljfg;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljfg;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v5}, Ljfg;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Ljfg;->a(F)V

    iput-object v0, v1, Lifg;->m:Ljfg;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lifg;->a:F

    invoke-virtual {v1}, Lifg;->g()V

    new-instance v0, Lubg;

    invoke-direct {v0, v7, v2, v14}, Lubg;-><init>(Lwbg;II)V

    iget-object v1, v7, Lwbg;->a:Lw09;

    new-instance v16, Lme1;

    const/16 v22, 0x0

    const-wide/16 v20, 0xc8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lme1;-><init>(Ljava/util/ArrayList;Laf7;Lcf7;JLlq4;)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v14, v0, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v7, Lwbg;->d:Lp3c;

    sget-object v2, Lwbg;->e:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v7, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v13}, Lgc4;->F0(Lgc4;Z)V

    invoke-static {v0}, Lgc4;->G0(Lgc4;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lfc4;

    invoke-direct {v3, v0, v1, v13}, Lfc4;-><init>(Lgc4;Ldc4;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lwbg;->a:Lw09;

    new-instance v9, Lubg;

    invoke-direct {v9, v7, v2, v4}, Lubg;-><init>(Lwbg;II)V

    new-instance v5, Lb2f;

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lb2f;-><init>(Ljava/util/ArrayList;Lfc4;Lwbg;Lubg;Llq4;)V

    move-object v1, v6

    move-object v7, v8

    invoke-static {v0, v15, v14, v5, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iget-object v3, v7, Lwbg;->d:Lp3c;

    sget-object v16, Lwbg;->e:[Lzv8;

    aget-object v5, v16, v4

    invoke-virtual {v3, v7, v5, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    new-instance v5, Ldyd;

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v6, 0x2

    const-class v8, Lwbg;

    const-string v9, "animateShackingView"

    const-string v10, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v5 .. v12}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljv;

    invoke-direct {v2, v1, v7, v5, v15}, Ljv;-><init>(Ljava/util/ArrayList;Lwbg;Ldyd;Llq4;)V

    invoke-static {v0, v15, v14, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v7, Lwbg;->c:Lp3c;

    aget-object v2, v16, v13

    invoke-virtual {v1, v7, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
