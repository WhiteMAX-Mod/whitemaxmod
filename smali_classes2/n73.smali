.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw83;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw83;JI)V
    .locals 0

    iput p4, p0, Ln73;->a:I

    iput-object p1, p0, Ln73;->b:Lw83;

    iput-wide p2, p0, Ln73;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln73;->a:I

    const/4 v1, 0x0

    sget-object v2, Lqd4;->c:Lqd4;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lmah;->a:Lmah;

    iget-wide v6, p0, Ln73;->c:J

    iget-object v8, p0, Ln73;->b:Lw83;

    check-cast p1, Ltlb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltlb;->o:Ltlb;

    if-eq p1, v0, :cond_0

    sget-object p1, Lw83;->d1:[Lv58;

    iget-object p1, v8, Lw83;->F0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    new-instance v0, Laze;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Laze;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lasi;->b(Lwye;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6, v7}, Lw83;->y(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lw83;->X:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v3, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v3, Lt83;

    invoke-direct {v3, v8, v6, v7, v1}, Lt83;-><init>(Lw83;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v8, v6, v7}, Lw83;->x(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v8, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lw83;->X:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v3, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v3, Lt83;

    invoke-direct {v3, v8, v6, v7, v1}, Lt83;-><init>(Lw83;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    iget-object p1, v8, Lw83;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1e;

    invoke-static {p1, v6, v7}, Lg1e;->a(Lg1e;J)V

    :cond_6
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
