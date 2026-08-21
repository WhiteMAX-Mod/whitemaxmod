.class public final synthetic Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lcvc;->a:I

    iput-object p1, p0, Lcvc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcvc;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    iget-object p0, p0, Lcvc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x43e

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvc;

    iget-object v9, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lqu5;

    iget-object v10, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lk11;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lvv;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llvc;

    iget-object v6, v0, Lmvc;->a:Lny8;

    iget-object v7, v0, Lmvc;->b:Lny8;

    iget-object v8, v0, Lmvc;->c:Lny8;

    invoke-direct/range {v5 .. v11}, Llvc;-><init>(Lny8;Lny8;Lny8;Lqu5;Lk11;Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-static {}, Lmrk;->a()Ljc4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljc4;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v1, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lhve;->I(Llve;)V

    :cond_3
    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    new-instance v0, Lqk5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqk5;-><init>(I)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhw;

    invoke-direct {v1, p0}, Lhw;-><init>(Lpw;)V

    :goto_2
    invoke-virtual {v1}, Lzc8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lzc8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    invoke-interface {v0, p0}, Lug4;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-static {p0}, Lmrk;->e(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvc;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Ltvc;->c:Z

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
