.class public final synthetic Lti9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lti9;->a:I

    iput-object p1, p0, Lti9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lti9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lti9;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/mediaeditor/MediaEditScreen;->H0:Lwee;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->n1()Lb7c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v2, Lone/me/mediaeditor/MediaEditScreen;->I0:Lwee;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-interface {v4, v2, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    new-instance v2, Lad9;

    iget-object v4, p0, Lti9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lone/me/mediaeditor/MediaEditScreen;->E0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2ca

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le70;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x21e

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v8, 0x2cb

    invoke-virtual {v0, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrx8;

    invoke-direct/range {v2 .. v8}, Lad9;-><init>(Landroid/content/Context;Lbd9;Lhj;Le70;Llx8;Lrx8;)V

    invoke-virtual {v2, v1}, Lple;->E(Z)V

    return-object v2

    :pswitch_1
    iget-object v0, v2, Lone/me/mediaeditor/MediaEditScreen;->E0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x2c9

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    iget-object v3, v2, Lone/me/mediaeditor/MediaEditScreen;->D0:Lav;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v2, Lone/me/mediaeditor/MediaEditScreen;->C0:Lav;

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v1, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhj9;

    iget-object v8, v0, Lij9;->a:Lxk8;

    iget-object v9, v0, Lij9;->b:Lxk8;

    iget-object v10, v0, Lij9;->c:Lxk8;

    iget-object v11, v0, Lij9;->d:Lxk8;

    invoke-direct/range {v5 .. v11}, Lhj9;-><init>(ILjava/lang/String;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
