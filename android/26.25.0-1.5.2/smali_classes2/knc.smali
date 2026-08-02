.class public final synthetic Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lknc;->a:I

    iput-object p1, p0, Lknc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lknc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lknc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    iget-object p0, p0, Lqnc;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lync;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lync;->c:Z

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x430

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lvq5;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqnc;

    iget-object v3, v0, Lrnc;->a:Lks8;

    iget-object v0, v0, Lrnc;->b:Lks8;

    invoke-direct {v2, v3, v0, v1, p0}, Lqnc;-><init>(Lks8;Lks8;Lvq5;Lh01;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-static {}, Lpck;->a()Lj94;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj94;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lfme;->I(Ljme;)V

    :cond_7
    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    new-instance v0, Lyg5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luv;

    invoke-direct {v1, p0}, Luv;-><init>(Lcw;)V

    :goto_4
    invoke-virtual {v1}, Lm78;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lm78;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnc;

    invoke-interface {v0, p0}, Ltd4;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    return-object v4

    :pswitch_3
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-static {p0}, Lpck;->c(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
