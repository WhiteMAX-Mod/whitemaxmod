.class public final Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lwfe;->a:I

    iput-object p1, p0, Lwfe;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwfe;->a:I

    const/16 v1, 0x46

    const/16 v2, 0x4e

    const/16 v3, 0xa7

    iget-object v4, p0, Lwfe;->b:Lr5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iget-object v0, v0, Lplf;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_0
    invoke-virtual {v4, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iget-object v0, v0, Lplf;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0

    :pswitch_1
    invoke-virtual {v4, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v4, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    sget-object v0, Lyab;->q:[Lz28;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const-string v3, "upload-video"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lyab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0xe1

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x110

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x117

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x34

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v4, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x93

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0xb8

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0xe6

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x116

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v4, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
