.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj43;

.field public final synthetic c:Libg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj43;Libg;II)V
    .locals 0

    iput p4, p0, Li43;->a:I

    iput-object p1, p0, Li43;->b:Lj43;

    iput-object p2, p0, Li43;->c:Libg;

    iput p3, p0, Li43;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li43;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Li43;->b:Lj43;

    iget-object p1, p1, Lj43;->e:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Li43;->c:Libg;

    iget-wide v4, v0, Libg;->a:J

    iget-object v3, v0, Libg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v2

    const-string p1, "channel_folder_follow"

    iget v0, p0, Li43;->d:I

    invoke-virtual {v2, v4, v5, p1, v0}, Lva3;->E(JLjava/lang/String;I)V

    iget-object p1, v2, Lva3;->g:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Ldxh;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Ldxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li43;->b:Lj43;

    iget-object p1, p1, Lj43;->e:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Li43;->c:Libg;

    iget-wide v3, v0, Libg;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v2

    const-string p1, "channel_folder_click"

    iget v0, p0, Li43;->d:I

    invoke-virtual {v2, v3, v4, p1, v0}, Lva3;->E(JLjava/lang/String;I)V

    iget-object p1, v2, Lva3;->g:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Lw93;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lw93;-><init>(Lva3;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
