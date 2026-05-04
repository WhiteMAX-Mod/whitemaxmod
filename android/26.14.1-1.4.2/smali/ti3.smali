.class public final synthetic Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti3;->a:Lw26;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    iget-object v0, p0, Lti3;->a:Lw26;

    iget-object v0, v0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v1, v0, Lzo3;->n1:Liq3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liq3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Liq3;->f(J)V

    iget-object p1, v0, Lzo3;->G1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lzo3;->w1:Lf96;

    sget-object v1, Llq3;->c:Llq3;

    sget-object v2, Lh93;->c:Lh93;

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, v2, v3}, Llq3;->g0(Llq3;JLh93;I)Lm75;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
