.class public final synthetic Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lfn8;->a:I

    iput-object p1, p0, Lfn8;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfn8;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lfn8;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    const-string v0, "ACSP"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Digesting data with size"

    invoke-static {p1, v0, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v0

    new-instance v3, Ljn8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Ljn8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
