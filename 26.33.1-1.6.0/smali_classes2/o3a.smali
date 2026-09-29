.class public final synthetic Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lo3a;->a:B

    iput-object p1, p0, Lo3a;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lo3a;->a:B

    iget-object p0, p0, Lo3a;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Ldh9;

    new-instance v0, Le4a;

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuc;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    invoke-direct {v0, v1, p0}, Le4a;-><init>(Lnuc;Llri;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Ldh9;

    new-instance v0, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Ly2d;->E(Ljava/lang/CharSequence;)V

    sget-object v1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v1}, Ly2d;->y(Lo2d;)V

    new-instance v1, Le2d;

    new-instance v2, Lq0a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq0a;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, v1}, Ly2d;->z(Lj2d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
