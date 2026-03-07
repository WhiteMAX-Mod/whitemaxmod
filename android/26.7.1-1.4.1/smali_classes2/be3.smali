.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llf3;JI)V
    .locals 0

    iput p4, p0, Lbe3;->a:I

    iput-object p1, p0, Lbe3;->b:Llf3;

    iput-wide p2, p0, Lbe3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbe3;->a:I

    const/4 v1, 0x0

    sget-object v2, Ljl4;->c:Ljl4;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    iget-wide v6, p0, Lbe3;->c:J

    iget-object v8, p0, Lbe3;->b:Llf3;

    check-cast p1, La3c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, La3c;->o:La3c;

    if-eq p1, v0, :cond_0

    sget-object p1, Llf3;->g1:[Lki8;

    iget-object p1, v8, Llf3;->I0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    new-instance v0, Loof;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Loof;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lskj;->a(Ldof;)V

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
    invoke-virtual {v8, v6, v7}, Llf3;->A(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Llf3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v3, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v3, Lif3;

    invoke-direct {v3, v8, v6, v7, v1}, Lif3;-><init>(Llf3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

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
    invoke-virtual {v8, v6, v7}, Llf3;->z(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v8, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Llf3;->X:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v3, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v3, Lif3;

    invoke-direct {v3, v8, v6, v7, v1}, Lif3;-><init>(Llf3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    iget-object p1, v8, Llf3;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpe;

    invoke-static {p1, v6, v7}, Lcpe;->a(Lcpe;J)V

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
