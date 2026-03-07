.class public final Lvn9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lvn9;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn9;

    iget-object v1, p0, Lvn9;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lvn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lvn9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvn9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Li67;

    instance-of p1, v0, Le67;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    iget-object p1, p0, Lvn9;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/MediaPickerScreen;->T0()Ldo9;

    move-result-object p1

    check-cast v0, Le67;

    iget-object v0, v0, Le67;->c:Lox8;

    iget-object v1, p1, Ldo9;->b:Lu57;

    iget-boolean v1, v1, Lu57;->w0:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldo9;->x0:Likg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ldo9;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lbo9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lbo9;-><init>(Ldo9;Lox8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Ldo9;->x0:Likg;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ldo9;->y0:Lfx5;

    new-instance v1, Lrn9;

    iget-object v0, v0, Lox8;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrn9;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
