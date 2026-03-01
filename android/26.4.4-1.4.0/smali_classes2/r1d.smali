.class public final synthetic Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2d;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq2d;JZI)V
    .locals 0

    iput p5, p0, Lr1d;->a:I

    iput-object p1, p0, Lr1d;->b:Lq2d;

    iput-wide p2, p0, Lr1d;->c:J

    iput-boolean p4, p0, Lr1d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr1d;->a:I

    check-cast p1, Ltlb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lr1d;->b:Lq2d;

    iget-object p1, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lq2d;->t()Lhd4;

    move-result-object v7

    new-instance v1, Ll2d;

    const/4 v6, 0x0

    iget-wide v3, p0, Lr1d;->c:J

    iget-boolean v5, p0, Lr1d;->d:Z

    invoke-direct/range {v1 .. v6}, Ll2d;-><init>(Lq2d;JZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    sget-object v0, Ltlb;->o:Ltlb;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lr1d;->b:Lq2d;

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lq2d;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    new-instance v2, Laze;

    iget-wide v3, p0, Lr1d;->c:J

    iget-boolean v5, p0, Lr1d;->d:Z

    invoke-direct {v2, v3, v4, v5}, Laze;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lasi;->b(Lwye;)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq2d;->H0:Ltn5;

    new-instance v1, Lyyc;

    iget-object p1, p1, Lq2d;->c:Lerc;

    invoke-direct {v1, v3, v4, p1}, Lyyc;-><init>(JLerc;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
