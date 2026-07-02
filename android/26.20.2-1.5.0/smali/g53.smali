.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh53;

.field public final synthetic c:Ltqg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh53;Ltqg;II)V
    .locals 0

    iput p4, p0, Lg53;->a:I

    iput-object p1, p0, Lg53;->b:Lh53;

    iput-object p2, p0, Lg53;->c:Ltqg;

    iput p3, p0, Lg53;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg53;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lg53;->b:Lh53;

    iget-object p1, p1, Lh53;->e:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lg53;->c:Ltqg;

    iget-wide v4, v0, Ltqg;->a:J

    iget-object v3, v0, Ltqg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v2

    const-string p1, "channel_folder_follow"

    iget v0, p0, Lg53;->d:I

    invoke-virtual {v2, v4, v5, p1, v0}, Lzb3;->E(JLjava/lang/String;I)V

    iget-object p1, v2, Lzb3;->g:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Leei;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg53;->b:Lh53;

    iget-object p1, p1, Lh53;->e:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lg53;->c:Ltqg;

    iget-wide v3, v0, Ltqg;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v2

    const-string p1, "channel_folder_click"

    iget v0, p0, Lg53;->d:I

    invoke-virtual {v2, v3, v4, p1, v0}, Lzb3;->E(JLjava/lang/String;I)V

    iget-object p1, v2, Lzb3;->g:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lab3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
