.class public Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxf;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Ljava/lang/Object;

.field public final d:Lgia;

.field public final o:Lgia;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2c;->a:[Ljava/lang/String;

    sget-object p1, Lv2c;->a:Lv2c;

    invoke-virtual {p1}, Lv2c;->a()Lj88;

    move-result-object p1

    iput-object p1, p0, Lt2c;->b:Lj88;

    new-instance p1, Lrfa;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lt2c;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    iput-object v0, p0, Lt2c;->d:Lgia;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    iput-object p1, p0, Lt2c;->o:Lgia;

    return-void
.end method

.method public static k(Lt2c;Ld96;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Ls2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls2c;

    iget v1, v0, Ls2c;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2c;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2c;

    invoke-direct {v0, p0, p2}, Ls2c;-><init>(Lt2c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls2c;->d:Ljava/lang/Object;

    iget v1, v0, Ls2c;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lt2c;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgia;

    iput v2, v0, Ls2c;->X:I

    invoke-interface {p0, p1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt2c;->d:Lgia;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lt2c;->k(Lt2c;Ld96;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lt2c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    invoke-virtual {p0}, Lt2c;->j()Lr2c;

    move-result-object v1

    invoke-interface {v0, v1}, Lgia;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt2c;->o:Lgia;

    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2c;

    return-object v0
.end method

.method public j()Lr2c;
    .locals 2

    iget-object v0, p0, Lt2c;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    iget-object v1, p0, Lt2c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr2c;->a:Lr2c;

    return-object v0

    :cond_0
    sget-object v0, Lr2c;->b:Lr2c;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lt2c;->o:Lgia;

    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2c;

    sget-object v1, Lr2c;->a:Lr2c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
