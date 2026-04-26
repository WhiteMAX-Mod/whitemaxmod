.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvm3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvm3;JI)V
    .locals 0

    iput p4, p0, Lhl3;->a:I

    iput-object p1, p0, Lhl3;->b:Lvm3;

    iput-wide p2, p0, Lhl3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhl3;->a:I

    const/4 v1, 0x0

    sget-object v2, Ltv4;->c:Ltv4;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    iget-wide v7, p0, Lhl3;->c:J

    iget-object v9, p0, Lhl3;->b:Lvm3;

    check-cast p1, Ljqc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljqc;->e:Ljqc;

    if-eq p1, v0, :cond_0

    sget-object p1, Lvm3;->n1:[Lf09;

    iget-object p1, v9, Lvm3;->Z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    new-instance v0, Lilg;

    invoke-direct {v0, v7, v8, v4}, Lilg;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltok;->a(Lxkg;)V

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v9, Lvm3;->Z0:Lf96;

    new-instance v0, Ld4h;

    sget v1, Lpvf;->d3:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lhl3;

    invoke-direct {v1, v9, v7, v8, v5}, Lhl3;-><init>(Lvm3;JI)V

    invoke-direct {v0, v2, v1}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v9, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v9, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v3, Lmub;->a:Lmub;

    invoke-virtual {v0, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v3, Lsm3;

    invoke-direct {v3, v9, v7, v8, v1}, Lsm3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_5

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
    iget-object p1, v9, Lvm3;->Z0:Lf96;

    new-instance v0, Ld4h;

    sget v1, Lpvf;->G:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lhl3;

    invoke-direct {v1, v9, v7, v8, v4}, Lhl3;-><init>(Lvm3;JI)V

    invoke-direct {v0, v2, v1}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v9, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v9, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v3, Lmub;->a:Lmub;

    invoke-virtual {v0, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v3, Lsm3;

    invoke-direct {v3, v9, v7, v8, v1}, Lsm3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    iget-object p1, v9, Lvm3;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmif;

    invoke-virtual {p1, v7, v8, v5, v5}, Lmif;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
