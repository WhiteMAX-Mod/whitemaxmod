.class public final Lv34;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly34;

.field public final synthetic g:Lr34;


# direct methods
.method public synthetic constructor <init>(Ly34;Lr34;Llq4;I)V
    .locals 0

    iput p4, p0, Lv34;->e:I

    iput-object p1, p0, Lv34;->f:Ly34;

    iput-object p2, p0, Lv34;->g:Lr34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lv34;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv34;

    iget-object v0, p0, Lv34;->g:Lr34;

    const/4 v1, 0x1

    iget-object p0, p0, Lv34;->f:Ly34;

    invoke-direct {p1, p0, v0, p2, v1}, Lv34;-><init>(Ly34;Lr34;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv34;

    iget-object v0, p0, Lv34;->g:Lr34;

    const/4 v1, 0x0

    iget-object p0, p0, Lv34;->f:Ly34;

    invoke-direct {p1, p0, v0, p2, v1}, Lv34;-><init>(Ly34;Lr34;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv34;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv34;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv34;

    invoke-virtual {p0, v1}, Lv34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv34;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv34;

    invoke-virtual {p0, v1}, Lv34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv34;->e:I

    iget-object v1, p0, Lv34;->g:Lr34;

    iget-object p0, p0, Lv34;->f:Ly34;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ly34;->m:[Lzv8;

    iget-object p0, p0, Ly34;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast v1, Lq34;

    iget-wide v0, v1, Lq34;->a:J

    invoke-virtual {p0, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ly34;->m:[Lzv8;

    iget-object p0, p0, Ly34;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast v1, Lp34;

    iget-wide v0, v1, Lp34;->a:J

    invoke-virtual {p0, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
