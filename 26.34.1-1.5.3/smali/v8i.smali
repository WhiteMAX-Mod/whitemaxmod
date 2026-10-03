.class public final Lv8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw8i;


# direct methods
.method public constructor <init>(Lw8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8i;->a:Lw8i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lv8i;->a:Lw8i;

    iget-object p1, p0, Lw8i;->u:Lyy3;

    iget-object p0, p0, Lw8i;->v:Lo7i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo7i;->k:J

    iget v2, p0, Lo7i;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lyy3;->a(J)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lo7i;->l:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lyy3;->a:Lone/me/chats/tab/ChatsTabWidget;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    invoke-virtual {p0}, Lk9i;->c1()V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lyy3;->a(J)V

    return-void
.end method
