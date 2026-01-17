.class public final synthetic Lrph;
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

    iput p5, p0, Lrph;->a:I

    iput-object p1, p0, Lrph;->d:Ljava/lang/Object;

    iput p2, p0, Lrph;->b:I

    iput-wide p3, p0, Lrph;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrph;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lrph;->c:J

    iget v4, p0, Lrph;->b:I

    iget-object v5, p0, Lrph;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lo2b;

    iget-object v0, v5, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v5, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    iget-object v5, v0, Lon4;->d:Le40;

    iget-object v5, v5, Le40;->e:Ljava/lang/Object;

    check-cast v5, Lvc9;

    invoke-virtual {v0, v5}, Lon4;->E(Lvc9;)Lid;

    move-result-object v5

    new-instance v6, Lvm4;

    invoke-direct {v6, v5, v4, v2, v3}, Lvm4;-><init>(Lid;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_0
    check-cast v5, Le1b;

    iget-object v0, v5, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lwp5;

    sget v5, Lkbh;->a:I

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->C0:Lnn4;

    iget-object v5, v0, Lnn4;->d:Lv1i;

    iget-object v5, v5, Lv1i;->e:Ljava/lang/Object;

    check-cast v5, Luc9;

    invoke-virtual {v0, v5}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v5

    new-instance v6, Ldn4;

    invoke-direct {v6, v5, v4, v2, v3}, Ldn4;-><init>(Lhd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
