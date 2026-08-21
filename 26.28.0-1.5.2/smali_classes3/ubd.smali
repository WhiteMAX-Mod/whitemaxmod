.class public final synthetic Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lecd;


# direct methods
.method public synthetic constructor <init>(Lecd;I)V
    .locals 0

    iput p2, p0, Lubd;->a:I

    iput-object p1, p0, Lubd;->b:Lecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lubd;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lubd;->b:Lecd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lecd;->a:Lxbd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lecd;->b:Lccd;

    invoke-virtual {v0, p0}, Lxbd;->k(Lccd;)V

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ltbd;

    iget-object p0, p0, Lecd;->a:Lxbd;

    invoke-direct {v0, p0}, Ltbd;-><init>(Lxbd;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lecd;->a:Lxbd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxbd;->h()V

    :cond_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lecd;->a:Lxbd;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lecd;->b:Lccd;

    invoke-virtual {v0, p0}, Lxbd;->k(Lccd;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
