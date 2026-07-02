.class public final synthetic Lo8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lo8h;->a:I

    iput-object p1, p0, Lo8h;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo8h;->a:I

    iget-object v1, p0, Lo8h;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lre8;

    new-instance v0, Ln8h;

    iget-object v1, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-direct {v0, v1}, Ln8h;-><init>(Lthb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lre8;

    new-instance v0, Lfwb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Lvmd;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Luvb;->b:Luvb;

    invoke-virtual {v0, v2}, Lfwb;->setForm(Luvb;)V

    new-instance v2, Lkvb;

    new-instance v3, Lp8h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lp8h;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v3}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v2}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance v2, Lovb;

    new-instance v3, Lxvb;

    sget v4, Lcme;->O2:I

    sget v5, Lmob;->a:I

    new-instance v9, Lp8h;

    const/4 v5, 0x1

    invoke-direct {v9, v1, v5}, Lp8h;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/16 v10, 0xee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v1}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v0, v2}, Lfwb;->setRightActions(Lrvb;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
