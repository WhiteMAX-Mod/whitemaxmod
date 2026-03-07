.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda1;


# direct methods
.method public synthetic constructor <init>(Lda1;I)V
    .locals 0

    iput p2, p0, Lba1;->a:I

    iput-object p1, p0, Lba1;->b:Lda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lba1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba1;->b:Lda1;

    iget-object v0, v0, Lda1;->J0:Lca1;

    if-eqz v0, :cond_3

    check-cast v0, Lgs1;

    iget-object v2, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh52;

    iput v1, v2, Lh52;->d:I

    iget-object v2, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh52;

    sget-object v3, La52;->a:La52;

    iput-object v3, v2, Lh52;->c:La52;

    iget-object v2, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh52;

    sget-object v3, Lc52;->Z:Lc52;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lh52;->v(Ld52;Z)V

    iget-object v0, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->v()Lhj1;

    move-result-object v2

    iget-object v0, v0, Lnv1;->c:Lz22;

    iget-object v3, v2, Lhj1;->c:Lv8k;

    iget-object v5, v2, Lhj1;->q:Ltb9;

    sget-object v6, Ltb9;->b:Ltb9;

    if-ne v5, v6, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lhj1;->r:Ltb9;

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lz22;->a:Lc32;

    new-instance v6, Lzkg;

    new-instance v7, Lxkg;

    invoke-direct {v7, v3}, Lxkg;-><init>(Lv8k;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v1, v3}, Lzkg;-><init>(Lykg;ZZLc37;)V

    check-cast v2, Lr32;

    invoke-virtual {v2, v6}, Lr32;->H(Lzkg;)V

    sget-object v1, Ls9i;->d:Ls9i;

    invoke-virtual {v0, v1}, Lz22;->p(Ls9i;)V

    iget-object v1, v0, Lz22;->y:Ltl6;

    iget-object v2, v0, Lz22;->k:Lb32;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v1

    iget-object v2, v0, Lz22;->x:Lmlj;

    sget-object v3, Lz22;->A:[Lki8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lz22;->n()V

    invoke-virtual {v0}, Lz22;->o()V

    :cond_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lba1;->b:Lda1;

    iget-object v0, v0, Lda1;->J0:Lca1;

    if-eqz v0, :cond_4

    check-cast v0, Lgs1;

    iget-object v0, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->y()V

    :cond_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lba1;->b:Lda1;

    iget-object v0, v0, Lda1;->J0:Lca1;

    if-eqz v0, :cond_5

    check-cast v0, Lgs1;

    iget-object v0, v0, Lgs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->V0(Z)V

    :cond_5
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
