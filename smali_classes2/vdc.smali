.class public final synthetic Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;


# direct methods
.method public synthetic constructor <init>(Ldec;I)V
    .locals 0

    iput p2, p0, Lvdc;->a:I

    iput-object p1, p0, Lvdc;->b:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvdc;->b:Ldec;

    iget-object v0, v0, Ldec;->a:Lxdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxdc;->k()V

    :cond_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    new-instance v0, Ludc;

    iget-object v1, p0, Lvdc;->b:Ldec;

    iget-object v1, v1, Ldec;->a:Lxdc;

    invoke-direct {v0, v1}, Ludc;-><init>(Lxdc;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvdc;->b:Ldec;

    iget-object v0, v0, Ldec;->a:Lxdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxdc;->h()V

    :cond_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvdc;->b:Ldec;

    iget-object v0, v0, Ldec;->a:Lxdc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxdc;->k()V

    :cond_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
