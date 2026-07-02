.class public final Lei9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lei9;->e:I

    .line 2
    iput-object p1, p0, Lei9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lei9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lei9;->e:I

    iput-object p1, p0, Lei9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lei9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lei9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lei9;->e:I

    iput-object p1, p0, Lei9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lei9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lffi;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lei9;->e:I

    .line 5
    iput-object p1, p0, Lei9;->f:Ljava/lang/Object;

    iput-object p3, p0, Lei9;->h:Ljava/lang/Object;

    iput-object p4, p0, Lei9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 6
    iput p4, p0, Lei9;->e:I

    iput-object p2, p0, Lei9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lei9;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, Lei9;->e:I

    iput-object p2, p0, Lei9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lei9;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lei9;->e:I

    .line 1
    iput-object p1, p0, Lei9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lei9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v1, Lxi4;->b:Lxi4;

    iget-object v2, p0, Lei9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lg2a;

    instance-of p1, v2, Lf2a;

    const/4 v3, 0x0

    const-class v4, Lfhg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v5, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v7

    check-cast v2, Lf2a;

    iget-object v10, v2, Lf2a;->a:Ljava/lang/CharSequence;

    iget-object p1, v7, Lfhg;->b:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, v7, Lfhg;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v6, Lsq8;

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-direct/range {v6 .. v12}, Lsq8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v7, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v7, Lfhg;->g:Lf17;

    sget-object v1, Lfhg;->m:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v7, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "can\'t sendReply cuz storyId is null"

    invoke-virtual {v1, v0, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    goto :goto_1

    :cond_3
    instance-of p1, v2, Le2a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v5, Lld7;->b:Lld7;

    invoke-static {p1, v5}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v5, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v8

    check-cast v2, Le2a;

    iget-boolean v7, v2, Le2a;->a:Z

    iget-object p1, v8, Lfhg;->b:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, v8, Lfhg;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v6, Lqr2;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lqr2;-><init>(ZLfhg;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v8, Lfhg;->h:Lf17;

    sget-object v1, Lfhg;->m:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "can\'t reactToStory cuz storyId is null"

    invoke-virtual {v1, v0, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lei9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lorh;

    iget-object p1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Lzyd;

    sget-object v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lre8;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, v0, Lorh;->a:Lp5h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lzyd;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {p1, v1, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, v0, Lorh;->b:Lu5h;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lzyd;

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Lzyd;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrh;

    iget-object v1, v0, Lorh;->c:Ljava/util/List;

    iget v0, v0, Lorh;->d:I

    invoke-virtual {p1, v0, v1}, Lfrh;->a(ILjava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lei9;->f:Ljava/lang/Object;

    check-cast v1, Lavh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lavh;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object p1, p1, Lyvh;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lyvh;

    invoke-virtual {p1}, Lyvh;->g()Lexh;

    move-result-object p1

    iget-object v0, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Lzvh;

    iget-object v0, v0, Lzvh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lfac;->i(Ljava/lang/String;Lr4c;)V

    new-instance p1, Lcy;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lcy;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object p1, p1, Lyvh;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyvh;

    new-instance p1, Lcy;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg7d;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v5, v1}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p1, Lg7d;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v5, v1}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v3, Lj6a;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v4, 0x2

    const-class v6, Lyvh;

    const-string v7, "putInRepository"

    const-string v8, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrk6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance p1, Lg7d;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v5, v1}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v3, Lj6a;

    const/16 v10, 0x11

    const-class v6, Lyvh;

    const-string v7, "putInRepository"

    const-string v8, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrk6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v3, Lv8d;

    const/4 v9, 0x4

    const/16 v10, 0x12

    const-class v6, Lyvh;

    const-string v7, "uploadFile"

    const-string v8, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, Ln0k;->L(Lpi6;Lf07;)Lrx;

    move-result-object p1

    new-instance v0, Lprh;

    invoke-direct {v0, v5, v2, v1}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance p1, Lz51;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lz51;-><init>(I)V

    invoke-static {v1, p1}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lei9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lk6i;

    iget-object v2, p1, Lk6i;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lk6i;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Player autoplay. Handle preparation complete for "

    const-string v6, ", try restart autoplay."

    invoke-static {v5, v1, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, p1, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhii;

    iget-object p1, p1, Lhii;->e:Ll7i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll7i;->d:Landroid/util/LruCache;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Lk6i;

    invoke-virtual {p1, v2}, Lk6i;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "placeholder_videomsg.jpeg"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->g:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Couldn\'t save a video msg placeholder in file"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_1
    throw p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lei9;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v5, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v5, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v5, Lffi;

    iget-object v5, v5, Lffi;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lwvk;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lwvk;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v9, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_6
    iget-object v0, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Lffi;

    iget-object v0, v0, Lffi;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lwvk;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v4}, Lwvk;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_3
    move-object v5, v1

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    iget-object v4, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v4, Lui4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v8, Lyx3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 p1, 0x0

    if-eqz v5, :cond_3

    iget v0, v5, Landroid/graphics/Point;->x:I

    move v12, v0

    goto :goto_7

    :cond_3
    move v12, p1

    :goto_7
    if-eqz v5, :cond_4

    iget p1, v5, Landroid/graphics/Point;->y:I

    :cond_4
    move v13, p1

    invoke-direct/range {v8 .. v13}, Lyx3;-><init>(JLjava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lei9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lei9;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x1d

    invoke-direct {v0, p2, v1, v2, v3}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lei9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lei9;

    iget-object v0, p0, Lei9;->f:Ljava/lang/Object;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget-object v2, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Lffi;

    invoke-direct {p1, v0, p2, v1, v2}, Lei9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lffi;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lei9;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, p2, v3}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lei9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lei9;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lwbi;

    iget-object v2, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Lbai;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, p2, v3}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lei9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lei9;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lk6i;

    iget-object v2, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Lxg8;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, p2, v3}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lei9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lei9;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lyvh;

    iget-object v2, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Lzvh;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, p2, v3}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lei9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lei9;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v3, 0x17

    invoke-direct {v0, p2, v1, v2, v3}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, v0, Lei9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v4, Lei9;

    iget-object p1, p0, Lei9;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo6e;

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhvg;

    iget-object p1, p0, Lei9;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo6e;

    const/16 v9, 0x16

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x15

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p2, v0, v9, v1}, Lei9;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x13

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lu8g;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v9, v2}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance v5, Lei9;

    iget-object p1, p0, Lei9;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkuf;

    iget-object p1, p0, Lei9;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/media/MediaPlayer;

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lpcb;

    const/16 v2, 0x10

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lrjd;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v2, 0xf

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance v5, Lei9;

    iget-object p1, p0, Lei9;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/RectF;

    iget-object p1, p0, Lei9;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcdf;

    iget-object p1, p0, Lei9;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xd

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p2, v0, v1, v9}, Lei9;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lmoe;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v9, v2}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xa

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0x9

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lbb;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 v2, 0x8

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x7

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x6

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lpcb;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v9, v2}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lfma;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v9, v2}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lihh;

    const/4 v2, 0x3

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v9, v2}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v9, p2

    new-instance p2, Lei9;

    iget-object v0, p0, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, p0, Lei9;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p2, v9, v0, v1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lei9;->f:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Llei;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lavh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lyw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Leye;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lei9;->e:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x5

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzqh;

    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lqai;

    move-result-object v0

    new-instance v2, Lcz1;

    iget-object v3, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v5, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-direct {v2, v3, v4, v5}, Lcz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updating blur for video message screen"

    invoke-virtual {v4, v5, v3, v6, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v3, Lrfi;

    invoke-direct {v3, v0, v2}, Lrfi;-><init>(Lqai;Lcz1;)V

    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lqai;

    move-result-object v0

    new-instance v2, Lxc;

    iget-object v4, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v5, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-direct {v2, v3, v4, v5, v7}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lhki;->d(Landroid/view/View;Lrz6;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lei9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lei9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Llei;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lwbi;

    iget-object v3, v2, Lwbi;->g:Lwgh;

    iget-boolean v3, v3, Lwgh;->d:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lwbi;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Lbai;

    invoke-static {v2, v3, v0}, Lwbi;->P(Lwbi;Lbai;Llei;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2, v0}, Lwbi;->N(Lwbi;Llei;)V

    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lei9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lei9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lei9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v2, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lkqa;

    check-cast v2, Lz6b;

    iget-object v2, v2, Lz6b;->a:Ltde;

    invoke-virtual {v2}, Ltde;->R()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lkqa;

    check-cast v0, Lz6b;

    iget-object v0, v0, Lz6b;->a:Ltde;

    iget-object v0, v0, Ltde;->g:Lvde;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvde;->R()Lt01;

    move-result-object v0

    invoke-interface {v0}, Lt01;->X0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Lo6e;

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {v4, v0, v10, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lhvg;

    iget-object v2, v2, Lhvg;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lei9;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Lyw5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyw5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    :try_start_6
    check-cast v0, Ln1a;

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {v3, v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Ln1a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_8
    return-object v2

    :pswitch_9
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lv5j;

    invoke-virtual {v2, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_9
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_a

    iget-object v2, v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Los0;

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_a
    iget-object v0, v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lgag;

    iget-object v2, v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Los0;

    invoke-virtual {v2}, Los0;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9g;

    sget-object v3, Lgag;->b:Lgag;

    if-ne v0, v3, :cond_b

    sget v4, Ldtb;->c:I

    goto :goto_8

    :cond_b
    sget v4, Ldtb;->a:I

    :goto_8
    invoke-virtual {v2, v4}, Lv9g;->setTitle(I)V

    if-ne v0, v3, :cond_c

    sget v0, Ldtb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_c
    invoke-virtual {v2, v12}, Lv9g;->setSubtitle(Ljava/lang/Integer;)V

    sget v0, Lbtb;->a:I

    invoke-virtual {v2, v0}, Lv9g;->setIcon(I)V

    :cond_d
    iget-object v0, v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1()Lfwb;

    move-result-object v0

    sget-object v2, Lmvb;->a:Lmvb;

    invoke-virtual {v0, v2}, Lfwb;->setRightActions(Lrvb;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Los0;

    invoke-static {v0}, Lxvk;->b(Los0;)V

    invoke-virtual {v15}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l1()Lfwb;

    move-result-object v0

    new-instance v2, Lqvb;

    new-instance v13, Llr9;

    const/16 v19, 0x0

    const/16 v20, 0x13

    const/4 v14, 0x1

    const-class v16, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v17, "showDropdownMenu"

    const-string v18, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v13 .. v20}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v13}, Lqvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v2}, Lfwb;->setRightActions(Lrvb;)V

    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Lr4c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Ly8g;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v3, Lu8g;

    iget-object v4, v3, Lu8g;->w:Lj6g;

    if-eqz v2, :cond_13

    iget-object v7, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-wide v13, v2, Ly8g;->a:J

    iget-object v9, v2, Ly8g;->b:Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    move-object v6, v9

    :goto_a
    new-instance v15, Lt5h;

    invoke-direct {v15, v6}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Ly8g;->c:Ljava/lang/String;

    iget-object v9, v2, Ly8g;->h:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw7g;

    invoke-static {v9, v10, v7}, Lu8g;->u(Lw7g;ZLjava/lang/Long;)Lo8g;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    if-eqz v0, :cond_11

    move/from16 v19, v8

    goto :goto_c

    :cond_11
    const/16 v19, 0x4

    :goto_c
    iget-object v0, v2, Ly8g;->g:Ljava/lang/String;

    iget-wide v7, v2, Ly8g;->d:J

    iget-object v2, v3, Lu8g;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-nez v2, :cond_12

    move/from16 v24, v11

    :goto_d
    move-object/from16 v18, v12

    goto :goto_e

    :cond_12
    move/from16 v24, v10

    goto :goto_d

    :goto_e
    new-instance v12, Lj9g;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1c8

    move-object/from16 v23, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v25}, Lj9g;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    :cond_13
    invoke-virtual {v4, v12}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | releasing safely player on completion"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lkuf;

    iget-object v2, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    sget-object v3, Lkuf;->k:[Lre8;

    invoke-virtual {v0, v2}, Lkuf;->h(Landroid/media/MediaPlayer;)V

    iget-object v3, v0, Lkuf;->d:Landroid/media/MediaPlayer;

    if-ne v3, v2, :cond_14

    iput-object v12, v0, Lkuf;->d:Landroid/media/MediaPlayer;

    :cond_14
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsna;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-nez v3, :cond_15

    iget v3, v0, Lsna;->d:I

    if-ne v3, v11, :cond_15

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v2, v2, Ldgc;->c:Lohc;

    check-cast v2, Ltkf;

    invoke-virtual {v2, v12, v0}, Ltkf;->f(Ljava/lang/CharSequence;Lsna;)V

    goto :goto_f

    :cond_15
    iget v0, v0, Lsna;->d:I

    iget-object v2, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Lpcb;

    if-nez v0, :cond_16

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12, v11}, Lpcb;->d(Ljava/lang/Integer;Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lseb;->d0:I

    invoke-virtual {v2, v3}, Lpcb;->setText(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v11}, Lpcb;->d(Ljava/lang/Integer;Z)V

    :goto_f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lskf;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lrjd;

    if-nez v0, :cond_17

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_17
    iget-object v2, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v4, v2, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    if-nez v4, :cond_18

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v2, v2, Ldgc;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    invoke-virtual {v2}, Lsna;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    move v9, v10

    :cond_18
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lskf;->a:Lu5h;

    iget-object v4, v0, Lskf;->b:Lu5h;

    iget-object v5, v0, Lskf;->c:Ljava/lang/String;

    iget-object v9, v0, Lskf;->d:Ljava/lang/Integer;

    iget-object v6, v0, Lskf;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Lrjd;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_19
    invoke-virtual {v3, v12}, Lrjd;->setBody(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lrjd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v3, v9}, Lrjd;->setCounter(Ljava/lang/Integer;)V

    :goto_10
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Le50;

    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Le50;-><init>(FFFFI)V

    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lcdf;

    iget-object v2, v0, Lcdf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcdf;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    iget-object v5, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lr9b;->C(Ljava/lang/String;Le50;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lcdf;->w:Lcx5;

    new-instance v2, Lrhf;

    sget v3, Lqqb;->p:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->V:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v5}, Lrhf;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v3, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lwj7;

    instance-of v4, v3, Ltj7;

    if-eqz v4, :cond_1b

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    invoke-virtual {v2, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    goto :goto_12

    :cond_1b
    instance-of v4, v3, Luj7;

    if-eqz v4, :cond_1d

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lzyd;

    sget-object v4, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lre8;

    aget-object v5, v4, v10

    invoke-interface {v0, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lzyd;

    aget-object v5, v4, v8

    invoke-interface {v0, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lzyd;

    aget-object v4, v4, v7

    invoke-interface {v0, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    check-cast v3, Luj7;

    iget-object v2, v3, Luj7;->a:Ljava/lang/String;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v6, v2

    :goto_11
    invoke-virtual {v0, v6}, Lztb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1d
    instance-of v3, v3, Lvj7;

    if-eqz v3, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lzyd;

    sget-object v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lre8;

    aget-object v4, v3, v10

    invoke-interface {v0, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lzyd;

    aget-object v4, v3, v8

    invoke-interface {v0, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Lzyd;

    aget-object v3, v3, v11

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnb;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Leye;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v3, v0, Laye;

    if-eqz v3, :cond_1f

    move v9, v10

    :cond_1f
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v0, Lbye;

    if-nez v2, :cond_23

    instance-of v2, v0, Lcye;

    if-eqz v2, :cond_20

    goto :goto_14

    :cond_20
    if-eqz v3, :cond_22

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Laye;

    sget-object v3, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lre8;

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->k1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Laye;->a:I

    iget-boolean v6, v0, Laye;->d:Z

    iget-boolean v7, v0, Laye;->c:Z

    if-nez v5, :cond_21

    sget v0, Lweb;->d:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_21
    sget v8, Lweb;->e:I

    iget v0, v0, Laye;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1()Luq;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1(Luq;Z)V

    iput-boolean v6, v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j1()Luq;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1(Luq;Z)V

    goto :goto_14

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-object v0, v0, Lmoe;->a:Lrse;

    :try_start_7
    new-instance v4, Lp7f;

    invoke-direct {v4, v3}, Lp7f;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lrse;->d()Luh8;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luh8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v8, v5, v6}, Lung;->i1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IMG_"

    const-string v8, "."

    invoke-static {v6, v7, v8, v5}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lrse;->a(Lsse;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_15
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lwc6;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v12, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_25

    goto :goto_16

    :cond_25
    move-object v12, v0

    :goto_16
    return-object v12

    :pswitch_12
    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v3, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Ln2e;

    sget-object v4, Lk2e;->a:Lk2e;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lxg8;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    sget-object v4, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    new-instance v4, Lj8j;

    invoke-direct {v4, v0, v11}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v5, Lgpb;->c:I

    invoke-virtual {v3, v4, v5}, Lkbc;->l(Lj8j;I)V

    :cond_26
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    sget-object v4, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    new-instance v3, Lj8j;

    invoke-direct {v3, v0, v11}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, Lkbc;->q(Lj8j;)V

    goto/16 :goto_19

    :cond_27
    sget-object v4, Ll2e;->a:Ll2e;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v3, Lepb;->e:I

    invoke-static {v3, v12, v12, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    sget v3, Lepb;->d:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v4}, Ll14;->f(Lu5h;)V

    new-instance v3, Lm14;

    sget v4, Lepb;->b:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v3, v11, v5, v7, v4}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3}, [Lm14;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->a([Lm14;)V

    new-instance v3, Lm14;

    sget v5, Lepb;->c:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v8, v6, v8, v4}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3}, [Lm14;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll14;->a([Lm14;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_17
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_17

    :cond_28
    instance-of v2, v0, Lale;

    if-eqz v2, :cond_29

    check-cast v0, Lale;

    goto :goto_18

    :cond_29
    move-object v0, v12

    :goto_18
    if-eqz v0, :cond_2a

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v12

    :cond_2a
    if-eqz v12, :cond_2d

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v10, v13, v11, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltke;->I(Lxke;)V

    goto :goto_19

    :cond_2b
    sget-object v2, Lj2e;->a:Lj2e;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lnd7;->c:Lnd7;

    invoke-static {v0, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    goto :goto_19

    :cond_2c
    instance-of v2, v3, Lm2e;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v3, Lm2e;

    iget-object v3, v3, Lm2e;->a:Lp5h;

    invoke-static {v0, v2, v3, v12}, Lbjk;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lp5h;Lp3a;)Lktf;

    :cond_2d
    :goto_19
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lygd;

    sget-object v3, Lvgd;->a:Lvgd;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v2, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lnd7;->c:Lnd7;

    invoke-static {v2, v3}, Lee4;->K(Landroid/view/View;Lod7;)V

    new-instance v2, Lgrb;

    iget-object v3, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v2, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwrb;

    sget v4, Lcme;->b4:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    sget v3, Lvnb;->c:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v4}, Lgrb;->m(Lu5h;)V

    sget v3, Lgme;->a3:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v4}, Lgrb;->a(Lu5h;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto/16 :goto_1a

    :cond_2f
    sget-object v3, Lwgd;->a:Lwgd;

    invoke-static {v0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    instance-of v3, v0, Lxgd;

    if-eqz v3, :cond_34

    iget-object v3, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/qrscanner/QrScannerWidget;

    iget-object v5, v3, Lone/me/qrscanner/QrScannerWidget;->n:Lzyd;

    sget-object v6, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    aget-object v2, v6, v2

    invoke-interface {v5, v3, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v0

    check-cast v2, Lxgd;

    iget-object v3, v2, Lxgd;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgd;

    if-eqz v3, :cond_35

    iget-object v5, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v2, v2, Lxgd;->b:Z

    iget-object v6, v5, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz v2, :cond_30

    iget-object v2, v3, Lkgd;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lone/me/qrscanner/QrScannerWidget;->o1(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_30
    iget-object v2, v3, Lkgd;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->k1()Lugd;

    move-result-object v2

    new-instance v7, Lgeb;

    const/16 v9, 0x1d

    invoke-direct {v7, v5, v9, v3}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lugd;->setOnQrAnimationCompleteListener(Lpz6;)V

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->k1()Lugd;

    move-result-object v2

    iget-boolean v3, v2, Lugd;->l:Z

    if-nez v3, :cond_33

    iget-object v3, v2, Lugd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v6, v2, Lugd;->e:Landroid/graphics/RectF;

    iget-object v3, v2, Lugd;->h:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_31
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v5, v2, Lugd;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v2, Lugd;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v9, 0xc8

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ltgd;

    invoke-direct {v5, v2, v11}, Ltgd;-><init>(Lugd;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v2, Lugd;->h:Landroid/animation/ValueAnimator;

    iget-object v3, v2, Lugd;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, v2, Lugd;->b:F

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v2, Lugd;->b:F

    sub-float/2addr v13, v14

    div-float/2addr v13, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v2, Lugd;->b:F

    add-float/2addr v14, v15

    div-float/2addr v14, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 p1, v7

    iget v7, v2, Lugd;->b:F

    add-float/2addr v15, v7

    div-float v15, v15, p1

    invoke-virtual {v3, v5, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v2, Lugd;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_32
    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcp;

    invoke-direct {v5, v2, v4, v6}, Lcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Ldh;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v2, Lugd;->i:Landroid/animation/ValueAnimator;

    iput-boolean v11, v2, Lugd;->l:Z

    goto :goto_1a

    :cond_33
    iget-object v3, v2, Lugd;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1a

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_1a
    const-class v2, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_36

    goto :goto_1b

    :cond_36
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCAN_RESULT = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_1b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lbb;

    iget-object v2, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lvf9;

    instance-of v4, v2, Lpf9;

    if-eqz v4, :cond_49

    check-cast v2, Lpf9;

    iget-object v2, v2, Lpf9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lb1g;

    if-nez v5, :cond_38

    sget-object v4, Lgr5;->a:Lgr5;

    goto/16 :goto_20

    :cond_38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v4, v10, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_39

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_20

    :cond_39
    new-instance v7, Lbv;

    array-length v9, v5

    mul-int/2addr v9, v8

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Lbv;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbv;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbv;->add(Ljava/lang/Object;)Z

    array-length v8, v5

    move v9, v10

    :goto_1c
    if-ge v9, v8, :cond_3b

    aget-object v13, v5, v9

    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v14, v3, :cond_3a

    if-eq v13, v3, :cond_3a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Lbv;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3b
    invoke-static {v7}, Lwm3;->C1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    move v11, v10

    :goto_1d
    if-ge v11, v9, :cond_3f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v13, v14, :cond_3e

    invoke-interface {v4, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v15, v5

    move v3, v10

    :goto_1e
    if-ge v3, v15, :cond_3d

    aget-object v10, v5, v3

    move/from16 v19, v3

    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 p1, v5

    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v7

    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-ge v3, v14, :cond_3c

    if-le v5, v13, :cond_3c

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v13

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v13

    if-ltz v3, :cond_3c

    if-ge v3, v5, :cond_3c

    invoke-virtual {v12, v10, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3c
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v5, p1

    move-object/from16 v7, v20

    const/4 v10, 0x0

    goto :goto_1e

    :cond_3d
    move-object/from16 p1, v5

    move-object/from16 v20, v7

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    move-object/from16 p1, v5

    move-object/from16 v20, v7

    :goto_1f
    move-object/from16 v5, p1

    move-object/from16 v7, v20

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_3f
    move-object v4, v8

    :goto_20
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_21

    :cond_41
    const/4 v4, 0x0

    :goto_21
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_48

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_42

    goto/16 :goto_25

    :cond_42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_8
    instance-of v3, v4, Landroid/text/Spanned;

    if-eqz v3, :cond_43

    move-object v3, v4

    check-cast v3, Landroid/text/Spanned;

    goto :goto_22

    :cond_43
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_44

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_23

    :catchall_6
    :cond_44
    const/4 v2, 0x0

    :goto_23
    check-cast v2, [Lb1g;

    if-eqz v2, :cond_45

    invoke-static {v2}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lb1g;

    goto :goto_24

    :cond_45
    const/4 v12, 0x0

    :goto_24
    if-nez v12, :cond_46

    goto :goto_25

    :cond_46
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    goto :goto_25

    :cond_47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_25

    :cond_48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-eqz v13, :cond_4b

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v14

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v15

    const/16 v17, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v18}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_25

    :cond_49
    instance-of v2, v2, Lof9;

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lbb;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    iget-object v3, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf9;

    iget-object v3, v3, Lxf9;->e:Lcx5;

    new-instance v4, Lqf9;

    invoke-direct {v4, v2}, Lqf9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4a
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_4b
    :goto_25
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lxfc;

    invoke-virtual {v3, v0}, Loo8;->I(Ljava/util/List;)V

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4c

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_26

    :cond_4c
    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_4d

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Los0;

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v12}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4d
    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Lfu5;

    move-result-object v3

    if-eqz v0, :cond_4f

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_27

    :cond_4e
    const/4 v4, 0x4

    goto :goto_28

    :cond_4f
    :goto_27
    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Los0;

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhb;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v11, :cond_50

    const/4 v5, 0x0

    goto :goto_29

    :cond_50
    const/4 v5, 0x4

    :goto_29
    invoke-virtual {v2, v5}, Llhb;->setVisibility(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lxfc;

    invoke-virtual {v3, v0}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->k:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_51

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_2a

    :cond_51
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_52

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Los0;

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v12}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_52
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v0, :cond_54

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2b

    :cond_53
    const/4 v4, 0x4

    goto :goto_2c

    :cond_54
    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Los0;

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhb;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v11, :cond_55

    const/4 v5, 0x0

    goto :goto_2d

    :cond_55
    const/4 v5, 0x4

    :goto_2d
    invoke-virtual {v2, v5}, Llhb;->setVisibility(I)V

    goto :goto_2e

    :cond_56
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhb;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llhb;->setVisibility(I)V

    :goto_2e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget v0, v0, Lsna;->d:I

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lpcb;

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/chat/PickChatMembers;

    if-nez v0, :cond_57

    sget v0, Lvsb;->u:I

    invoke-virtual {v2, v0}, Lpcb;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Lpcb;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v11}, Lpcb;->setEnabled(Z)V

    goto :goto_2f

    :cond_57
    iget-object v3, v3, Lone/me/startconversation/chat/PickChatMembers;->n:Lk7f;

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->e()I

    move-result v3

    if-le v0, v3, :cond_58

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lpcb;->setEnabled(Z)V

    goto :goto_2f

    :cond_58
    sget v3, Lvsb;->t:I

    invoke-virtual {v2, v3}, Lpcb;->setText(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v11}, Lpcb;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v11}, Lpcb;->setEnabled(Z)V

    :goto_2f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lfma;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ltr8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltla;

    new-instance v8, Lzn6;

    const/16 v13, 0x12

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v12, v12, v8, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_30

    :cond_59
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lghh;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->I1:Luch;

    if-nez v3, :cond_5a

    goto :goto_31

    :cond_5a
    iget-boolean v4, v0, Lghh;->b:Z

    if-eqz v4, :cond_5b

    move v7, v8

    :cond_5b
    iput v7, v3, Luch;->f:I

    iget-object v4, v3, Luch;->n:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqch;

    iput v7, v4, Lqch;->c:I

    invoke-virtual {v4}, Lqch;->c()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lghh;->a:Landroid/graphics/Point;

    const v4, 0x800035

    const-wide/16 v5, 0xfa0

    invoke-virtual {v3, v0, v4, v5, v6}, Luch;->e(Landroid/graphics/Point;IJ)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v3, v0, Lkt8;->X0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v0, Lihh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v2

    iget-object v3, v0, Lihh;->d:Lhhh;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lihh;->c:Luch;

    :goto_31
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Lkl2;

    :try_start_9
    sget-object v4, Ld9a;->P2:[Lre8;

    iget-object v4, v0, Ld9a;->I1:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv9;

    iget-object v0, v0, Ld9a;->J2:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Luv9;->a(Lkl2;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_33

    :catchall_7
    move-exception v0

    goto :goto_32

    :catch_0
    move-exception v0

    goto :goto_34

    :goto_32
    const-string v3, "restartCommentsViewportPolling fail"

    invoke-static {v2, v3, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_34
    throw v0

    :pswitch_1b
    iget-object v0, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lu5h;

    iget-object v2, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    iget-object v3, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Liy9;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lei9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v2, v1, Lei9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->k1(Lone/me/mediapicker/MediaPickerScreen;)Lfg3;

    move-result-object v2

    iget-object v3, v2, Lfg3;->a:Ltke;

    invoke-virtual {v2}, Lfg3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "partial_media_access_widget"

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltke;->S(Z)V

    new-instance v2, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v11, v5}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    invoke-static {v2, v5, v5}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ltke;->T(Lxke;)V

    goto :goto_35

    :cond_5c
    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->k1(Lone/me/mediapicker/MediaPickerScreen;)Lfg3;

    move-result-object v2

    invoke-virtual {v2}, Lfg3;->c()V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lmh2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5d

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->j1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_5d
    :goto_35
    iget-object v2, v1, Lei9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v3, Ldi9;

    invoke-direct {v3, v0, v11}, Ldi9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v2, v3}, Lhki;->d(Landroid/view/View;Lrz6;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
