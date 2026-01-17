.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln73;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ln73;JI)V
    .locals 0

    iput p4, p0, Li63;->a:I

    iput-object p1, p0, Li63;->b:Ln73;

    iput-wide p2, p0, Li63;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li63;->a:I

    const/4 v1, 0x0

    sget-object v2, Lcc4;->c:Lcc4;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lb3h;->a:Lb3h;

    iget-wide v6, p0, Li63;->c:J

    iget-object v8, p0, Li63;->b:Ln73;

    check-cast p1, Lfjb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfjb;->o:Lfjb;

    if-eq p1, v0, :cond_0

    sget-object p1, Ln73;->a1:[Lz28;

    iget-object p1, v8, Ln73;->G0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    new-instance v0, Lrre;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lrre;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltji;->b(Lore;)V

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
    invoke-virtual {v8, v6, v7}, Ln73;->B(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Ln73;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v3, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v3, Ll73;

    invoke-direct {v3, v8, v6, v7, v1}, Ll73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

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
    invoke-virtual {v8, v6, v7}, Ln73;->A(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Ln73;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v3, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v3, Ll73;

    invoke-direct {v3, v8, v6, v7, v1}, Ll73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    iget-object p1, v8, Ln73;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livd;

    invoke-static {p1, v6, v7}, Livd;->a(Livd;J)V

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
