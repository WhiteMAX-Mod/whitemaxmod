.class public final synthetic Lzoi;
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

    iput p5, p0, Lzoi;->a:I

    iput-object p1, p0, Lzoi;->d:Ljava/lang/Object;

    iput p2, p0, Lzoi;->b:I

    iput-wide p3, p0, Lzoi;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzoi;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lzoi;->c:J

    iget v4, p0, Lzoi;->b:I

    iget-object v5, p0, Lzoi;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lq7d;

    iget-object v0, v5, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v5, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    iget-object v5, v0, Lix4;->d:Lw80;

    iget-object v5, v5, Lw80;->e:Ljava/lang/Object;

    check-cast v5, Ltt9;

    invoke-virtual {v0, v5}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v5

    new-instance v6, Lpw4;

    invoke-direct {v6, v4, v2, v3, v5}, Lpw4;-><init>(IJLsf;)V

    invoke-virtual {v0, v5, v1, v6}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_0
    check-cast v5, Ljb0;

    iget-object v0, v5, Ljb0;->b:Lm16;

    sget v5, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    iget-object v5, v0, Lhx4;->d:Lkrb;

    iget-object v5, v5, Lkrb;->e:Ljava/lang/Object;

    check-cast v5, Lst9;

    invoke-virtual {v0, v5}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v5

    new-instance v6, Lhp1;

    invoke-direct {v6, v5, v4, v2, v3}, Lhp1;-><init>(Lrf;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
