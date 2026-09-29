.class public final synthetic Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llca;


# direct methods
.method public synthetic constructor <init>(Llca;B)V
    .locals 0

    iput-byte p2, p0, Lica;->a:B

    iput-object p1, p0, Lica;->b:Llca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lica;->a:B

    iget-object p0, p0, Lica;->b:Llca;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Llca;->z(Llca;)Luvl;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Llca;->b(Llca;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Llca;->x(Llca;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Llca;->C(Llca;)Lazl;

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
