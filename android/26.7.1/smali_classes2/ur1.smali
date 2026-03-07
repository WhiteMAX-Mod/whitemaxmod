.class public final synthetic Lur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr1;


# direct methods
.method public synthetic constructor <init>(Lvr1;I)V
    .locals 0

    iput p2, p0, Lur1;->a:I

    iput-object p1, p0, Lur1;->b:Lvr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lur1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lur1;->b:Lvr1;

    iget-object v0, v0, Lvr1;->b:Lxnf;

    check-cast v0, Ld0d;

    iget-object v1, v0, Ld0d;->J:Lacf;

    sget-object v2, Ld0d;->Z:[Lki8;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lur1;->b:Lvr1;

    iget-object v0, v0, Lvr1;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lur1;->b:Lvr1;

    iget-object v0, v0, Lvr1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
