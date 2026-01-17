.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf6;

.field public final synthetic c:Lv2g;


# direct methods
.method public synthetic constructor <init>(Lnf6;Lv2g;I)V
    .locals 0

    iput p3, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lnf6;

    iput-object p2, p0, Lh13;->c:Lv2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lh13;->b:Lnf6;

    iget-object p1, p1, Lnf6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lh13;->c:Lv2g;

    check-cast v0, Lt2g;

    iget-object v0, v0, Lt2g;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object p1

    iget-object v1, p1, Ly83;->Y:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-virtual {p1}, Ly83;->w()Ltb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lv73;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lv73;-><init>(Ly83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh13;->b:Lnf6;

    iget-object p1, p1, Lnf6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lh13;->c:Lv2g;

    check-cast v0, Lt2g;

    iget-wide v2, v0, Lt2g;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln93;->c:Ln93;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v4, "server"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ln93;->N0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
