.class public final synthetic Lzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltbj;


# direct methods
.method public synthetic constructor <init>(Ltbj;B)V
    .locals 0

    iput-byte p2, p0, Lzaj;->a:B

    iput-object p1, p0, Lzaj;->b:Ltbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzaj;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object p0, p0, Lzaj;->b:Ltbj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Ltbj;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
