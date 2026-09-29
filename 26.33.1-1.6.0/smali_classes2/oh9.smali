.class public final Loh9;
.super Ljt;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld88;Ljhf;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loh9;->c:B

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljt;-><init>(B)V

    iput-object p1, p0, Loh9;->d:Ljava/lang/Object;

    iput-object p2, p0, Loh9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loh9;->c:B

    iput-object p1, p0, Loh9;->d:Ljava/lang/Object;

    iput-object p2, p0, Loh9;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p1}, Ljt;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e0(I)I
    .locals 3

    iget-byte v0, p0, Loh9;->c:B

    const/4 v1, 0x1

    iget-object v2, p0, Loh9;->d:Ljava/lang/Object;

    iget-object p0, p0, Loh9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljhf;

    invoke-virtual {p0}, Ljhf;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljhf;->n(I)I

    move-result p0

    const p1, 0x7f0907b3

    if-eq p0, p1, :cond_0

    const p1, 0x7f0907b5

    if-eq p0, p1, :cond_0

    const p1, 0x7f0905b1

    if-ne p0, p1, :cond_1

    :cond_0
    check-cast v2, Ld88;

    iget v1, v2, Ld88;->E:I

    :cond_1
    return v1

    :pswitch_0
    check-cast v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lci6;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p1}, Lci6;->n(I)I

    move-result p1

    const v0, 0x7f0905b0

    if-ne p1, v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lh59;->t(Landroidx/recyclerview/widget/RecyclerView;)Ld88;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p0, Ld88;->E:I

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
