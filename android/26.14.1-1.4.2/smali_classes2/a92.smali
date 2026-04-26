.class public final synthetic La92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln92;


# direct methods
.method public synthetic constructor <init>(Ln92;I)V
    .locals 0

    iput p2, p0, La92;->a:I

    iput-object p1, p0, La92;->b:Ln92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La92;->b:Ln92;

    invoke-virtual {v0}, Ln92;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v0

    invoke-virtual {v0}, Lyof;->i()V

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La92;->b:Ln92;

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lyof;->e:I

    invoke-virtual {v0}, Lyof;->a()Lix1;

    move-result-object v0

    invoke-virtual {v0}, Lix1;->e()V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La92;->b:Ln92;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lvv7;->e:Lvv7;

    goto :goto_1

    :cond_1
    sget-object v1, Lvv7;->c:Lvv7;

    :goto_1
    invoke-virtual {v0, v1}, Ln92;->E(Lvv7;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La92;->b:Ln92;

    const-string v1, "CallEngineTag"

    const-string v2, "onUnhold: resuming connection"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v0

    invoke-virtual {v0}, Lxf1;->p()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, La92;->b:Ln92;

    const-string v1, "CallEngineTag"

    const-string v2, "onHold: muting mic"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln92;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc1;

    check-cast v1, Luc1;

    invoke-virtual {v1}, Luc1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln92;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc1;

    const/4 v2, 0x0

    check-cast v1, Luc1;

    invoke-virtual {v1, v2}, Luc1;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v0

    iget-object v0, v0, Lxf1;->b:Lwf1;

    if-eqz v0, :cond_7

    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "CallConnection"

    if-ne v2, v3, :cond_5

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markOnHold!"

    invoke-virtual {v2, v1, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_3

    :cond_5
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const-string v3, "markOnHold skipped because of state, state="

    invoke-static {v0, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
