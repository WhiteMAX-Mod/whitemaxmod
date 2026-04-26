.class public final Lzrb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls9c;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Lgi7;

.field public final synthetic i:Lgi7;


# direct methods
.method public constructor <init>(Ls9c;Landroid/graphics/drawable/Drawable;Lgi7;Lgi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzrb;->f:Ls9c;

    iput-object p2, p0, Lzrb;->g:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lzrb;->h:Lgi7;

    iput-object p4, p0, Lzrb;->i:Lgi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzrb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzrb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzrb;

    iget-object v3, p0, Lzrb;->h:Lgi7;

    iget-object v4, p0, Lzrb;->i:Lgi7;

    iget-object v1, p0, Lzrb;->f:Ls9c;

    iget-object v2, p0, Lzrb;->g:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzrb;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Lgi7;Lgi7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzrb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzrb;->e:Ljava/lang/Object;

    check-cast v0, Lyeg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyeg;->a:Lxeg;

    iget-object v0, v0, Lyeg;->b:Lcmd;

    iget-object v1, p0, Lzrb;->f:Ls9c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxeg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ls9c;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lzld;->a:Lzld;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v7, p0, Lzrb;->i:Lgi7;

    const/4 v8, 0x6

    iget-object v3, p0, Lzrb;->f:Ls9c;

    iget-object v4, p0, Lzrb;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget-object v6, p0, Lzrb;->h:Lgi7;

    invoke-static/range {v3 .. v8}, Ls9c;->v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lyld;

    if-eqz p1, :cond_2

    check-cast v0, Lyld;

    iget-wide v3, v0, Lyld;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lyld;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, p1, v0}, Ls9c;->t(Ls9c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lbmd;

    if-eqz p1, :cond_3

    check-cast v0, Lbmd;

    iget-object p1, v0, Lbmd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lamd;

    if-eqz p1, :cond_4

    check-cast v0, Lamd;

    iget-object p1, v0, Lamd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
