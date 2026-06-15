.class public final Lx02;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb12;


# direct methods
.method public synthetic constructor <init>(Lb12;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx02;->e:I

    iput-object p1, p0, Lx02;->g:Lb12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx02;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lukh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx02;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx02;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx02;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lfo1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx02;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx02;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx02;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx02;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx02;

    iget-object v1, p0, Lx02;->g:Lb12;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lx02;-><init>(Lb12;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx02;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx02;

    iget-object v1, p0, Lx02;->g:Lb12;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lx02;-><init>(Lb12;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx02;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx02;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx02;->f:Ljava/lang/Object;

    check-cast v0, Lukh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lukh;->a:Lukh;

    iget-object v1, p0, Lx02;->g:Lb12;

    if-ne v0, p1, :cond_0

    iget-object p1, v1, Lb12;->a:Le12;

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->p1:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk4;

    iget-object v2, v1, Lb12;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La32;

    iget-object v2, p1, Llk4;->c:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p1, Llk4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v1, v0}, Lb12;->n(Lukh;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx02;->f:Ljava/lang/Object;

    check-cast v0, Lfo1;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx02;->g:Lb12;

    iget-object v1, p1, Lb12;->a:Le12;

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->p1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-boolean v1, v1, Llk4;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb12;->h(Lfo1;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb12;->b()Lfyb;

    move-result-object v0

    iget-object v0, v0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->getId()Lfo1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb12;->i(Lfo1;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
