.class public final synthetic Loq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj88;

.field public final synthetic c:Lpq5;


# direct methods
.method public synthetic constructor <init>(Lj88;Lpq5;I)V
    .locals 0

    iput p3, p0, Loq5;->a:I

    iput-object p1, p0, Loq5;->b:Lj88;

    iput-object p2, p0, Loq5;->c:Lpq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loq5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld01;

    invoke-direct {v0}, Ld01;-><init>()V

    iget-object v1, p0, Loq5;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La01;

    iput-object v1, v0, Ld01;->a:La01;

    iget-object v1, p0, Loq5;->c:Lpq5;

    iget-object v1, v1, Lpq5;->e:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk4;

    iput-object v1, v0, Ld01;->c:Lbk4;

    const/4 v1, 0x2

    iput v1, v0, Ld01;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lpq4;

    iget-object v1, p0, Loq5;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg;

    invoke-virtual {v1}, Lljg;->e()Lt3b;

    move-result-object v1

    iget-object v2, p0, Loq5;->c:Lpq5;

    iget-object v2, v2, Lpq5;->b:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp4;

    invoke-direct {v0, v1, v2}, Lpq4;-><init>(Lt3b;Lrp4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld01;

    invoke-direct {v0}, Ld01;-><init>()V

    iget-object v1, p0, Loq5;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La01;

    iput-object v1, v0, Ld01;->a:La01;

    iget-object v1, p0, Loq5;->c:Lpq5;

    iget-object v1, v1, Lpq5;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk4;

    iput-object v1, v0, Ld01;->c:Lbk4;

    const/4 v1, 0x2

    iput v1, v0, Ld01;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
