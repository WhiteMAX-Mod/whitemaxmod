.class public final synthetic Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcx8;


# direct methods
.method public synthetic constructor <init>(JZLcx8;I)V
    .locals 0

    iput p5, p0, Lj4d;->a:I

    iput-wide p1, p0, Lj4d;->b:J

    iput-boolean p3, p0, Lj4d;->c:Z

    iput-object p4, p0, Lj4d;->d:Lcx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj4d;->a:I

    iget-object v1, p0, Lj4d;->d:Lcx8;

    iget-boolean v2, p0, Lj4d;->c:Z

    iget-wide v3, p0, Lj4d;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v6, Lh3g;->d:Lh3g;

    iget-wide v7, p0, Lj4d;->b:J

    iget-boolean v9, p0, Lj4d;->c:Z

    iget-object v10, p0, Lj4d;->d:Lcx8;

    invoke-direct/range {v5 .. v10}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lh3g;JZLcx8;)V

    return-object v5

    :pswitch_0
    new-instance p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLcx8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLcx8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
