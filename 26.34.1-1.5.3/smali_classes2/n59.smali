.class public final synthetic Ln59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Ln59;->a:B

    iput-object p1, p0, Ln59;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ln59;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ln59;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lomc;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    const-string v0, "ACSP"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Digesting data with size"

    invoke-static {p1, v0, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object v0

    new-instance v3, Lme6;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v5, v4}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v2, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
