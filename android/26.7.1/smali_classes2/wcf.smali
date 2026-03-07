.class public final synthetic Lwcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V
    .locals 0

    iput p2, p0, Lwcf;->a:I

    iput-object p1, p0, Lwcf;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lwcf;->a:I

    iget-object v0, p0, Lwcf;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->V0()Lhdf;

    move-result-object p1

    iget-object p1, p1, Lhdf;->d:Lp03;

    iget-object p1, p1, Lp03;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls03;

    iget-object p1, v1, Ls03;->f:Ljava/util/ArrayList;

    iget v0, v1, Ls03;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget v0, v1, Ls03;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ls03;->d:I

    iget-object v2, v1, Ls03;->g:Lp03;

    if-eqz v2, :cond_0

    iget v3, v1, Ls03;->k:I

    invoke-virtual {v2, v0, v3}, Lp03;->c(II)V

    :cond_0
    iget-object v0, v1, Ls03;->g:Lp03;

    if-eqz v0, :cond_1

    iget v2, v1, Ls03;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7a;

    invoke-virtual {v0, v2}, Lp03;->d(Lq7a;)V

    :cond_1
    iget v0, v1, Ls03;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, v1, Ls03;->g:Lp03;

    if-eqz v0, :cond_2

    iget v0, v1, Ls03;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7a;

    :cond_2
    iget-object v2, v1, Ls03;->c:Ljava/lang/String;

    iget-boolean v0, v1, Ls03;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, v1, Ls03;->d:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    iget-wide v3, v1, Ls03;->j:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "s03"

    const-string v0, "Search for next messages"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Ls03;->h:Z

    iget-wide v3, v1, Ls03;->j:J

    iget-object p1, v1, Ls03;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lq03;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq03;-><init>(Ls03;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->V0()Lhdf;

    move-result-object p1

    iget-object p1, p1, Lhdf;->d:Lp03;

    iget-object p1, p1, Lp03;->a:Ljava/lang/Object;

    check-cast p1, Ls03;

    iget-object v0, p1, Ls03;->f:Ljava/util/ArrayList;

    iget v1, p1, Ls03;->d:I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Ls03;->d:I

    iget-object v2, p1, Ls03;->g:Lp03;

    if-eqz v2, :cond_5

    iget v3, p1, Ls03;->k:I

    invoke-virtual {v2, v1, v3}, Lp03;->c(II)V

    :cond_5
    iget-object v1, p1, Ls03;->g:Lp03;

    if-eqz v1, :cond_6

    iget p1, p1, Ls03;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7a;

    invoke-virtual {v1, p1}, Lp03;->d(Lq7a;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
