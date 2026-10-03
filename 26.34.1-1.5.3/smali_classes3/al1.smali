.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrx9;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrx9;B)V
    .locals 0

    iput-byte p4, p0, Lal1;->a:B

    iput-object p1, p0, Lal1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lal1;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lrx9;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lal1;->a:B

    iput-object p1, p0, Lal1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lal1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lal1;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lal1;->a:B

    iget-object v1, p0, Lal1;->c:Lrx9;

    iget-object v2, p0, Lal1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lal1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    new-instance v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v5, "CREATE"

    const-string v6, "CREATE_PASSWORD"

    iget-object v9, p0, Lal1;->c:Lrx9;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx9;Lu69;ILwm5;)V

    return-object v4

    :pswitch_0
    check-cast v3, Lqcg;

    check-cast v2, Lv9i;

    new-instance p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-direct {p0, v3, v2, v1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Lqcg;Lv9i;Lrx9;)V

    return-object p0

    :pswitch_1
    check-cast v2, Lqcg;

    check-cast v3, Ljava/lang/String;

    new-instance p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {p0, v2, v3, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Lqcg;Ljava/lang/String;Lrx9;)V

    return-object p0

    :pswitch_2
    check-cast v2, [J

    check-cast v3, Ljava/lang/String;

    new-instance p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lrx9;)V

    return-object p0

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    new-instance p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0, v3, v2, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lrx9;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
