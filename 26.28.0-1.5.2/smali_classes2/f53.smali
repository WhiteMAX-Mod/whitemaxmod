.class public final Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lf53;->a:I

    iput-object p1, p0, Lf53;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf53;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object p0, p0, Lf53;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    sget-object p1, Ll63;->O1:[Lzv8;

    const p1, 0x7f09044d

    invoke-virtual {p0, p1, v2}, Ll63;->W(ILandroid/os/Bundle;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    sget-object p1, Ll63;->O1:[Lzv8;

    const p1, 0x7f090450

    invoke-virtual {p0, p1, v2}, Ll63;->W(ILandroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
