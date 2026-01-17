.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7f;


# instance fields
.field public final synthetic a:I

.field public final b:Li7f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcm5;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->b:Li7f;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->b:Li7f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm5;->b:Li7f;

    invoke-virtual {v0}, Li7f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcm5;->b:Li7f;

    invoke-virtual {v0}, Li7f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm5;->b:Li7f;

    invoke-virtual {v0, p1, p2}, Li7f;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcm5;->b:Li7f;

    invoke-virtual {v0, p1, p2}, Li7f;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
