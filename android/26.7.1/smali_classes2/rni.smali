.class public final Lrni;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lrni;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lil5;

    iget-wide v0, p1, Lil5;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lil5;

    invoke-direct {p1, v0, v1}, Lil5;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lrni;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrni;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrni;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrni;

    iget-object v1, p0, Lrni;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lrni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Lil5;

    iget-wide p1, p1, Lil5;->a:J

    iput-wide p1, v0, Lrni;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lrni;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    iget-object p1, p0, Lrni;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v2

    invoke-interface {v2}, Lboi;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {p1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmi;

    invoke-static {v0, v1}, Lil5;->g(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lexe;->l(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcmi;->setProgress(F)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
