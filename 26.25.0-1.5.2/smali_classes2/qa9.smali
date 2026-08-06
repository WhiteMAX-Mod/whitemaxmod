.class public final synthetic Lqa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lqa9;->a:I

    iput-object p1, p0, Lqa9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqa9;->a:I

    iget-object p0, p0, Lqa9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lfq8;

    new-instance v0, Lgb9;

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x295

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v2, 0x19

    invoke-virtual {p0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    invoke-direct {v0, v1, p0}, Lgb9;-><init>(Lrwb;Lx5h;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Ln4c;

    new-instance v2, Lg55;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
