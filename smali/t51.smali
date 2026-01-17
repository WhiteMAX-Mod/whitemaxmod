.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv51;


# direct methods
.method public synthetic constructor <init>(Lv51;I)V
    .locals 0

    iput p2, p0, Lt51;->a:I

    iput-object p1, p0, Lt51;->b:Lv51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt51;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt51;->b:Lv51;

    iget-object v0, v0, Lv51;->H0:Lu51;

    if-eqz v0, :cond_3

    check-cast v0, Lon1;

    iget-object v2, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz1;

    iput v1, v2, Lsz1;->f:I

    iget-object v2, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz1;

    sget-object v3, Llz1;->a:Llz1;

    iput-object v3, v2, Lsz1;->d:Llz1;

    iget-object v2, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz1;

    sget-object v3, Lnz1;->Z:Lnz1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsz1;->h(Loz1;Z)V

    iget-object v0, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->v()Lse1;

    move-result-object v2

    iget-object v0, v0, Lsq1;->c:Lnx1;

    iget-object v3, v2, Lse1;->c:Lgbj;

    iget-object v5, v2, Lse1;->q:Lzv8;

    sget-object v6, Lzv8;->b:Lzv8;

    if-ne v5, v6, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lse1;->r:Lzv8;

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lnx1;->a:Lqx1;

    new-instance v6, Lcnf;

    new-instance v7, Lanf;

    invoke-direct {v7, v3}, Lanf;-><init>(Lgbj;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v1, v3}, Lcnf;-><init>(Lbnf;ZZLlq6;)V

    check-cast v2, Ldy1;

    invoke-virtual {v2, v6}, Ldy1;->E(Lcnf;)V

    sget-object v1, Lnah;->d:Lnah;

    invoke-virtual {v0, v1}, Lnx1;->p(Lnah;)V

    iget-object v1, v0, Lnx1;->y:Lm96;

    iget-object v2, v0, Lnx1;->k:Lpx1;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v1

    iget-object v2, v0, Lnx1;->x:Lx07;

    sget-object v3, Lnx1;->A:[Lz28;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lnx1;->n()V

    invoke-virtual {v0}, Lnx1;->o()V

    :cond_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt51;->b:Lv51;

    iget-object v0, v0, Lv51;->H0:Lu51;

    if-eqz v0, :cond_4

    check-cast v0, Lon1;

    iget-object v0, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->y()V

    :cond_4
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lt51;->b:Lv51;

    iget-object v0, v0, Lv51;->H0:Lu51;

    if-eqz v0, :cond_5

    check-cast v0, Lon1;

    iget-object v0, v0, Lon1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Z)V

    :cond_5
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
