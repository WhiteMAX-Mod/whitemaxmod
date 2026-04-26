.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lvi3;

.field public final c:Ls74;

.field public final d:Liq3;

.field public e:Lys3;

.field public f:Lf75;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lvi3;Ls74;Liq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkq3;->b:Lvi3;

    iput-object p3, p0, Lkq3;->c:Ls74;

    iput-object p4, p0, Lkq3;->d:Liq3;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lkq3;->c:Ls74;

    invoke-virtual {v1}, Ls74;->m()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ls74;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Lkq3;->b:Lvi3;

    if-ne p1, v3, :cond_0

    invoke-virtual {v3}, Lza9;->m()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final b(Lf59;)V
    .locals 9

    iget-object v0, p0, Lkq3;->d:Liq3;

    iget-object v0, v0, Liq3;->h:Lb8f;

    new-instance v1, Lk9;

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lkq3;

    const-string v5, "handleNewSelectedChats"

    const-string v6, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
