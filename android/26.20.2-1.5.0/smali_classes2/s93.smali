.class public final synthetic Ls93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lna3;JI)V
    .locals 0

    iput p4, p0, Ls93;->a:I

    iput-object p1, p0, Ls93;->b:Lna3;

    iput-wide p2, p0, Ls93;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls93;->a:I

    sget-object v1, Lxi4;->c:Lxi4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lzqh;->a:Lzqh;

    check-cast p1, Lirb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lirb;->e:Lirb;

    if-eq p1, v0, :cond_0

    sget-object p1, Lna3;->o1:[Lre8;

    iget-object p1, p0, Ls93;->b:Lna3;

    iget-object p1, p1, Lna3;->u:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcj;

    new-instance v0, Lb8f;

    iget-wide v1, p0, Ls93;->c:J

    invoke-direct {v0, v1, v2, v3}, Lb8f;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ljcj;->a(Lq7f;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Ls93;->b:Lna3;

    iget-wide v8, p0, Ls93;->c:J

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v10, Lna3;->H:Lcx5;

    new-instance v0, Lnof;

    sget v1, Lgme;->X2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    new-instance v1, Ls93;

    invoke-direct {v1, v10, v8, v9, v4}, Ls93;-><init>(Lna3;JI)V

    invoke-direct {v0, v2, v1}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v10, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v10, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v2, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v6, Lx93;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Ls93;->b:Lna3;

    iget-wide v8, p0, Ls93;->c:J

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v10, Lna3;->H:Lcx5;

    new-instance v0, Lnof;

    sget v1, Lgme;->G:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    new-instance v1, Ls93;

    invoke-direct {v1, v10, v8, v9, v3}, Ls93;-><init>(Lna3;JI)V

    invoke-direct {v0, v2, v1}, Lnof;-><init>(Lu5h;Lrz6;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v10, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v10, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v2, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v6, Lx93;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    iget-object p1, v10, Lna3;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9e;

    invoke-virtual {p1, v8, v9, v4, v4}, Ld9e;->a(JZZ)V

    :cond_6
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
