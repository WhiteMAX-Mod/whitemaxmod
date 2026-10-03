.class public final synthetic Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltj5;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ltj5;Landroid/os/Bundle;B)V
    .locals 0

    iput-byte p3, p0, Lv8a;->a:B

    iput-object p1, p0, Lv8a;->b:Ltj5;

    iput-object p2, p0, Lv8a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv8a;->a:B

    iget-object v1, p0, Lv8a;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lv8a;->b:Ltj5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/main/MainScreen;

    iget-object p0, p0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/main/MainScreen;

    iget-object p0, p0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/main/MainScreen;

    iget-object p0, p0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

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
