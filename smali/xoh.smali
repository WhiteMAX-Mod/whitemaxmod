.class public final synthetic Lxoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leld;


# direct methods
.method public synthetic constructor <init>(Leld;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lxoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoh;->b:Leld;

    return-void
.end method

.method public synthetic constructor <init>(Leld;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lxoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoh;->b:Leld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxoh;->a:I

    iget-object v1, p0, Lxoh;->b:Leld;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    iget-object v1, v0, Lnn4;->d:Lh40;

    iget-object v1, v1, Lh40;->e:Ljava/lang/Object;

    check-cast v1, Lnd9;

    invoke-virtual {v0, v1}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v1

    new-instance v2, Lvm4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v1

    new-instance v2, Len4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Len4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lnn4;->I(Lld;ILef8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
