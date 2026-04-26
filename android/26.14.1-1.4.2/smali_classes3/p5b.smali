.class public final Lp5b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic g:Lgri;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lgri;)V
    .locals 0

    iput-object p2, p0, Lp5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p3, p0, Lp5b;->g:Lgri;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp5b;

    iget-object v1, p0, Lp5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p0, Lp5b;->g:Lgri;

    invoke-direct {v0, p2, v1, v2}, Lp5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lgri;)V

    iput-object p1, v0, Lp5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp5b;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Leri;

    iget-object p1, p0, Lp5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->A1:Limi;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Leri;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Limi;->f:I

    iget-object v3, v1, Limi;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmi;

    iput v2, v3, Lcmi;->c:I

    invoke-virtual {v3}, Lcmi;->c()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Leri;->a:Landroid/graphics/Point;

    const v2, 0x800035

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v2, v3, v4}, Limi;->d(Landroid/graphics/Point;IJ)V

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lpg9;

    iget-object v1, v0, Lpg9;->b1:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lp5b;->g:Lgri;

    iget-object v1, v0, Lgri;->d:Lfri;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgri;->c:Limi;

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
