.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxz0;

.field public final synthetic c:Lml4;


# direct methods
.method public synthetic constructor <init>(Lxz0;Lml4;I)V
    .locals 0

    iput p3, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->b:Lxz0;

    iput-object p2, p0, Lj60;->c:Lml4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj60;->b:Lxz0;

    iget-object v1, p0, Lj60;->c:Lml4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v2, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    iget-object v2, v0, Lon4;->d:Le40;

    iget-object v2, v2, Le40;->e:Ljava/lang/Object;

    check-cast v2, Lvc9;

    invoke-virtual {v0, v2}, Lon4;->E(Lvc9;)Lid;

    move-result-object v2

    new-instance v3, Lcn4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lcn4;-><init>(Lid;Lml4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj60;->b:Lxz0;

    iget-object v1, p0, Lj60;->c:Lml4;

    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v2, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v2

    new-instance v3, Lcn4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcn4;-><init>(Lid;Lml4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lon4;->I(Lid;ILqe8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
