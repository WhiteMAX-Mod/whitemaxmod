.class public final synthetic Le73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lpvi;


# direct methods
.method public synthetic constructor <init>(Lpvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le73;->a:Lpvi;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    iget-object v0, p0, Le73;->a:Lpvi;

    iget-object v0, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v1, v0, Lva3;->n1:Lwb3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwb3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lwb3;->d(J)V

    iget-object p1, v0, Lva3;->G1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lva3;->w1:Los5;

    sget-object v1, Lcc3;->b:Lcc3;

    sget-object v2, Lmz2;->c:Lmz2;

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, v2, v3}, Lcc3;->j(Lcc3;JLmz2;I)Lgr4;

    move-result-object p1

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
