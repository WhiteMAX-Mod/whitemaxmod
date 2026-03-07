.class public final Lnva;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V
    .locals 0

    iput-object p2, p0, Lnva;->X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnva;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnva;

    iget-object v1, p0, Lnva;->X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v0, p2, v1}, Lnva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V

    iput-object p1, v0, Lnva;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnva;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, La31;

    iget-object p1, p0, Lnva;->X:Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lwee;

    sget-object v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lki8;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-boolean v3, v0, La31;->a:Z

    invoke-static {v1, v3}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->R0(Ljob;Z)V

    iget-object v1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lwee;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-boolean v0, v0, La31;->b:Z

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->R0(Ljob;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
