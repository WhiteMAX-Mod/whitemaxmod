.class public final Lrvh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lrvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc5;

    iget-wide v0, p1, Lgc5;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgc5;

    invoke-direct {p1, v0, v1}, Lgc5;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lrvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Lgc5;

    iget-wide p1, p1, Lgc5;->a:J

    iput-wide p1, v0, Lrvh;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lrvh;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object p1, p0, Lrvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v2

    invoke-interface {v2}, Lbwh;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {p1}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuh;

    invoke-static {v0, v1}, Lgc5;->g(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Liuj;->c(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lbuh;->setProgress(F)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
