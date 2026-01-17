.class public final Li3b;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnab;

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public o:I


# direct methods
.method public constructor <init>(Lnab;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3b;->X:Lnab;

    iput-object p2, p0, Li3b;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3b;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li3b;

    iget-object v0, p0, Li3b;->X:Lnab;

    iget-object v1, p0, Li3b;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Li3b;-><init>(Lnab;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li3b;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v2, Le0a;

    sget-object v4, Lone/me/android/OneMeApplication;->Y:Lc3b;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    const-class v5, Lc3b;

    const-string v6, "isChromaAndDynamicFontApplicableFor"

    const-string v7, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v2 .. v9}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Li3b;->o:I

    iget-object p1, p0, Li3b;->X:Lnab;

    iget-object v0, p0, Li3b;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, v2, p0}, Lnab;->a(Landroid/content/Context;Le0a;Lo84;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
