.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcz1;->a:I

    iput-object p1, p0, Lcz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcz1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcz1;->b:Ljava/lang/Object;

    check-cast v0, Luyd;

    iget-object v1, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/messages/b;

    iget-object v2, p0, Lcz1;->d:Ljava/lang/Object;

    check-cast v2, Lpo9;

    iget-object v3, p0, Lcz1;->o:Ljava/lang/Object;

    check-cast v3, Lte2;

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iput-boolean p1, v0, Luyd;->a:Z

    invoke-virtual {v1, v3, v2}, Lru/ok/tamtam/messages/b;->c(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcz1;->b:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget-object v1, p0, Lcz1;->c:Ljava/lang/Object;

    check-cast v1, Lkz1;

    iget-object v2, p0, Lcz1;->d:Ljava/lang/Object;

    check-cast v2, Ltm1;

    iget-object v3, p0, Lcz1;->o:Ljava/lang/Object;

    check-cast v3, Lyyd;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkz1;->f1:[Lv58;

    invoke-virtual {v1}, Lkz1;->p()Ly02;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Ly02;->d:I

    iget-object p1, v2, Ltm1;->c:Ljava/lang/String;

    iget-boolean v0, v2, Ltm1;->f:Z

    iget v2, v2, Ltm1;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4, v0}, Lkz1;->H(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast p1, Lw71;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lkz1;->h(Lw71;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
