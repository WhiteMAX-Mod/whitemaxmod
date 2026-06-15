.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxm2;->a:I

    iput-object p2, p0, Lxm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm2;->b:Ljava/lang/Object;

    check-cast v0, Lcr2;

    check-cast v0, Lmn2;

    iget-object v0, v0, Lmn2;->s:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lk44;->g(JZ)Lc34;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxm2;->b:Ljava/lang/Object;

    check-cast v0, Lxm2;

    invoke-virtual {v0, p1, p2}, Lxm2;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxm2;->b:Ljava/lang/Object;

    check-cast v0, Ljp2;

    iget-object v0, v0, Ljp2;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lk44;->g(JZ)Lc34;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxm2;->b:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v0, v0, Lmn2;->s:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lk44;->g(JZ)Lc34;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
