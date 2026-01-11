.class public final synthetic Ll8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8b;

.field public final synthetic c:Lws8;


# direct methods
.method public synthetic constructor <init>(Lp8b;Lvs8;I)V
    .locals 0

    iput p3, p0, Ll8b;->a:I

    iput-object p1, p0, Ll8b;->b:Lp8b;

    iput-object p2, p0, Ll8b;->c:Lws8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8b;->c:Lws8;

    move-object v1, v0

    check-cast v1, Lvs8;

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lvs8;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, p0, Ll8b;->b:Lp8b;

    invoke-virtual {v3, v0, v2, v1}, Lp8b;->c(Lws8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll8b;->c:Lws8;

    move-object v1, v0

    check-cast v1, Lvs8;

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lvs8;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lvs8;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, p0, Ll8b;->b:Lp8b;

    invoke-virtual {v3, v0, v2, v1}, Lp8b;->c(Lws8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
