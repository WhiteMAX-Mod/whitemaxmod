.class public final synthetic Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlh;


# direct methods
.method public synthetic constructor <init>(Lxlh;I)V
    .locals 0

    iput p2, p0, Ldlh;->a:I

    iput-object p1, p0, Ldlh;->b:Lxlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldlh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldlh;->b:Lxlh;

    iget-object v0, v0, Lxlh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Ld2i;->a:Ld2i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldlh;->b:Lxlh;

    iget-object v0, v0, Lxlh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldlh;->b:Lxlh;

    iget-object v0, v0, Lxlh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Ld2i;->a:Ld2i;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
