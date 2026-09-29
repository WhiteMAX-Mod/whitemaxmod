.class public final synthetic Liod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxv9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxv9;B)V
    .locals 0

    iput-byte p3, p0, Liod;->a:B

    iput-object p1, p0, Liod;->c:Ljava/lang/Object;

    iput-object p2, p0, Liod;->b:Lxv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liod;->a:B

    iget-object v1, p0, Liod;->b:Lxv9;

    iget-object p0, p0, Liod;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrb6;

    new-instance v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {v0, p0, v1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Lrb6;Lxv9;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lm1e;

    new-instance v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-direct {v0, p0, v1}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;-><init>(Lm1e;Lxv9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
