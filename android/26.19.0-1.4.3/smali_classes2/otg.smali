.class public final synthetic Lotg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lotg;->a:I

    iput-object p1, p0, Lotg;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lotg;->a:I

    iget-object v1, p0, Lotg;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lf88;

    new-instance v0, Lntg;

    iget-object v1, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-direct {v0, v1}, Lntg;-><init>(Lyab;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v2, Lifd;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lyob;->b:Lyob;

    invoke-virtual {v0, v2}, Ljpb;->setForm(Lyob;)V

    new-instance v2, Loob;

    new-instance v3, Lptg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lptg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v2}, Ljpb;->setLeftActions(Ltob;)V

    new-instance v2, Lsob;

    new-instance v3, Lbpb;

    sget v4, Lree;->L2:I

    sget v5, Lshb;->a:I

    new-instance v5, Lptg;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lptg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/16 v1, 0x16

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v1}, Lbpb;-><init>(ILuqg;Lbu6;I)V

    invoke-direct {v2, v6, v3, v6}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {v0, v2}, Ljpb;->setRightActions(Lvob;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
