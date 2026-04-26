.class public final Lbk5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/devmenu/DevMenuGeneralPageScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuGeneralPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk5;->f:Lone/me/devmenu/DevMenuGeneralPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbk5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbk5;

    iget-object v1, p0, Lbk5;->f:Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {v0, v1, p2}, Lbk5;-><init>(Lone/me/devmenu/DevMenuGeneralPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk5;->f:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget-object p1, p1, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lvug;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
