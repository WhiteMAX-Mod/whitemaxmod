.class public final Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8g;


# direct methods
.method public synthetic constructor <init>(Ln8g;I)V
    .locals 0

    iput p2, p0, Li43;->a:I

    iput-object p1, p0, Li43;->b:Ln8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li43;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li43;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lln5;

    invoke-direct {v1, v0}, Lln5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li43;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43;

    invoke-virtual {v0}, Lo43;->a()Lmc6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
