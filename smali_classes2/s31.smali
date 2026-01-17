.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lay3;
.implements Lqe8;
.implements Lpe8;
.implements Lzx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ls31;->a:I

    iput-boolean p1, p0, Ls31;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls31;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Ls31;->b:Z

    check-cast p1, Lxcc;

    invoke-virtual {p1, v0}, Lxcc;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ls31;->b:Z

    check-cast p1, Lxcc;

    invoke-virtual {p1, v0}, Lxcc;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lxcc;

    invoke-virtual {p1}, Lxcc;->m0()V

    iget-object p1, p1, Lxcc;->a:Ldq5;

    iget-boolean v0, p0, Ls31;->b:Z

    invoke-virtual {p1, v0}, Ldq5;->o1(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lj10;

    iget-boolean v0, p0, Ls31;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb20;->d:Lb20;

    iput-object v0, p1, Lj10;->i:Lb20;

    goto :goto_0

    :cond_0
    sget-object v0, Lb20;->a:Lb20;

    iput-object v0, p1, Lj10;->i:Lb20;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lnz3;

    iget v0, p1, Lnz3;->m:I

    iget-boolean v1, p0, Ls31;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lnz3;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls31;->b:Z

    check-cast p1, Lnbc;

    invoke-interface {p1, v0}, Lnbc;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ls31;->b:Z

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ls31;->b:Z

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->T(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Ls31;->b:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result v0

    return v0
.end method
