.class public final Lwoa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lb6b;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Lks6;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lks6;


# direct methods
.method public constructor <init>(Lb6b;Landroid/graphics/drawable/Drawable;Lks6;Lks6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwoa;->X:Lb6b;

    iput-object p2, p0, Lwoa;->Y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lwoa;->Z:Lks6;

    iput-object p4, p0, Lwoa;->s0:Lks6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwoa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwoa;

    iget-object v3, p0, Lwoa;->Z:Lks6;

    iget-object v4, p0, Lwoa;->s0:Lks6;

    iget-object v1, p0, Lwoa;->X:Lb6b;

    iget-object v2, p0, Lwoa;->Y:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwoa;-><init>(Lb6b;Landroid/graphics/drawable/Drawable;Lks6;Lks6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwoa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwoa;->o:Ljava/lang/Object;

    check-cast v0, Lfue;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lfue;->a:Leue;

    iget-object v0, v0, Lfue;->b:Lvdc;

    iget-object v1, p0, Lwoa;->X:Lb6b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leue;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lb6b;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lsdc;->a:Lsdc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v7, p0, Lwoa;->s0:Lks6;

    const/4 v8, 0x6

    iget-object v3, p0, Lwoa;->X:Lb6b;

    iget-object v4, p0, Lwoa;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget-object v6, p0, Lwoa;->Z:Lks6;

    invoke-static/range {v3 .. v8}, Lb6b;->q(Lb6b;Landroid/graphics/drawable/Drawable;Lv5b;Lks6;Lks6;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lrdc;

    if-eqz p1, :cond_2

    check-cast v0, Lrdc;

    iget-wide v3, v0, Lrdc;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lrdc;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, p1, v0}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ludc;

    if-eqz p1, :cond_3

    check-cast v0, Ludc;

    iget-object p1, v0, Ludc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ltdc;

    if-eqz p1, :cond_4

    check-cast v0, Ltdc;

    iget-object p1, v0, Ltdc;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb6b;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
