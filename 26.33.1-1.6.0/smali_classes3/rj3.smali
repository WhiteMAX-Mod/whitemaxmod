.class public final Lrj3;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lrj3;->b:B

    iput-object p1, p0, Lrj3;->c:Ljava/lang/Object;

    iput p2, p0, Lrj3;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrj3;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrj3;->c:Ljava/lang/Object;

    check-cast v0, Lpf2;

    iget p0, p0, Lrj3;->d:I

    iget-object v1, v0, Lpf2;->b:Lwsf;

    iget-object v2, v0, Lpf2;->e:Ljf2;

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

    invoke-virtual {v1, v3, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lpf2;->e:Ljf2;

    sget-object v2, Lif2;->a:Lif2;

    invoke-static {p0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpf2;->g()V

    sget-object p0, Lb04;->e:Lb04;

    invoke-virtual {v0, p0, v1}, Lpf2;->i(Ljf2;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lpf2;->b:Lwsf;

    const-string v0, "Own state or connected profile don\'t match to expected one, ignore event"

    invoke-virtual {p0, v3, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrj3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    new-instance v2, Lsj3;

    iget p0, p0, Lrj3;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lsj3;-><init>(Lone/me/chatscreen/ChatScreen;ILd05;B)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v4, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrj3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lqj3;

    iget p0, p0, Lrj3;->d:I

    invoke-direct {v2, v0, p0}, Lqj3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Ltik;->d(Landroid/view/View;Luv7;)V

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
