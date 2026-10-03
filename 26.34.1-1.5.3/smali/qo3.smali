.class public final synthetic Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lro3;

.field public final synthetic c:Lmpi;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lro3;Lmpi;IB)V
    .locals 0

    iput-byte p4, p0, Lqo3;->a:B

    iput-object p1, p0, Lqo3;->b:Lro3;

    iput-object p2, p0, Lqo3;->c:Lmpi;

    iput p3, p0, Lqo3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lqo3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x2

    iget-object v3, p0, Lqo3;->c:Lmpi;

    iget-object v4, p0, Lqo3;->b:Lro3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lro3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v7, v3, Lmpi;->a:J

    iget-object v6, v3, Lmpi;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v5

    iget-object p1, v5, Lqv3;->h:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v4, Ltu3;

    const/4 v10, 0x0

    iget v9, p0, Lqo3;->d:I

    invoke-direct/range {v4 .. v10}, Ltu3;-><init>(Lqv3;Ljava/lang/String;JILu15;)V

    invoke-static {v5, p1, v4, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lro3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-wide v6, v3, Lmpi;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v5

    iget-object p1, v5, Lqv3;->h:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v4, Lsu3;

    const/4 v9, 0x0

    iget v8, p0, Lqo3;->d:I

    invoke-direct/range {v4 .. v9}, Lsu3;-><init>(Lqv3;JILu15;)V

    invoke-static {v5, p1, v4, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
