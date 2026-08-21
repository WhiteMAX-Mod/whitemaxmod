.class public final synthetic Lkh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lkh9;->a:I

    iput-object p1, p0, Lkh9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkh9;->a:I

    iget-object p0, p0, Lkh9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lzv8;

    new-instance v0, Lai9;

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4c;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    invoke-direct {v0, v1, p0}, Lai9;-><init>(La4c;Lxhh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lzv8;

    new-instance v0, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, v1}, Lrcc;->setForm(Lgcc;)V

    new-instance v1, Lwbc;

    new-instance v2, Llh9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, v1}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
