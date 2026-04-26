.class public final Li7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lagc;

.field public final synthetic g:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lagc;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7;->f:Lagc;

    iput-object p2, p0, Li7;->g:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li7;

    iget-object v0, p0, Li7;->f:Lagc;

    iget-object v1, p0, Li7;->g:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Li7;-><init>(Lagc;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li7;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v2, Lh7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    sget-object v4, Lone/me/android/initialization/AccountInitializer;->g:Ly6;

    const-class v5, Ly6;

    const-string v6, "isChromaAndDynamicFontApplicableFor"

    const-string v7, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v2 .. v9}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Li7;->e:I

    iget-object p1, p0, Li7;->f:Lagc;

    iget-object v0, p0, Li7;->g:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, v2, p0}, Lagc;->a(Landroid/content/Context;Lh7;Lyr4;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
