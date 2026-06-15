.class public final Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Ljpb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Li83;->b:Ljpb;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/CharSequence;)V
    .locals 14

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    iget-object v0, p0, Li83;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v3, v1, Ll93;->C:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp83;

    iget-object v5, v5, Lp83;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Ll93;->Z:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp83;

    iget-object v5, v5, Lp83;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lp83;

    sget-object v8, Lgi7;->d:Lgi7;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v13}, Lj8g;->M0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp83;

    iget-object v6, v6, Lp83;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lwm5;->a:Lwm5;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Lo83;->a:Lo83;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lp83;-><init>(Lo83;Ljava/lang/String;Lgi7;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v2, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ll93;->z()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Ll93;->e1:Lptf;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Ll93;->f1:Lptf;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Ll93;->h1:Lucb;

    sget-object v5, Ll93;->m1:[Lf88;

    aget-object v5, v5, v13

    invoke-virtual {v3, v1, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v1, Ll93;->F:Ljwf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Ll93;->E:Ljwf;

    invoke-virtual {v1, v2, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Lo8;->i:[Lf88;

    invoke-virtual {v0, v4}, Lo8;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Li83;->b:Ljpb;

    invoke-static {v0}, Ldv;->d(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    iget-object v0, p0, Li83;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8;

    iget-object v1, v0, Lo8;->h:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgha;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lo8;->e:Ljwf;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcc3;->b:Lcc3;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    return-void
.end method
