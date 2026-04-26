.class public final synthetic Lme1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe1;


# direct methods
.method public synthetic constructor <init>(Loe1;I)V
    .locals 0

    iput p2, p0, Lme1;->a:I

    iput-object p1, p0, Lme1;->b:Loe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme1;->b:Loe1;

    iget-object v0, v0, Loe1;->N0:Lne1;

    if-eqz v0, :cond_5

    check-cast v0, Lux1;

    iget-object v2, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt4;

    invoke-virtual {v2}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    iput v1, v3, Leb2;->e:I

    iget-object v3, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    sget-object v4, Lxa2;->a:Lxa2;

    iput-object v4, v3, Leb2;->c:Lxa2;

    iget-object v3, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    invoke-virtual {v3, v2}, Leb2;->A(Ljava/util/UUID;)V

    iget-object v3, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v3, Lone/me/calls/ui/ui/call/CallScreen;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    sget-object v4, Lza2;->h:Lza2;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Leb2;->v(Lab2;Z)V

    iget-object v0, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    sget-object v3, Lsu9;->b:Lsu9;

    iget-object v4, v0, Ld12;->d:Lv82;

    invoke-virtual {v0}, Ld12;->y()Lho1;

    move-result-object v0

    iget-object v6, v0, Lho1;->b:Liel;

    instance-of v7, v6, Lv32;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lv32;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_1

    iget-wide v9, v7, Lv32;->a:J

    iget-boolean v6, v7, Lv32;->c:Z

    new-instance v7, Lv32;

    invoke-direct {v7, v9, v10, v2, v6}, Lv32;-><init>(JLjava/util/UUID;Z)V

    move-object v6, v7

    :cond_1
    iget-object v2, v0, Lho1;->q:Lsu9;

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v0, v0, Lho1;->r:Lsu9;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lv82;->a:Ly82;

    new-instance v3, Lnih;

    new-instance v7, Llih;

    invoke-direct {v7, v6}, Llih;-><init>(Liel;)V

    invoke-direct {v3, v7, v2, v1, v8}, Lnih;-><init>(Lmih;ZZLei7;)V

    check-cast v0, Ln92;

    invoke-virtual {v0, v3}, Ln92;->N(Lnih;)V

    sget-object v0, Lraj;->d:Lraj;

    invoke-virtual {v4, v0}, Lv82;->p(Lraj;)V

    iget-object v0, v4, Lv82;->y:Lg07;

    iget-object v1, v4, Lv82;->k:Lx82;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iget-object v1, v4, Lv82;->x:Lgif;

    sget-object v2, Lv82;->A:[Lf09;

    aget-object v2, v2, v5

    invoke-virtual {v1, v4, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, Lv82;->n()V

    invoke-virtual {v4}, Lv82;->o()V

    :cond_5
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme1;->b:Loe1;

    iget-object v0, v0, Loe1;->N0:Lne1;

    if-eqz v0, :cond_6

    check-cast v0, Lux1;

    iget-object v0, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->B()V

    :cond_6
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme1;->b:Loe1;

    iget-object v0, v0, Loe1;->N0:Lne1;

    if-eqz v0, :cond_7

    check-cast v0, Lux1;

    iget-object v0, v0, Lux1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->e1(Z)V

    :cond_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
