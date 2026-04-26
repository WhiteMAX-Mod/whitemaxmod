.class public final synthetic Lw5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lke9;


# direct methods
.method public synthetic constructor <init>(JZLke9;I)V
    .locals 0

    iput p5, p0, Lw5e;->a:I

    iput-wide p1, p0, Lw5e;->b:J

    iput-boolean p3, p0, Lw5e;->c:Z

    iput-object p4, p0, Lw5e;->d:Lke9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw5e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lw5e;->b:J

    iget-boolean v3, p0, Lw5e;->c:Z

    iget-object v4, p0, Lw5e;->d:Lke9;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLke9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lw5e;->b:J

    iget-boolean v3, p0, Lw5e;->c:Z

    iget-object v4, p0, Lw5e;->d:Lke9;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLke9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
