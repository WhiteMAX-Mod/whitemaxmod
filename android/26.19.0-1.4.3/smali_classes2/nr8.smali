.class public final synthetic Lnr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lnr8;->a:I

    iput-object p1, p0, Lnr8;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnr8;->a:I

    iget-object v1, p0, Lnr8;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf88;

    new-instance v0, Lcs8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x282

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v0, v2, v1}, Lcs8;-><init>(Ledb;Ltkg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v2}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lyob;->b:Lyob;

    invoke-virtual {v0, v2}, Ljpb;->setForm(Lyob;)V

    new-instance v2, Loob;

    new-instance v3, Lr45;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Lr45;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v2}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
