.class public final synthetic Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Lcjh;->a:I

    iput-object p1, p0, Lcjh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcjh;->a:I

    iget-object v1, p0, Lcjh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lki8;

    new-instance v0, Lbjh;

    iget-object v1, v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    invoke-direct {v0, v1}, Lbjh;-><init>(Litb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Ll1e;->threads_state_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v2}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v2}, Lb7c;->setForm(Ls6c;)V

    new-instance v2, Lj6c;

    new-instance v3, Ldjh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldjh;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v2}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v2, Ln6c;

    new-instance v3, Lu6c;

    sget v4, Le1f;->U1:I

    sget v5, Li0c;->a:I

    new-instance v5, Ldjh;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ldjh;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/4 v1, 0x6

    invoke-direct {v3, v4, v1, v5}, Lu6c;-><init>(IILe37;)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v0, v2}, Lb7c;->setRightActions(Lq6c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
