.class public final synthetic Lq34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg44;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg44;JI)V
    .locals 0

    iput p4, p0, Lq34;->a:I

    iput-object p1, p0, Lq34;->b:Lg44;

    iput-wide p2, p0, Lq34;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq34;->a:I

    check-cast p1, Ltlb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr34;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq34;->b:Lg44;

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lg44;->r()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-virtual {p1}, Lg44;->p()Lhd4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Lt34;

    iget-wide v3, p0, Lq34;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lt34;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    sget-object v0, Lr34;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq34;->b:Lg44;

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lg44;->r()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-virtual {p1}, Lg44;->p()Lhd4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Lu34;

    iget-wide v3, p0, Lq34;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lu34;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq34;->b:Lg44;

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lg44;->r()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    sget-object v2, Lyqa;->a:Lyqa;

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    invoke-virtual {p1}, Lg44;->p()Lhd4;

    move-result-object v2

    invoke-interface {v1, v2}, Led4;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Lf44;

    const/4 v3, 0x0

    iget-wide v4, p0, Lq34;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lf44;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lqd4;->c:Lqd4;

    invoke-static {v0, v1, p1, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
