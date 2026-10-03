.class public final synthetic Lo5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lo5a;->a:B

    iput-object p1, p0, Lo5a;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lo5a;->a:B

    iget-object p0, p0, Lo5a;->b:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lvi9;

    new-instance v0, Ld6a;

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxc;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    invoke-direct {v0, v1, p0}, Ld6a;-><init>(Ldxc;Leyi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lvi9;

    new-instance v0, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    new-instance v2, Ls1a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ls1a;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {v1, p0, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->z(Le5d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
