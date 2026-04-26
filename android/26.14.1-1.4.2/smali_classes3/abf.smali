.class public final synthetic Labf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;


# direct methods
.method public synthetic constructor <init>(Lt29;Lt29;I)V
    .locals 0

    iput p3, p0, Labf;->a:I

    iput-object p1, p0, Labf;->b:Lt29;

    iput-object p2, p0, Labf;->c:Lt29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Labf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v0

    iget-object v1, p0, Labf;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    iget-object v1, p0, Labf;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv4;

    invoke-interface {v0, v1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lxba;

    iget-object v1, p0, Labf;->b:Lt29;

    iget-object v2, p0, Labf;->c:Lt29;

    invoke-direct {v0, v1, v2}, Lxba;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Labf;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    iget-object v1, p0, Labf;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    invoke-static {v0, v1}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
