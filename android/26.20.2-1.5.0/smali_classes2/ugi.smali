.class public final synthetic Lugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lobj;

.field public final synthetic c:Lqt4;


# direct methods
.method public synthetic constructor <init>(Lobj;Lqt4;I)V
    .locals 0

    iput p3, p0, Lugi;->a:I

    iput-object p1, p0, Lugi;->b:Lobj;

    iput-object p2, p0, Lugi;->c:Lqt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lugi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lugi;->b:Lobj;

    iget-object v1, p0, Lugi;->c:Lqt4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    iget-object v2, v0, Lov4;->d:Lf70;

    iget-object v2, v2, Lf70;->f:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-virtual {v0, v2}, Lov4;->t(Lpl9;)Lle;

    move-result-object v2

    new-instance v3, Ldv4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ldv4;-><init>(Lle;Lqt4;I)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lugi;->b:Lobj;

    iget-object v1, p0, Lugi;->c:Lqt4;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v2

    new-instance v3, Ldv4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldv4;-><init>(Lle;Lqt4;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v2, v1, v3}, Lov4;->z(Lle;ILbq8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
