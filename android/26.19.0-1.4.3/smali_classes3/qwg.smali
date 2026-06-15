.class public final synthetic Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lfa8;I)V
    .locals 0

    iput p2, p0, Lqwg;->a:I

    iput-object p1, p0, Lqwg;->b:Lfa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqwg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwg;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    iget-object v0, v0, Ln9i;->a:Lq5;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    new-instance v2, Ldei;

    invoke-direct {v2, v1, v0}, Ldei;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_0
    new-instance v0, Ln4f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqwg;->b:Lfa8;

    invoke-direct {v0, v3, v1, v2}, Ln4f;-><init>(Lfa8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lat6;->g(Lpu6;)Lb02;

    move-result-object v0

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqwg;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqwg;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqwg;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz0;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lmz0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
