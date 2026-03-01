.class public final synthetic Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lzwh;->a:I

    iput-object p1, p0, Lzwh;->d:Ljava/lang/Object;

    iput p2, p0, Lzwh;->b:I

    iput-wide p3, p0, Lzwh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzwh;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lzwh;->c:J

    iget v4, p0, Lzwh;->b:I

    iget-object v5, p0, Lzwh;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lf80;

    iget-object v0, v5, Lf80;->b:Lor5;

    sget-object v5, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    iget-object v5, v0, Lcp4;->d:Ltab;

    iget-object v5, v5, Ltab;->e:Ljava/lang/Object;

    check-cast v5, Lne9;

    invoke-virtual {v0, v5}, Lcp4;->E(Lne9;)Lye;

    move-result-object v5

    new-instance v6, Llo4;

    invoke-direct {v6, v5, v4, v2, v3}, Llo4;-><init>(Lye;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_0
    check-cast v5, Le80;

    iget-object v0, v5, Le80;->b:Lnr5;

    sget v5, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    iget-object v5, v0, Lbp4;->d:Lv7a;

    iget-object v5, v5, Lv7a;->e:Ljava/lang/Object;

    check-cast v5, Lme9;

    invoke-virtual {v0, v5}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v5

    new-instance v6, Lro4;

    invoke-direct {v6, v5, v4, v2, v3}, Lro4;-><init>(Lxe;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
