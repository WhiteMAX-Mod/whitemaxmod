.class public final Lijb;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Lijb;->a:I

    iput p1, p0, Lijb;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-static {p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p0, Lijb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Only linear layout manger supported"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxo9;->I0()I

    move-result p2

    invoke-virtual {p1}, Lxo9;->M0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    iget p3, p0, Lijb;->a:I

    if-ne p2, p3, :cond_2

    iget p3, p0, Lijb;->b:I

    if-eq p1, p3, :cond_6

    :cond_2
    iput p2, p0, Lijb;->a:I

    iput p1, p0, Lijb;->b:I

    iget-object p3, p0, Lijb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p3

    invoke-virtual {p3}, Lsib;->j1()Lgph;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-gt p2, p1, :cond_6

    :goto_0
    iget-object p3, p0, Lijb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p3, p2}, Lrhh;->n(I)I

    move-result p3

    const v0, -0x7f000001

    and-int/2addr p3, v0

    const v0, -0x7ffffff2

    if-ne p3, v0, :cond_5

    iget-object p3, p0, Lijb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p3, p2}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-wide v1, p3, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p3, p0, Lijb;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lm4b;

    move-result-object v0

    iget-boolean p3, v0, Lm4b;->b:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    iput-boolean p3, v0, Lm4b;->b:Z

    const/4 v3, 0x5

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Lm4b;->a(JILgph;I)V

    :cond_5
    :goto_1
    if-eq p2, p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
