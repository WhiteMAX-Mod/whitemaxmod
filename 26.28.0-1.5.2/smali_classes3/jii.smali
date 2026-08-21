.class public final synthetic Ljii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkii;


# direct methods
.method public synthetic constructor <init>(Lkii;I)V
    .locals 0

    iput p2, p0, Ljii;->a:I

    iput-object p1, p0, Ljii;->b:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljii;->a:I

    iget-object p0, p0, Ljii;->b:Lkii;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkii;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->e()La2c;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v7, 0x40

    const-string v1, "upload-file"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v7}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lkii;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkii;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-virtual {p0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkii;->a:Lu1i;

    iget-object p0, p0, Lu1i;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
