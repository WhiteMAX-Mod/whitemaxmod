.class public final Lmib;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V
    .locals 0

    iput-object p2, p0, Lmib;->f:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmib;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmib;

    iget-object v1, p0, Lmib;->f:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v0, p2, v1}, Lmib;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V

    iput-object p1, v0, Lmib;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmib;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb71;

    iget-object p1, p0, Lmib;->f:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lu7f;

    sget-object v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lf09;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    iget-boolean v3, v0, Lb71;->a:Z

    invoke-static {v1, v3}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->a1(Ljbc;Z)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lu7f;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    iget-boolean v0, v0, Lb71;->b:Z

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->a1(Ljbc;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
