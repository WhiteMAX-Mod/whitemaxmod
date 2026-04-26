.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix1;


# direct methods
.method public synthetic constructor <init>(Lix1;I)V
    .locals 0

    iput p2, p0, Lhx1;->a:I

    iput-object p1, p0, Lhx1;->b:Lix1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx1;->b:Lix1;

    iget-object v0, v0, Lix1;->b:Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->J:Li7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhx1;->b:Lix1;

    iget-object v0, v0, Lix1;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhx1;->b:Lix1;

    iget-object v0, v0, Lix1;->a:Landroid/content/Context;

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
