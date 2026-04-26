.class public final Lvak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lvak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvak;

    iget-object v1, p0, Lvak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lvak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lvak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvak;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lc1k;

    instance-of v2, v1, Ly0k;

    iget-object v3, v0, Lvak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->s:Ln3k;

    if-eqz v2, :cond_9

    check-cast v1, Ly0k;

    iget-object v3, v1, Ly0k;->a:Ljava/lang/String;

    iget-object v4, v1, Ly0k;->c:Lhy0;

    iget-object v1, v1, Ly0k;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, Ln3k;->a(Lhy0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    sget-object v2, Lz0k;->a:Lz0k;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lb8k;->c:Lb8k;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1()J

    move-result-wide v2

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v5

    invoke-virtual {v5}, Lq75;->e()Z

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    const-string v5, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, La1k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "BottomSheetWidget"

    const-string v8, "dialog_id"

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-static {v9, v8}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, La1k;

    iget-object v8, v1, La1k;->a:Lbfi;

    invoke-static {v8, v2, v4, v9}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v12

    iget-object v2, v1, La1k;->b:Lgfi;

    invoke-virtual {v12, v2}, Lob4;->f(Lgfi;)V

    sget v2, Lbvf;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lob4;->g(Ljava/lang/Integer;)V

    iget-object v1, v1, La1k;->c:Ljava/util/List;

    new-instance v10, Lr63;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Lob4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v8, 0x1c

    invoke-direct {v2, v8, v10}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_3

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_9

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v6, v13, v5, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lztf;->I(Leuf;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lb1k;

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v2, v8}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Lb1k;

    iget-object v8, v1, Lb1k;->a:Lbfi;

    invoke-static {v8, v2, v4, v9}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v12

    iget-object v1, v1, Lb1k;->b:Ljava/util/List;

    new-instance v10, Lr63;

    const/16 v16, 0x8

    const/16 v17, 0x16

    const/4 v11, 0x1

    const-class v13, Lob4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v10}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v1, v3, Lhuf;

    if-eqz v1, :cond_7

    check-cast v3, Lhuf;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v13, Leuf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v6, v13, v5, v7}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lztf;->I(Leuf;)V

    :cond_9
    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
