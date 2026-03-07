.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls39;


# direct methods
.method public synthetic constructor <init>(Ls39;I)V
    .locals 0

    iput p2, p0, Lb39;->a:I

    iput-object p1, p0, Lb39;->b:Ls39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb39;->b:Ls39;

    iget-object v1, v0, Ls39;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ls39;->X:Llng;

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb39;->b:Ls39;

    iget-object v1, v0, Ls39;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ls39;->Z:Llng;

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb39;->b:Ls39;

    invoke-virtual {v0}, Ls39;->s()Lwy;

    move-result-object v0

    new-instance v1, Lh39;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v0

    new-instance v1, Lj39;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj39;-><init>(Li7;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
