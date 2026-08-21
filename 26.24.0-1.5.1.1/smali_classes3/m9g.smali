.class public final Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ln9g;


# direct methods
.method public constructor <init>(Ln9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9g;->a:Ln9g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object p0, p0, Lm9g;->a:Ln9g;

    iget-object v0, p0, Ln9g;->v:Ll8g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln9g;->u:Lcj3;

    iget-wide v0, v0, Ll8g;->i:J

    iget-object p0, p0, Lcj3;->a:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ltj4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ltj4;->dismiss()V

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    invoke-interface {v3, p1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Laag;

    move-result-object v3

    iget-object v3, v3, Laag;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk7;

    invoke-virtual {v3, v0, v1}, Lrk7;->b(J)Z

    move-result v3

    new-instance v4, Luj4;

    const v5, 0x7f110777

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v5, 0x7f08066d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f09073d

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Luj4;

    const v6, 0x7f1101b5

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v6, 0x7f0806c3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f09073b

    invoke-direct/range {v5 .. v10}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lo2i;->b(Z)Luj4;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Luj4;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll5c;

    const-string v3, "story_user_id"

    invoke-direct {v1, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object p1

    invoke-interface {p1}, Lsj4;->build()Ltj4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Ltj4;

    invoke-interface {p1, p0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    return v2
.end method
