.class public final synthetic Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lfec;->a:I

    iput-object p1, p0, Lfec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfec;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object p0, p0, Lfec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v4, v0, Lone/me/android/root/RootController;

    if-eqz v4, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    iget-object p0, p0, Lmec;->f:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x41f

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lxm5;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lny0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmec;

    iget-object v3, v0, Lnec;->a:Lon8;

    iget-object v0, v0, Lnec;->b:Lon8;

    invoke-direct {v2, v3, v0, v1, p0}, Lmec;-><init>(Lon8;Lon8;Lxm5;Lny0;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-static {}, Ldi9;->a()Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lrce;->I(Ltce;)V

    :cond_7
    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    new-instance v0, Led5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Led5;-><init>(I)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv;

    invoke-direct {v1, p0}, Lzv;-><init>(Liw;)V

    :goto_4
    invoke-virtual {v1}, Lg28;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lg28;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrec;

    invoke-interface {v0, p0}, Lwa4;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    return-object v4

    :pswitch_3
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-static {p0}, Ldi9;->b(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
