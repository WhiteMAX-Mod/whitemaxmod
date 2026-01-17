.class public final Ll04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbbh;

.field public final synthetic o:Lp04;


# direct methods
.method public constructor <init>(Lp04;Lbbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll04;->o:Lp04;

    iput-object p2, p0, Ll04;->X:Lbbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll04;

    iget-object v0, p0, Ll04;->o:Lp04;

    iget-object v1, p0, Ll04;->X:Lbbh;

    invoke-direct {p1, v0, v1, p2}, Ll04;-><init>(Lp04;Lbbh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll04;->o:Lp04;

    iget-object p1, p1, Lp04;->z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v0, Lzah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll04;->X:Lbbh;

    iput-object v1, v0, Lzah;->q:Lbbh;

    new-instance v1, Ldbh;

    invoke-direct {v1, v0}, Ldbh;-><init>(Lzah;)V

    invoke-virtual {p1, v1}, Lt2b;->n(Ldbh;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
