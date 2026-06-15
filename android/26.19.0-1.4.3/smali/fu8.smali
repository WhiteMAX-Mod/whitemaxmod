.class public final synthetic Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir4;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lir4;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lfu8;->a:I

    iput-object p1, p0, Lfu8;->b:Lir4;

    iput-object p2, p0, Lfu8;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfu8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Lfu8;->b:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfu8;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Lfu8;->b:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfu8;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Lfu8;->b:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfu8;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
