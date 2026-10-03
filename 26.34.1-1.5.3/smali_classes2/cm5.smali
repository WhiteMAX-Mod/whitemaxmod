.class public final Lcm5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;


# direct methods
.method public synthetic constructor <init>(Lkm5;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lcm5;->e:B

    iput-object p1, p0, Lcm5;->g:Lkm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcm5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcm5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcm5;

    invoke-virtual {p0, v1}, Lcm5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lyi1;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcm5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcm5;

    invoke-virtual {p0, v1}, Lcm5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcm5;->e:B

    iget-object p0, p0, Lcm5;->g:Lkm5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcm5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcm5;-><init>(Lkm5;Lu15;B)V

    iput-object p2, v0, Lcm5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcm5;-><init>(Lkm5;Lu15;B)V

    iput-object p2, v0, Lcm5;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lcm5;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm5;->f:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Lv45;

    iget-object v3, p1, Lv45;->a:Ljava/lang/String;

    iget-object p1, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcm5;->g:Lkm5;

    sget-object v0, Lkm5;->I1:Ljd8;

    invoke-virtual {p1}, Lkm5;->N()Lxi2;

    move-result-object p1

    sget-object v0, Lqi2;->c:Lqi2;

    iput-object v0, p1, Lxi2;->c:Lqi2;

    iget-object p0, p0, Lcm5;->g:Lkm5;

    invoke-virtual {p0}, Lkm5;->N()Lxi2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x17c

    const-string v2, "P2P_TO_GROUP_CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcm5;->f:Ljava/lang/Object;

    check-cast v0, Lyi1;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chat info was changed chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restart service."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CallEngineTag"

    invoke-static {p1, v1, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcm5;->g:Lkm5;

    sget-object v0, Lkm5;->I1:Ljd8;

    iget-object p1, p1, Lkm5;->x:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo62;

    iget-object v0, p0, Lcm5;->g:Lkm5;

    iget-object v0, v0, Lkm5;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcm5;->g:Lkm5;

    iget-object p0, p0, Lkm5;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    invoke-interface {p1, v0, p0}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
