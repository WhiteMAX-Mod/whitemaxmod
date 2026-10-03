.class public final synthetic Lrle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lrx9;


# direct methods
.method public synthetic constructor <init>(JZLrx9;B)V
    .locals 0

    iput-byte p5, p0, Lrle;->a:B

    iput-wide p1, p0, Lrle;->b:J

    iput-boolean p3, p0, Lrle;->c:Z

    iput-object p4, p0, Lrle;->d:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lrle;->a:B

    iget-object v1, p0, Lrle;->d:Lrx9;

    iget-boolean v2, p0, Lrle;->c:Z

    iget-wide v3, p0, Lrle;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v6, Lv0i;->d:Lv0i;

    iget-wide v7, p0, Lrle;->b:J

    iget-boolean v9, p0, Lrle;->c:Z

    iget-object v10, p0, Lrle;->d:Lrx9;

    invoke-direct/range {v5 .. v10}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lv0i;JZLrx9;)V

    return-object v5

    :pswitch_0
    new-instance p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLrx9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLrx9;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
