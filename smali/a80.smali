.class public final synthetic La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, La80;->a:I

    iput-object p1, p0, La80;->d:Ljava/lang/Object;

    iput-object p2, p0, La80;->o:Ljava/lang/Object;

    iput-wide p3, p0, La80;->b:J

    iput-wide p5, p0, La80;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, La80;->a:I

    const/16 v1, 0x3f8

    iget-object v2, p0, La80;->o:Ljava/lang/Object;

    iget-object v3, p0, La80;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Le80;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Le80;->b:Lnr5;

    sget v2, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    invoke-virtual {v0}, Lbp4;->g()Lxe;

    move-result-object v5

    new-instance v4, Loo4;

    iget-wide v7, p0, La80;->c:J

    iget-wide v9, p0, La80;->b:J

    invoke-direct/range {v4 .. v10}, Loo4;-><init>(Lxe;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5, v1, v4}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_0
    check-cast v3, Lf80;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lf80;->b:Lor5;

    sget-object v2, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v5

    new-instance v4, Ljo4;

    const/4 v11, 0x2

    iget-wide v7, p0, La80;->c:J

    iget-wide v9, p0, La80;->b:J

    invoke-direct/range {v4 .. v11}, Ljo4;-><init>(Lye;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v5, v1, v4}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Le9e;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldn9;

    const/4 v10, 0x0

    iget-wide v5, p0, La80;->b:J

    iget-wide v7, p0, La80;->c:J

    invoke-virtual/range {v4 .. v10}, Le9e;->f(JJLdn9;Z)J

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lf80;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v5

    new-instance v4, Ljo4;

    const/4 v11, 0x0

    iget-wide v7, p0, La80;->c:J

    iget-wide v9, p0, La80;->b:J

    invoke-direct/range {v4 .. v11}, Ljo4;-><init>(Lye;Ljava/lang/String;JJI)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v5, v1, v4}, Lcp4;->I(Lye;ILih8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
