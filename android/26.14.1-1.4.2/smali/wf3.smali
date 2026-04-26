.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf3;

.field public final synthetic c:Lsyh;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxf3;Lsyh;II)V
    .locals 0

    iput p4, p0, Lwf3;->a:I

    iput-object p1, p0, Lwf3;->b:Lxf3;

    iput-object p2, p0, Lwf3;->c:Lsyh;

    iput p3, p0, Lwf3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwf3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lwf3;->b:Lxf3;

    iget-object p1, p1, Lxf3;->e:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lwf3;->c:Lsyh;

    check-cast v0, Lqyh;

    iget-wide v4, v0, Lqyh;->a:J

    iget-object v3, v0, Lqyh;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v2

    const-string p1, "channel_folder_follow"

    iget v0, p0, Lwf3;->d:I

    invoke-virtual {v2, v4, v5, p1, v0}, Lzo3;->F(JLjava/lang/String;I)V

    iget-object p1, v2, Lzo3;->g:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v1, Lon3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lon3;-><init>(Lzo3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwf3;->b:Lxf3;

    iget-object p1, p1, Lxf3;->e:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lwf3;->c:Lsyh;

    check-cast v0, Lqyh;

    iget-wide v0, v0, Lqyh;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object p1

    const-string v2, "channel_folder_click"

    iget v3, p0, Lwf3;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lzo3;->F(JLjava/lang/String;I)V

    iget-object v2, p1, Lzo3;->g:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lnn3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lnn3;-><init>(Lzo3;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
