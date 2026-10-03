.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhu1;


# direct methods
.method public synthetic constructor <init>(Lhu1;B)V
    .locals 0

    iput-byte p2, p0, Lfu1;->a:B

    iput-object p1, p0, Lfu1;->b:Lhu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfu1;->a:B

    iget-object p0, p0, Lfu1;->b:Lhu1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Success enable invite to p2p feature."

    const-string v2, "CallInviteToP2PController"

    invoke-static {p0, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    new-instance v0, Lgu1;

    invoke-direct {v0, p0}, Lgu1;-><init>(Lhu1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
