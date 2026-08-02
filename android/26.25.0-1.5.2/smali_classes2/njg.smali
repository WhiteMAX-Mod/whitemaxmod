.class public final Lnjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lojg;


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg;->a:Lojg;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p0, p0, Lnjg;->a:Lojg;

    iget-object v0, p0, Lojg;->v:Lmig;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lojg;->u:Lxl3;

    iget-wide v0, v0, Lmig;->i:J

    iget-object p0, p0, Lxl3;->a:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lmm4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmm4;->dismiss()V

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    invoke-interface {v3, p1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lbkg;

    move-result-object v3

    iget-object v3, v3, Lbkg;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq7;

    invoke-virtual {v3, v0, v1}, Lfq7;->b(J)Z

    move-result v3

    new-instance v4, Lnm4;

    new-instance v6, Lxbh;

    const v5, 0x7f1106f0

    invoke-direct {v6, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f080673

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f090727

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Lnm4;

    new-instance v7, Lxbh;

    const v6, 0x7f110142

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0806c9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f090725

    invoke-direct/range {v5 .. v10}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lnml;->c(Z)Lnm4;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Lnm4;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Liec;

    const-string v3, "story_user_id"

    invoke-direct {v1, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->build()Lmm4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lmm4;

    invoke-interface {p1, p0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    return v2
.end method
