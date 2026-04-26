.class public final Lyke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p2, p0, Lyke;->a:I

    iput-object p1, p0, Lyke;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lyke;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyke;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object p1, p1, Lile;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPublishClick: not implemented yet"

    invoke-virtual {v1, v2, p1, v3, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyke;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object p1

    iget-object v1, p1, Lile;->d:Lf96;

    new-instance v2, Lrke;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    iget-object v4, p1, Lile;->i:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget v8, v4, v6

    iget-object v7, p1, Lile;->j:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_2

    sget v7, Llvf;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    new-instance v7, Lir4;

    sget v9, Ldx5;->d:I

    sget-object v9, Ljx5;->f:Ljx5;

    invoke-static {v8, v9}, Lyyk;->X(ILjx5;)J

    move-result-wide v11

    sget v13, Lnvf;->a:I

    invoke-static {v11, v12, v9}, Ldx5;->s(JLjx5;)J

    move-result-wide v11

    long-to-int v9, v11

    move v11, v9

    new-instance v9, Lxei;

    invoke-direct {v9, v13, v11}, Lxei;-><init>(II)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    invoke-direct {v2, p1}, Lrke;-><init>(Ldb9;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
