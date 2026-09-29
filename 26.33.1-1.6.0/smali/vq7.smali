.class public final synthetic Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvq7;->a:B

    iput-object p1, p0, Lvq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lvq7;->a:B

    iget-object p0, p0, Lvq7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpr1;

    check-cast p1, Lwsd;

    iget-object p0, p0, Lpr1;->D:Lzrh;

    invoke-virtual {p1}, Lwsd;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lxq7;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lxq7;->s:Lilf;

    invoke-virtual {p0}, Lilf;->i()V

    return-void

    :pswitch_1
    check-cast p0, Lxq7;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lxq7;->s:Lilf;

    invoke-virtual {p0}, Lilf;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
