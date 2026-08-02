.class public final synthetic Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lo39;


# direct methods
.method public synthetic constructor <init>(JZLo39;I)V
    .locals 0

    iput p5, p0, Lmdd;->a:I

    iput-wide p1, p0, Lmdd;->b:J

    iput-boolean p3, p0, Lmdd;->c:Z

    iput-object p4, p0, Lmdd;->d:Lo39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmdd;->a:I

    iget-object v1, p0, Lmdd;->d:Lo39;

    iget-boolean v2, p0, Lmdd;->c:Z

    iget-wide v3, p0, Lmdd;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v6, Lidg;->d:Lidg;

    iget-wide v7, p0, Lmdd;->b:J

    iget-boolean v9, p0, Lmdd;->c:Z

    iget-object v10, p0, Lmdd;->d:Lo39;

    invoke-direct/range {v5 .. v10}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lidg;JZLo39;)V

    return-object v5

    :pswitch_0
    new-instance p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLo39;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLo39;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
