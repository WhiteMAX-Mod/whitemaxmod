.class public final synthetic Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu24;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu24;JI)V
    .locals 0

    iput p4, p0, Lf24;->a:I

    iput-object p1, p0, Lf24;->b:Lu24;

    iput-wide p2, p0, Lf24;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf24;->a:I

    check-cast p1, Lfjb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg24;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf24;->b:Lu24;

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lu24;->c:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-virtual {p1}, Lu24;->s()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Li24;

    iget-wide v3, p0, Lf24;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Li24;-><init>(Lu24;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    sget-object v0, Lg24;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf24;->b:Lu24;

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lu24;->c:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-virtual {p1}, Lu24;->s()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lj24;

    iget-wide v3, p0, Lf24;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lj24;-><init>(Lu24;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v5, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

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
    iget-object p1, p0, Lf24;->b:Lu24;

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lu24;->c:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    sget-object v2, Lgoa;->a:Lgoa;

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    invoke-virtual {p1}, Lu24;->s()Ltb4;

    move-result-object v2

    invoke-interface {v1, v2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lt24;

    const/4 v3, 0x0

    iget-wide v4, p0, Lf24;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lt24;-><init>(Lu24;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lcc4;->c:Lcc4;

    invoke-static {v0, v1, p1, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
