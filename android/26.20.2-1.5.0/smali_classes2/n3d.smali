.class public final synthetic Ln3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ltr8;


# direct methods
.method public synthetic constructor <init>(JLtr8;I)V
    .locals 0

    iput p4, p0, Ln3d;->a:I

    iput-wide p1, p0, Ln3d;->b:J

    iput-object p3, p0, Ln3d;->c:Ltr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln3d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-wide v1, p0, Ln3d;->b:J

    iget-object v3, p0, Ln3d;->c:Ltr8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLtr8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-wide v1, p0, Ln3d;->b:J

    iget-object v3, p0, Ln3d;->c:Ltr8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLtr8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-wide v1, p0, Ln3d;->b:J

    iget-object v3, p0, Ln3d;->c:Ltr8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLtr8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Lb45;->e:Lb45;

    iget-wide v2, p0, Ln3d;->b:J

    iget-object v4, p0, Ln3d;->c:Ltr8;

    invoke-direct {v0, v2, v3, v1, v4}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLb45;Ltr8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
