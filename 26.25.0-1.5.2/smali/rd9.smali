.class public final synthetic Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv25;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lv25;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lrd9;->a:I

    iput-object p1, p0, Lrd9;->b:Lv25;

    iput-object p2, p0, Lrd9;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrd9;->a:I

    iget-object v1, p0, Lrd9;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lrd9;->b:Lv25;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/main/MainScreen;

    iget-object p0, p0, Lv25;->a:Landroid/net/Uri;

    invoke-static {p0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/main/MainScreen;

    iget-object p0, p0, Lv25;->a:Landroid/net/Uri;

    invoke-static {p0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/main/MainScreen;

    iget-object p0, p0, Lv25;->a:Landroid/net/Uri;

    invoke-static {p0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
