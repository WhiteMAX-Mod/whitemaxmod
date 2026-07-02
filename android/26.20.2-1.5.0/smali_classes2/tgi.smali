.class public final synthetic Ltgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lobj;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lobj;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgi;->b:Lobj;

    iput p2, p0, Ltgi;->d:I

    iput-wide p3, p0, Ltgi;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lobj;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgi;->b:Lobj;

    iput-wide p2, p0, Ltgi;->c:J

    iput p4, p0, Ltgi;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltgi;->a:I

    iget v1, p0, Ltgi;->d:I

    iget-wide v2, p0, Ltgi;->c:J

    iget-object v4, p0, Ltgi;->b:Lobj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    iget-object v4, v0, Lov4;->d:Lf70;

    iget-object v4, v4, Lf70;->f:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-virtual {v0, v4}, Lov4;->t(Lpl9;)Lle;

    move-result-object v4

    new-instance v5, Lfv4;

    invoke-direct {v5, v1, v2, v3, v4}, Lfv4;-><init>(IJLle;)V

    const/16 v1, 0x3fd

    invoke-virtual {v0, v4, v1, v5}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_0
    iget-object v0, v4, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    iget-object v4, v0, Lov4;->d:Lf70;

    iget-object v4, v4, Lf70;->f:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-virtual {v0, v4}, Lov4;->t(Lpl9;)Lle;

    move-result-object v4

    new-instance v5, Lyu4;

    invoke-direct {v5, v1, v2, v3, v4}, Lyu4;-><init>(IJLle;)V

    const/16 v1, 0x3fa

    invoke-virtual {v0, v4, v1, v5}, Lov4;->z(Lle;ILbq8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
