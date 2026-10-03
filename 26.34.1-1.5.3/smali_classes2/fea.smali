.class public final synthetic Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liea;


# direct methods
.method public synthetic constructor <init>(Liea;B)V
    .locals 0

    iput-byte p2, p0, Lfea;->a:B

    iput-object p1, p0, Lfea;->b:Liea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfea;->a:B

    iget-object p0, p0, Lfea;->b:Liea;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Liea;->z(Liea;)Lm5m;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Liea;->b(Liea;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Liea;->x(Liea;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Liea;->C(Liea;)Lo8m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
