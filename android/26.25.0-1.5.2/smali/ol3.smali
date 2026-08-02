.class public final Lol3;
.super Lenb;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lol3;->e:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Lenb;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lol3;->c:I

    iput p1, p0, Lol3;->d:I

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget v0, p0, Lol3;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lol3;->d:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lol3;->c:I

    iput p2, p0, Lol3;->d:I

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    iget-object p0, p0, Lol3;->e:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lnhg;

    move-result-object p0

    iput p1, p0, Lnhg;->j:I

    iput p2, p0, Lnhg;->k:I

    iget-object v0, p0, Lnhg;->g:Ljava/util/List;

    sub-int/2addr p2, p1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p1, p2, v0}, Lnhg;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnhg;->i:Ljava/util/List;

    iget p1, p0, Lnhg;->n:I

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnhg;->a()V

    return-void
.end method
