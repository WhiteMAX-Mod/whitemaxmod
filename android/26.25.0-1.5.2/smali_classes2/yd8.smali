.class public final synthetic Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lyd8;->a:I

    iput-object p1, p0, Lyd8;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyd8;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lyd8;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    const-string v0, "ACSP"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Digesting data with size"

    invoke-static {p1, v0, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v3, Lce6;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v5, v4}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v2, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
