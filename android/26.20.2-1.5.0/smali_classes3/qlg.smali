.class public final Lqlg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lrlg;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lrz6;


# direct methods
.method public constructor <init>(Lrlg;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/io/File;ZFFJLrz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlg;->f:Lrlg;

    iput-object p2, p0, Lqlg;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lqlg;->h:Landroid/net/Uri;

    iput-object p4, p0, Lqlg;->i:Ljava/io/File;

    iput-boolean p5, p0, Lqlg;->j:Z

    iput p6, p0, Lqlg;->k:F

    iput p7, p0, Lqlg;->l:F

    iput-wide p8, p0, Lqlg;->m:J

    iput-object p10, p0, Lqlg;->n:Lrz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lqlg;

    iget-wide v8, p0, Lqlg;->m:J

    iget-object v10, p0, Lqlg;->n:Lrz6;

    iget-object v1, p0, Lqlg;->f:Lrlg;

    iget-object v2, p0, Lqlg;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lqlg;->h:Landroid/net/Uri;

    iget-object v4, p0, Lqlg;->i:Ljava/io/File;

    iget-boolean v5, p0, Lqlg;->j:Z

    iget v6, p0, Lqlg;->k:F

    iget v7, p0, Lqlg;->l:F

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lqlg;-><init>(Lrlg;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/io/File;ZFFJLrz6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqlg;->e:I

    iget-object v4, p0, Lqlg;->f:Lrlg;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lrlg;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->X4:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x138

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lagg;

    new-instance v1, Lplg;

    iget-object v2, p0, Lqlg;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lqlg;->h:Landroid/net/Uri;

    iget-object v6, p0, Lqlg;->i:Ljava/io/File;

    iget-boolean v7, p0, Lqlg;->j:Z

    iget v8, p0, Lqlg;->k:F

    iget v9, p0, Lqlg;->l:F

    iget-wide v10, p0, Lqlg;->m:J

    iget-object v12, p0, Lqlg;->n:Lrz6;

    invoke-direct/range {v1 .. v12}, Lplg;-><init>(Landroid/graphics/Bitmap;Lagg;Lrlg;Landroid/net/Uri;Ljava/io/File;ZFFJLrz6;)V

    iput v13, p0, Lqlg;->e:I

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v1, p0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lym9;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    instance-of v0, p1, Lxm9;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwm9;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lrlg;->a:Ljava/lang/String;

    new-instance v1, Lolg;

    check-cast p1, Lwm9;

    iget-object p1, p1, Lwm9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "transcode failed"

    invoke-direct {v1, v2, p1}, Lolg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
