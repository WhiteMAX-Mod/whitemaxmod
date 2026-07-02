.class public final synthetic Lrn2;
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

    iput p1, p0, Lrn2;->a:I

    iput-object p2, p0, Lrn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrn2;->b:Ljava/lang/Object;

    check-cast v0, Lvr2;

    check-cast v0, Lfo2;

    iget-object v0, v0, Lfo2;->s:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb74;->g(JZ)Lw54;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrn2;->b:Ljava/lang/Object;

    check-cast v0, Leq2;

    iget-object v0, v0, Leq2;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb74;->g(JZ)Lw54;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrn2;->b:Ljava/lang/Object;

    check-cast v0, Lrn2;

    invoke-virtual {v0, p1, p2}, Lrn2;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrn2;->b:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v0, v0, Lfo2;->s:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lb74;->g(JZ)Lw54;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
