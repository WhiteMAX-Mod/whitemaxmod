.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo6;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/TimeChangeReceiver;->a:I

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancelAllWorkByTag %s"

    const-string v2, "TIME_CHANGE"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "vjj"

    invoke-static {v3, v1, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvjj;->h()Lojj;

    move-result-object v0

    check-cast v0, Lrjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsb2;

    invoke-direct {v1, v0}, Lsb2;-><init>(Lrjj;)V

    iget-object v0, v0, Lrjj;->d:Lwd6;

    invoke-virtual {v0, v1}, Lwd6;->d(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->a()Lemb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "emb"

    const-string v2, "invalidate"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemb;->d(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
