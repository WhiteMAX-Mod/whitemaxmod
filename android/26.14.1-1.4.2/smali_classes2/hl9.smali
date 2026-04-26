.class public final synthetic Lhl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lhl9;->a:I

    iput-object p1, p0, Lhl9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhl9;->a:I

    const/16 v1, 0x13

    iget-object v2, p0, Lhl9;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf09;

    new-instance v0, Lbm9;

    iget-object v2, v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x2ff

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v0, v3, v1}, Lbm9;-><init>(Lajc;Lt8i;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v3}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v3}, Ltuc;->setForm(Lkuc;)V

    new-instance v3, Lbuc;

    new-instance v4, Lq57;

    invoke-direct {v4, v1, v2}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v3}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
