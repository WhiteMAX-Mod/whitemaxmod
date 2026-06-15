.class public final synthetic Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lyk8;


# direct methods
.method public synthetic constructor <init>(JZLyk8;I)V
    .locals 0

    iput p5, p0, Lnvc;->a:I

    iput-wide p1, p0, Lnvc;->b:J

    iput-boolean p3, p0, Lnvc;->c:Z

    iput-object p4, p0, Lnvc;->d:Lyk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnvc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lnvc;->b:J

    iget-boolean v3, p0, Lnvc;->c:Z

    iget-object v4, p0, Lnvc;->d:Lyk8;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLyk8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lnvc;->b:J

    iget-boolean v3, p0, Lnvc;->c:Z

    iget-object v4, p0, Lnvc;->d:Lyk8;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLyk8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
