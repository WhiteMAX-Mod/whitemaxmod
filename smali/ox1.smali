.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo58;

.field public final synthetic c:Lo58;


# direct methods
.method public synthetic constructor <init>(Lo58;Lo58;I)V
    .locals 0

    iput p3, p0, Lox1;->a:I

    iput-object p1, p0, Lox1;->b:Lo58;

    iput-object p2, p0, Lox1;->c:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lox1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v0

    iget-object v1, p0, Lox1;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    iget-object v1, p0, Lox1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Legc;

    iget-object v1, p0, Lox1;->b:Lo58;

    iget-object v2, p0, Lox1;->c:Lo58;

    invoke-direct {v0, v1, v2}, Legc;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lox1;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v0

    iget-object v1, p0, Lox1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v0

    iget-object v1, p0, Lox1;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy7;->plus(Lqb4;)Lqb4;

    move-result-object v0

    iget-object v1, p0, Lox1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v0

    iget-object v1, p0, Lox1;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    iget-object v1, p0, Lox1;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
