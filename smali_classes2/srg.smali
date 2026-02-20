.class public final synthetic Lsrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lsrg;->a:I

    iput-object p1, p0, Lsrg;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsrg;->a:I

    iget-object v1, p0, Lsrg;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lv58;

    new-instance v0, Lrrg;

    iget-object v1, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    invoke-direct {v0, v1}, Lrrg;-><init>(Lncb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lv58;

    new-instance v0, Lmpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v2, Lxdd;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lepb;->b:Lepb;

    invoke-virtual {v0, v2}, Lmpb;->setForm(Lepb;)V

    new-instance v2, Luob;

    new-instance v3, Ltrg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ltrg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v3}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, v2}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v2, Lzob;

    new-instance v3, Lgpb;

    sget v4, Lice;->T1:I

    sget v5, Lcjb;->a:I

    new-instance v5, Ltrg;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ltrg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/4 v1, 0x6

    invoke-direct {v3, v4, v1, v5}, Lgpb;-><init>(IILks6;)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v1}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    invoke-virtual {v0, v2}, Lmpb;->setRightActions(Lcpb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
