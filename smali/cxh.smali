.class public final synthetic Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf80;

.field public final synthetic c:Lbn4;


# direct methods
.method public synthetic constructor <init>(Lf80;Lbn4;I)V
    .locals 0

    iput p3, p0, Lcxh;->a:I

    iput-object p1, p0, Lcxh;->b:Lf80;

    iput-object p2, p0, Lcxh;->c:Lbn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcxh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcxh;->b:Lf80;

    iget-object v1, p0, Lcxh;->c:Lbn4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v2, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    iget-object v2, v0, Lcp4;->d:Ltab;

    iget-object v2, v2, Ltab;->e:Ljava/lang/Object;

    check-cast v2, Lne9;

    invoke-virtual {v0, v2}, Lcp4;->E(Lne9;)Lye;

    move-result-object v2

    new-instance v3, Lhs;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcxh;->b:Lf80;

    iget-object v1, p0, Lcxh;->c:Lbn4;

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v2, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v2

    new-instance v3, Lqo4;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lqo4;-><init>(Lye;Lbn4;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v2, v1, v3}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
