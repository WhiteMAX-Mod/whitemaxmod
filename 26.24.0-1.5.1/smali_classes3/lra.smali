.class public final Llra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lvba;

.field public final c:Lfra;

.field public final d:Lsca;

.field public e:Lxj3;

.field public f:Ldz4;


# direct methods
.method public constructor <init>(Lo06;Lvba;Lfra;Lsca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llra;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Llra;->b:Lvba;

    iput-object p3, p0, Llra;->c:Lfra;

    iput-object p4, p0, Llra;->d:Lsca;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llra;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v3

    instance-of v4, v3, Lc1a;

    if-eqz v4, :cond_0

    check-cast v3, Lc1a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lvwd;->k()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Llra;->b:Lvba;

    invoke-virtual {v5, v4}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lc1a;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v3, v4}, Lc1a;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
