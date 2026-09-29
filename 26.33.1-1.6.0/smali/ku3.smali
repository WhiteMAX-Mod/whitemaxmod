.class public final Lku3;
.super Lkkc;
.source "SourceFile"


# instance fields
.field public i:I

.field public final synthetic j:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 2

    iput-object p1, p0, Lku3;->j:Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, La09;

    invoke-direct {v0, p1}, La09;-><init>(Ljava/lang/Object;)V

    new-instance v1, La09;

    invoke-direct {v1, p1}, La09;-><init>(Ljava/lang/Object;)V

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1, v0, v1}, Lkkc;-><init>(FLvj9;La09;)V

    const/4 p1, -0x1

    iput p1, p0, Lku3;->i:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)Z
    .locals 2

    iget-object p1, p0, Lku3;->j:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p1, Lone/me/chats/list/ChatsListWidget;->D:Lki4;

    invoke-static {v0, p2}, Lhvm;->b(Lki4;I)Landroid/util/Pair;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljhf;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->B:Lgn3;

    if-ne v1, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcdh;->K(I)Lss9;

    move-result-object p1

    instance-of p1, p1, Luii;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lku3;->i:I

    if-le p1, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lku3;->i:I

    :cond_1
    :goto_0
    return v0
.end method
