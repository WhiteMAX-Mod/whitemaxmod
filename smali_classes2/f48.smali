.class public final Lf48;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lzqd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf48;->d:I

    .line 1
    invoke-direct {p0}, Lk2;-><init>()V

    .line 2
    iput-object p1, p0, Lf48;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf48;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf48;->d:I

    iput-object p1, p0, Lf48;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf48;->X:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(I)I
    .locals 3

    iget v0, p0, Lf48;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf48;->X:Ljava/lang/Object;

    check-cast v0, Lzqd;

    invoke-virtual {v0}, Lzqd;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lzqd;->l(I)I

    move-result p1

    sget v0, Lihb;->k:I

    if-eq p1, v0, :cond_0

    sget v0, Lihb;->l:I

    if-eq p1, v0, :cond_0

    sget v0, Lgcb;->s:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lf48;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lf48;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X:Lje5;

    invoke-virtual {v1}, Lbe8;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X:Lje5;

    invoke-virtual {v0, p1}, Lje5;->l(I)I

    move-result p1

    sget v0, Lgcb;->r:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf48;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lmlj;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
