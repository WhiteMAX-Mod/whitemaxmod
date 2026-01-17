.class public final Lhma;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj4b;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Lnq6;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic t0:Lnq6;


# direct methods
.method public constructor <init>(Lj4b;Landroid/graphics/drawable/Drawable;Lnq6;Lnq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhma;->X:Lj4b;

    iput-object p2, p0, Lhma;->Y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lhma;->Z:Lnq6;

    iput-object p4, p0, Lhma;->t0:Lnq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbne;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhma;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhma;

    iget-object v3, p0, Lhma;->Z:Lnq6;

    iget-object v4, p0, Lhma;->t0:Lnq6;

    iget-object v1, p0, Lhma;->X:Lj4b;

    iget-object v2, p0, Lhma;->Y:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhma;-><init>(Lj4b;Landroid/graphics/drawable/Drawable;Lnq6;Lnq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhma;->o:Ljava/lang/Object;

    check-cast v0, Lbne;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lbne;->a:Lane;

    iget-object v0, v0, Lbne;->b:Lfac;

    iget-object v1, p0, Lhma;->X:Lj4b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lane;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj4b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lj4b;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lcac;->a:Lcac;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Lj4b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v7, p0, Lhma;->t0:Lnq6;

    const/4 v8, 0x6

    iget-object v3, p0, Lhma;->X:Lj4b;

    iget-object v4, p0, Lhma;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget-object v6, p0, Lhma;->Z:Lnq6;

    invoke-static/range {v3 .. v8}, Lj4b;->q(Lj4b;Landroid/graphics/drawable/Drawable;Lc4b;Lnq6;Lnq6;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lbac;

    if-eqz p1, :cond_2

    check-cast v0, Lbac;

    iget-wide v3, v0, Lbac;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lbac;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, p1, v0}, Lj4b;->o(Lj4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Leac;

    if-eqz p1, :cond_3

    check-cast v0, Leac;

    iget-object p1, v0, Leac;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lj4b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ldac;

    if-eqz p1, :cond_4

    check-cast v0, Ldac;

    iget-object p1, v0, Ldac;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lj4b;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
