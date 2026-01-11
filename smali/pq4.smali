.class public final synthetic Lpq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1d;


# direct methods
.method public synthetic constructor <init>(Lf1d;I)V
    .locals 0

    iput p2, p0, Lpq4;->a:I

    iput-object p1, p0, Lpq4;->b:Lf1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzv4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpq4;->b:Lf1d;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lf1d;Lzv4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lrq4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo46;

    invoke-virtual {p1, v2}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo46;

    invoke-virtual {v2}, Lo46;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lg67;

    invoke-static {v3}, Lf1d;->a(Ljava/lang/Class;)Lf1d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzv4;->b(Lf1d;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lzu4;

    invoke-virtual {p1, v4}, Lzv4;->c(Ljava/lang/Class;)Lhyc;

    move-result-object v4

    iget-object v5, p0, Lpq4;->b:Lf1d;

    invoke-virtual {p1, v5}, Lzv4;->f(Lf1d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lrq4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhyc;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
