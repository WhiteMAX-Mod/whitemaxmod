.class public final Llx9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llx9;

    iget-object v1, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Llx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Llx9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llx9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lkl7;

    instance-of p1, v0, Ldl7;

    if-nez p1, :cond_8

    instance-of p1, v0, Lel7;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    check-cast v0, Lel7;

    iget-object v0, v0, Lel7;->a:Ljava/lang/Object;

    iget-object p1, p1, Lax9;->Y:Lglh;

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lgl7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lgl7;

    iget-object v1, v0, Lgl7;->c:Lxf9;

    invoke-static {v1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object v1

    iget v2, v0, Lgl7;->a:I

    iget-object v0, v0, Lgl7;->b:Ljava/lang/String;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {p1, v1, v2, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1(Lrf9;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lil7;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object p1

    check-cast v0, Lil7;

    iget v0, v0, Lil7;->a:I

    iput v0, p1, Lhf2;->e:I

    iput v0, p1, Lhf2;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p1, v0, Ljl7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Ljl7;

    iget v0, v0, Ljl7;->a:F

    iput v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:F

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lhl7;

    if-eqz p1, :cond_5

    iget-object p1, p0, Llx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lhl7;

    iget v0, v0, Lhl7;->a:I

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    sget-object p1, Lfl7;->a:Lfl7;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Text stories are not implemented yet"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
