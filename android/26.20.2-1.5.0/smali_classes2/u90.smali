.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj9;

.field public final synthetic c:Lqt4;


# direct methods
.method public synthetic constructor <init>(Lnj9;Lqt4;I)V
    .locals 0

    iput p3, p0, Lu90;->a:I

    iput-object p1, p0, Lu90;->b:Lnj9;

    iput-object p2, p0, Lu90;->c:Lqt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu90;->b:Lnj9;

    iget-object v1, p0, Lu90;->c:Lqt4;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v2

    new-instance v3, Lev4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lev4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu90;->b:Lnj9;

    iget-object v1, p0, Lu90;->c:Lqt4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    iget-object v2, v0, Lov4;->d:Lf70;

    iget-object v2, v2, Lf70;->f:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-virtual {v0, v2}, Lov4;->t(Lpl9;)Lle;

    move-result-object v2

    new-instance v3, Lev4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lev4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lov4;->z(Lle;ILbq8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
