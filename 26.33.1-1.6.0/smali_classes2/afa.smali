.class public final synthetic Lafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V
    .locals 0

    iput-byte p2, p0, Lafa;->a:B

    iput-object p1, p0, Lafa;->b:Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lafa;->a:B

    iget-object p0, p0, Lafa;->b:Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->r1()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->r1()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->r1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
