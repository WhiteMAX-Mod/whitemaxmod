.class public final synthetic Lru/ok/android/externcalls/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lru/ok/android/externcalls/sdk/m;->a:B

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lru/ok/android/externcalls/sdk/m;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/u;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/u;->c:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y:Lru/ok/android/externcalls/sdk/x;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lpe1;->z1:Lxb2;

    invoke-virtual {v0}, Lxb2;->P()Ltdj;

    move-result-object v0

    sget-object v3, Ltdj;->c:Ltdj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v4, v3, Luid;->e:Lqxg;

    invoke-virtual {v3, v4}, Luid;->g(Lqxg;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le55;

    iget-object v5, v4, Le55;->b:Lo02;

    invoke-virtual {p0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Le55;)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v4, v5, Lo02;->a:Lj02;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lpe1;->v1:Ld12;

    invoke-virtual {p0, v0}, Ld12;->s(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-boolean v0, v0, Lpe1;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0:Lbgh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->V:Ld55;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld55;->f:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object p0, p0, Le55;->d:Lj02;

    iget-wide v2, p0, Lj02;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbgh;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->v:Lpl5;

    invoke-virtual {v0}, Lpl5;->K()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {v2, p0, v1}, Lru/ok/android/externcalls/sdk/m;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
