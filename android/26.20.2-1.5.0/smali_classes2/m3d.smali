.class public final synthetic Lm3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ltr8;


# direct methods
.method public synthetic constructor <init>(JZLtr8;I)V
    .locals 0

    iput p5, p0, Lm3d;->a:I

    iput-wide p1, p0, Lm3d;->b:J

    iput-boolean p3, p0, Lm3d;->c:Z

    iput-object p4, p0, Lm3d;->d:Ltr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm3d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lm3d;->b:J

    iget-boolean v3, p0, Lm3d;->c:Z

    iget-object v4, p0, Lm3d;->d:Ltr8;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLtr8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lm3d;->b:J

    iget-boolean v3, p0, Lm3d;->c:Z

    iget-object v4, p0, Lm3d;->d:Ltr8;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLtr8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
