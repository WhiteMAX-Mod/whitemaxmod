.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/impl/service/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/service/a;B)V
    .locals 0

    iput-byte p2, p0, Lby1;->a:B

    iput-object p1, p0, Lby1;->b:Lone/me/calls/impl/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lby1;->a:B

    iget-object p0, p0, Lby1;->b:Lone/me/calls/impl/service/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
