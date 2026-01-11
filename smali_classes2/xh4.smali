.class public final Lxh4;
.super Loph;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    iput p2, p0, Lxh4;->d:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Loph;-><init>(ILandroid/net/Uri;Z)V

    return-void

    :pswitch_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Loph;-><init>(ILandroid/net/Uri;Z)V

    return-void

    :pswitch_1
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Loph;-><init>(ILandroid/net/Uri;Z)V

    return-void

    :pswitch_2
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Loph;-><init>(ILandroid/net/Uri;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loph;
    .locals 2

    iget v0, p0, Lxh4;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh4;

    iget-object v1, p0, Loph;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Loph;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxh4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxh4;

    iget-object v1, p0, Loph;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Loph;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxh4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxh4;

    iget-object v1, p0, Loph;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Loph;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxh4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxh4;

    iget-object v1, p0, Loph;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Loph;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxh4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
