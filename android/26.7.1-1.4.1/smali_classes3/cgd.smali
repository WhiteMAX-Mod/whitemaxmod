.class public final synthetic Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(JLggd;Lfgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcgd;->b:J

    iput-object p3, p0, Lcgd;->c:Landroid/os/Parcelable;

    iput-object p4, p0, Lcgd;->d:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;JLwxi;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->c:Landroid/os/Parcelable;

    iput-wide p2, p0, Lcgd;->b:J

    iput-object p4, p0, Lcgd;->d:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcgd;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcgd;->d:Ljava/lang/Enum;

    move-object v10, v1

    check-cast v10, Lwxi;

    const-string v1, "chat_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v2, v0}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v2, v0}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v7, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lx7f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lx7f;->o:Lx7f;

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v3, p0, Lcgd;->b:J

    invoke-direct/range {v2 .. v10}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLx7f;Lwxi;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcgd;->c:Landroid/os/Parcelable;

    check-cast v0, Lggd;

    iget-object v1, p0, Lcgd;->d:Ljava/lang/Enum;

    check-cast v1, Lfgd;

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v3, p0, Lcgd;->b:J

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLggd;Lfgd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
