.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le80;


# direct methods
.method public synthetic constructor <init>(Le80;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->b:Le80;

    return-void
.end method

.method public synthetic constructor <init>(Le80;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->b:Le80;

    return-void
.end method

.method public synthetic constructor <init>(Le80;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lx70;->a:I

    iput-object p1, p0, Lx70;->b:Le80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le80;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->b:Le80;

    return-void
.end method

.method public synthetic constructor <init>(Le80;Lnl6;Lfn4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->b:Le80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx70;->a:I

    const/16 v1, 0x16

    iget-object v2, p0, Lx70;->b:Le80;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lnb3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lnb3;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lto4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v2, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v2

    new-instance v3, Lko4;

    invoke-direct {v3, v1}, Lko4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v2, v1, v3}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v2, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v2

    new-instance v3, Lnb3;

    invoke-direct {v3, v1}, Lnb3;-><init>(I)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v2, v1, v3}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
