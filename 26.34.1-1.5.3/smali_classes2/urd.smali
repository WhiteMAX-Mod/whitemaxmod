.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrx9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrx9;B)V
    .locals 0

    iput-byte p3, p0, Lurd;->a:B

    iput-object p1, p0, Lurd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lurd;->b:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lurd;->a:B

    iget-object v1, p0, Lurd;->b:Lrx9;

    iget-object p0, p0, Lurd;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loc6;

    new-instance v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {v0, p0, v1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Loc6;Lrx9;)V

    return-object v0

    :pswitch_0
    check-cast p0, La5e;

    new-instance v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {v0, p0, v1}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;-><init>(La5e;Lrx9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
