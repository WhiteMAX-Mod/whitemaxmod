.class public final synthetic Lby8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V
    .locals 0

    iput p2, p0, Lby8;->a:I

    iput-object p1, p0, Lby8;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lby8;->a:I

    iget-object v0, p0, Lby8;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->z0()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->z0()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->z0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
