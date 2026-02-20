.class public final Lome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lome;->a:I

    iput-object p1, p0, Lome;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lome;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    iget-object v0, v0, Lhtf;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    iget-object v0, v0, Lhtf;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lncb;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lome;->b:Lr5;

    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
