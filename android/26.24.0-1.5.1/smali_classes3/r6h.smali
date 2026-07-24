.class public final synthetic Lr6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll7h;


# direct methods
.method public synthetic constructor <init>(Ll7h;I)V
    .locals 0

    iput p2, p0, Lr6h;->a:I

    iput-object p1, p0, Lr6h;->b:Ll7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr6h;->a:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object p0, p0, Lr6h;->b:Ll7h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll7h;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ll7h;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Ll7h;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
