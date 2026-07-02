.class public final synthetic Lf83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8e;


# direct methods
.method public synthetic constructor <init>(Ly8e;I)V
    .locals 0

    iput p2, p0, Lf83;->a:I

    iput-object p1, p0, Lf83;->b:Ly8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    iget v0, p0, Lf83;->a:I

    iget-object v1, p0, Lf83;->b:Ly8e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iput-wide p1, v0, Lone/me/chats/list/ChatsListWidget;->w:J

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->v:Lrz6;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ly8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v1, v0, Lzb3;->r1:Lad3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lad3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lad3;->d(J)V

    iget-object p1, v0, Lzb3;->K1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lzb3;->A1:Lcx5;

    sget-object v1, Lgd3;->b:Lgd3;

    sget-object v2, Li03;->c:Li03;

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, v2, v3}, Lgd3;->j(Lgd3;JLi03;I)Lgu4;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
