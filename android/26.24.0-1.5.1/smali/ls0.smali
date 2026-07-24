.class public final synthetic Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus0;


# direct methods
.method public synthetic constructor <init>(Lus0;I)V
    .locals 0

    iput p2, p0, Lls0;->a:I

    iput-object p1, p0, Lls0;->b:Lus0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lls0;->a:I

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    iget-object p0, p0, Lls0;->b:Lus0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lus0;->b:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lus0;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/os/BatteryManager;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
