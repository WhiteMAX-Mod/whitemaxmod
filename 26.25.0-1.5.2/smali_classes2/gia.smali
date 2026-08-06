.class public final synthetic Lgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgia;->a:I

    iput-object p1, p0, Lgia;->c:Ljava/lang/Object;

    iput p2, p0, Lgia;->b:I

    iput-object p3, p0, Lgia;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgia;->c:Ljava/lang/Object;

    check-cast v0, Ltad;

    iget v1, p0, Lgia;->b:I

    iget-object p0, p0, Lgia;->d:Ljava/lang/Object;

    check-cast p0, Lo1b;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v2, La5g;

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget p0, p0, Lo1b;->b:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-direct {v2, v1}, La5g;-><init>(F)V

    invoke-virtual {v0, v2}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgia;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lgia;->b:I

    iget-object p0, p0, Lgia;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    iget-object v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj5e;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    const-string v6, ", target:"

    const-string v7, ", curSize:"

    const-string v8, "LM smooth scroll finished by pos:"

    invoke-static {v8, v1, v6, p1, v7}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, v2, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v4, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lhia;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
