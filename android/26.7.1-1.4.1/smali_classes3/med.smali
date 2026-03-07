.class public final synthetic Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lmed;->a:I

    iput-wide p2, p0, Lmed;->b:J

    iput-boolean p4, p0, Lmed;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmed;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lqrg;->d:Lqrg;

    iget-wide v2, p0, Lmed;->b:J

    iget-boolean v4, p0, Lmed;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lqrg;JZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lmed;->b:J

    iget-boolean v3, p0, Lmed;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lmed;->b:J

    iget-boolean v3, p0, Lmed;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
