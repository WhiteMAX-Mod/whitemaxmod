.class public final synthetic Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lqhi;->a:I

    iput-object p1, p0, Lqhi;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqhi;->a:I

    iget-object v1, p0, Lqhi;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lf09;

    new-instance v0, Lphi;

    iget-object v1, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-direct {v0, v1}, Lphi;-><init>(Lmgc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Ldue;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v2}, Ltuc;->setForm(Lkuc;)V

    new-instance v2, Lbuc;

    new-instance v3, Lrhi;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lrhi;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v2}, Ltuc;->setLeftActions(Lguc;)V

    new-instance v2, Lfuc;

    new-instance v3, Lmuc;

    sget v4, Lbvf;->Z1:I

    sget v5, Lmnc;->a:I

    new-instance v5, Lrhi;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lrhi;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/4 v1, 0x6

    invoke-direct {v3, v4, v1, v5}, Lmuc;-><init>(IILgi7;)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v1}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v0, v2}, Ltuc;->setRightActions(Liuc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
