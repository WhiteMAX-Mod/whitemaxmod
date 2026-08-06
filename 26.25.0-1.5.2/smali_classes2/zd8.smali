.class public final synthetic Lzd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;I)V
    .locals 0

    iput p2, p0, Lzd8;->a:I

    iput-object p1, p0, Lzd8;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzd8;->a:I

    iget-object p0, p0, Lzd8;->b:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    new-instance v0, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lt46;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
