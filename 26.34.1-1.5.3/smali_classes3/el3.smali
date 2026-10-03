.class public final Lel3;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lel3;->b:B

    iput-object p1, p0, Lel3;->c:Ljava/lang/Object;

    iput p2, p0, Lel3;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lel3;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel3;->c:Ljava/lang/Object;

    check-cast v0, Lqg2;

    iget p0, p0, Lel3;->d:I

    iget-object v1, v0, Lqg2;->b:Lx3c;

    iget-object v2, v0, Lqg2;->e:Lkg2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disconnected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", our state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsBluetoothManager"

    invoke-virtual {v1, v3, v2}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lqg2;->e:Lkg2;

    sget-object v2, Ljg2;->a:Ljg2;

    invoke-static {p0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqg2;->g()V

    sget-object p0, Lm14;->e:Lm14;

    invoke-virtual {v0, p0, v1}, Lqg2;->i(Lkg2;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lqg2;->b:Lx3c;

    const-string v0, "Own state or connected profile don\'t match to expected one, ignore event"

    invoke-virtual {p0, v3, v0}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lel3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    new-instance v2, Lfl3;

    iget p0, p0, Lel3;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lfl3;-><init>(Lone/me/chatscreen/ChatScreen;ILu15;B)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v4, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lel3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ldl3;

    iget p0, p0, Lel3;->d:I

    invoke-direct {v2, v0, p0}, Ldl3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Ljpk;->d(Landroid/view/View;Lcx7;)V

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
