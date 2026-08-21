.class public final synthetic Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lcx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk5d;->b:J

    iput-object p3, p0, Lk5d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk5d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk5d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p6, p0, Lk5d;->a:I

    iput-object p1, p0, Lk5d;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk5d;->b:J

    iput-object p4, p0, Lk5d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk5d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    iget-object v0, p0, Lk5d;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/applifecycle/o/d;

    iget-object v0, p0, Lk5d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lk5d;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/applifecycle/o/e$a;

    iget-wide v2, p0, Lk5d;->b:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk5d;->a:I

    iget-object v1, p0, Lk5d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lk5d;->e:Ljava/lang/Object;

    iget-object v3, p0, Lk5d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/os/Bundle;

    move-object v12, v2

    check-cast v12, Lgpi;

    move-object v13, v1

    check-cast v13, Lcx8;

    const-string v0, "chat_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-static {v3, v1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    const-string v1, "forward_id"

    invoke-static {v3, v1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    move-wide v9, v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lone/me/sdk/arch/store/ScopeId;->e:Lone/me/sdk/arch/store/ScopeId;

    goto :goto_1

    :goto_2
    new-instance v4, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v5, p0, Lk5d;->b:J

    invoke-direct/range {v4 .. v13}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLone/me/sdk/arch/store/ScopeId;Lgpi;Lcx8;)V

    return-object v4

    :pswitch_0
    move-object v8, v3

    check-cast v8, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-object v9, v2

    check-cast v9, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-object v10, v1

    check-cast v10, Lcx8;

    new-instance v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v6, p0, Lk5d;->b:J

    invoke-direct/range {v5 .. v10}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lcx8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
