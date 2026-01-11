.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb61;


# direct methods
.method public synthetic constructor <init>(Lb61;I)V
    .locals 0

    iput p2, p0, Lz51;->a:I

    iput-object p1, p0, Lz51;->b:Lb61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz51;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz51;->b:Lb61;

    iget-object v0, v0, Lb61;->G0:La61;

    if-eqz v0, :cond_3

    check-cast v0, Lvn1;

    iget-object v2, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz1;

    iput v1, v2, Lzz1;->f:I

    iget-object v2, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz1;

    sget-object v3, Lsz1;->a:Lsz1;

    iput-object v3, v2, Lzz1;->d:Lsz1;

    iget-object v2, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz1;

    sget-object v3, Luz1;->Z:Luz1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lzz1;->i(Lvz1;Z)V

    iget-object v0, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->v()Laf1;

    move-result-object v2

    iget-object v0, v0, Lzq1;->c:Lvx1;

    iget-object v3, v2, Laf1;->c:Lmaj;

    iget-object v5, v2, Laf1;->q:Lbx8;

    sget-object v6, Lbx8;->b:Lbx8;

    if-ne v5, v6, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Laf1;->r:Lbx8;

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lvx1;->a:Lyx1;

    new-instance v6, Lwlf;

    new-instance v7, Lulf;

    invoke-direct {v7, v3}, Lulf;-><init>(Lmaj;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v1, v3}, Lwlf;-><init>(Lvlf;ZZLmq6;)V

    check-cast v2, Lly1;

    invoke-virtual {v2, v6}, Lly1;->E(Lwlf;)V

    sget-object v1, Ls9h;->d:Ls9h;

    invoke-virtual {v0, v1}, Lvx1;->o(Ls9h;)V

    iget-object v1, v0, Lvx1;->y:Lo96;

    iget-object v2, v0, Lvx1;->k:Lxx1;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v1

    iget-object v2, v0, Lvx1;->x:Le7;

    sget-object v3, Lvx1;->A:[Lp38;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lvx1;->m()V

    invoke-virtual {v0}, Lvx1;->n()V

    :cond_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz51;->b:Lb61;

    iget-object v0, v0, Lb61;->G0:La61;

    if-eqz v0, :cond_4

    check-cast v0, Lvn1;

    iget-object v0, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0}, Lzq1;->y()V

    :cond_4
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz51;->b:Lb61;

    iget-object v0, v0, Lb61;->G0:La61;

    if-eqz v0, :cond_5

    check-cast v0, Lvn1;

    iget-object v0, v0, Lvn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    :cond_5
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
