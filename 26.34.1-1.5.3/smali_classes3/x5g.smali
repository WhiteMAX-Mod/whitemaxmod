.class public final synthetic Lx5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmc;
.implements Lenc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6g;


# direct methods
.method public synthetic constructor <init>(Ld6g;B)V
    .locals 0

    iput-byte p2, p0, Lx5g;->a:B

    iput-object p1, p0, Lx5g;->b:Ld6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lx5g;->a:B

    iget-object p0, p0, Lx5g;->b:Ld6g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj57;

    iget-object v0, p0, Ld6g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6g;->l:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push available "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld6g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    const-string p1, "push token available!"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-byte v0, p0, Lx5g;->a:B

    iget-object p0, p0, Lx5g;->b:Ld6g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld6g;->j()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Lo2e;->u()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    const-string v1, "fail in checkPushAvailabilityTask"

    if-eqz v0, :cond_0

    new-instance v0, Le6g;

    invoke-direct {v0, p1, v1}, Le6g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, p0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ld6g;->j()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Lo2e;->u()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Ld6g;->g:Ljava/lang/String;

    const-string v1, "fail in RuStorePushClient.getToken()"

    if-eqz v0, :cond_3

    new-instance v0, Le6g;

    invoke-direct {v0, p1, v1}, Le6g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2, p0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
