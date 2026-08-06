.class public final synthetic Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Ljfh;->a:I

    iput-object p1, p0, Ljfh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljfh;->a:I

    iget-object p0, p0, Ljfh;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lfq8;

    new-instance v0, Lifh;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lfmc;

    invoke-direct {v0, p0}, Lifh;-><init>(Lfmc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->f:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0909c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v0, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Ln4c;

    new-instance v2, Lkfh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkfh;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v1, Lr4c;

    new-instance v2, La5c;

    new-instance v8, Lkfh;

    const/4 v3, 0x1

    invoke-direct {v8, p0, v3}, Lkfh;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    const/16 v9, 0xee

    const v3, 0x7f0806e1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2, p0}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v0, v1}, Lh5c;->setRightActions(Lu4c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
