.class public final Lgv4;
.super Lugi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    iput p2, p0, Lgv4;->d:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lx6i;->c:Lx6i;

    invoke-direct {p0, p2, p1, v0}, Lugi;-><init>(Lx6i;Landroid/net/Uri;Z)V

    return-void

    :pswitch_0
    sget-object p2, Lx6i;->a:Lx6i;

    invoke-direct {p0, p2, p1, v0}, Lugi;-><init>(Lx6i;Landroid/net/Uri;Z)V

    return-void

    :pswitch_1
    sget-object p2, Lx6i;->d:Lx6i;

    invoke-direct {p0, p2, p1, v0}, Lugi;-><init>(Lx6i;Landroid/net/Uri;Z)V

    return-void

    :pswitch_2
    sget-object p2, Lx6i;->b:Lx6i;

    invoke-direct {p0, p2, p1, v0}, Lugi;-><init>(Lx6i;Landroid/net/Uri;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lugi;
    .locals 1

    iget v0, p0, Lgv4;->d:I

    iget-object p0, p0, Lugi;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgv4;

    invoke-static {p0, p1}, Lugi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgv4;

    invoke-static {p0, p1}, Lugi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgv4;

    invoke-static {p0, p1}, Lugi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgv4;

    invoke-static {p0, p1}, Lugi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
