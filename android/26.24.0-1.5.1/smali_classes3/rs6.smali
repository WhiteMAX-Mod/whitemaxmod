.class public final synthetic Lrs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lcx8;


# direct methods
.method public synthetic constructor <init>(I[JLcx8;)V
    .locals 0

    iput p1, p0, Lrs6;->a:I

    iput-object p2, p0, Lrs6;->b:[J

    iput-object p3, p0, Lrs6;->c:Lcx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrs6;->a:I

    iget-object v1, p0, Lrs6;->c:Lcx8;

    iget-object p0, p0, Lrs6;->b:[J

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {v0, p0, v2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lcx8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLcx8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
