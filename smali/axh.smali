.class public final synthetic Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le80;


# direct methods
.method public synthetic constructor <init>(Le80;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Laxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->b:Le80;

    return-void
.end method

.method public synthetic constructor <init>(Le80;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laxh;->a:I

    iput-object p1, p0, Laxh;->b:Le80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le80;Lnl6;Lfn4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Laxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->b:Le80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laxh;->a:I

    iget-object v1, p0, Laxh;->b:Le80;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    iget-object v1, v0, Lbp4;->d:Lv7a;

    iget-object v1, v1, Lv7a;->e:Ljava/lang/Object;

    check-cast v1, Lme9;

    invoke-virtual {v0, v1}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v1

    new-instance v2, Lto4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
