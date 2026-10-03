.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzo6;


# direct methods
.method public synthetic constructor <init>(Lzo6;B)V
    .locals 0

    iput-byte p2, p0, Lvwb;->a:B

    iput-object p1, p0, Lvwb;->b:Lzo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvwb;->a:B

    const/4 v1, 0x6

    iget-object p0, p0, Lvwb;->b:Lzo6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lr8n;->e(ILandroid/content/Context;)Lxwh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lr8n;->e(ILandroid/content/Context;)Lxwh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
