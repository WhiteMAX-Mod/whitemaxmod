.class public final Lcj0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldj0;

.field public synthetic o:I


# direct methods
.method public constructor <init>(Ldj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj0;->X:Ldj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcj0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcj0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcj0;

    iget-object v1, p0, Lcj0;->X:Ldj0;

    invoke-direct {v0, v1, p2}, Lcj0;-><init>(Ldj0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcj0;->o:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcj0;->o:I

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcj0;->X:Ldj0;

    iget-object p1, p1, Ldj0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
