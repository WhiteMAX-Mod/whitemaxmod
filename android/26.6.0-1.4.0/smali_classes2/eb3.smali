.class public final synthetic Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbjg;


# direct methods
.method public synthetic constructor <init>(Lbjg;I)V
    .locals 0

    iput p2, p0, Leb3;->a:I

    iput-object p1, p0, Leb3;->b:Lbjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leb3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt17;

    iget-object v1, p0, Leb3;->b:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {v1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lt17;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb3;->b:Lbjg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leb3;->b:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
