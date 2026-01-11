.class public final Ljma;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:La4b;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Loq6;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Loq6;


# direct methods
.method public constructor <init>(La4b;Landroid/graphics/drawable/Drawable;Loq6;Loq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljma;->X:La4b;

    iput-object p2, p0, Ljma;->Y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ljma;->Z:Loq6;

    iput-object p4, p0, Ljma;->s0:Loq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldme;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljma;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljma;

    iget-object v3, p0, Ljma;->Z:Loq6;

    iget-object v4, p0, Ljma;->s0:Loq6;

    iget-object v1, p0, Ljma;->X:La4b;

    iget-object v2, p0, Ljma;->Y:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljma;-><init>(La4b;Landroid/graphics/drawable/Drawable;Loq6;Loq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljma;->o:Ljava/lang/Object;

    check-cast p1, Ldme;

    iget-object v0, p1, Ldme;->a:Lcme;

    iget-object p1, p1, Ldme;->b:Lk9c;

    iget-object v1, p0, Ljma;->X:La4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcme;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La4b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La4b;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lh9c;->a:Lh9c;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, La4b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Ljma;->s0:Loq6;

    const/4 v0, 0x6

    iget-object v2, p0, Ljma;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ljma;->Z:Loq6;

    invoke-static {v1, v2, v3, p1, v0}, La4b;->q(La4b;Landroid/graphics/drawable/Drawable;Loq6;Loq6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg9c;

    if-eqz v0, :cond_2

    check-cast p1, Lg9c;

    iget-wide v3, p1, Lg9c;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lg9c;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, La4b;->o(La4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lj9c;

    if-eqz v0, :cond_3

    check-cast p1, Lj9c;

    iget-object p1, p1, Lj9c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, La4b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Li9c;

    if-eqz v0, :cond_4

    check-cast p1, Li9c;

    iget-object p1, p1, Li9c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, La4b;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
