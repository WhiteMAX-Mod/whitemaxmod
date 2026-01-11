.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld68;

.field public final synthetic c:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;Ld68;I)V
    .locals 0

    iput p3, p0, Lwx1;->a:I

    iput-object p1, p0, Lwx1;->b:Ld68;

    iput-object p2, p0, Lwx1;->c:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwx1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v0

    iget-object v1, p0, Lwx1;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    iget-object v1, p0, Lwx1;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb4;

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Luz6;

    iget-object v1, p0, Lwx1;->b:Ld68;

    iget-object v2, p0, Lwx1;->c:Ld68;

    invoke-direct {v0, v1, v2}, Luz6;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwx1;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v0

    iget-object v1, p0, Lwx1;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v0

    iget-object v1, p0, Lwx1;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz7;->plus(Lrb4;)Lrb4;

    move-result-object v0

    iget-object v1, p0, Lwx1;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb4;

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v0

    iget-object v1, p0, Lwx1;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    iget-object v1, p0, Lwx1;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb4;

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

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
