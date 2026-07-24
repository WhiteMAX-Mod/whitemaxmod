.class public final Low3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lqw3;

.field public final synthetic g:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final synthetic h:J

.field public final synthetic i:Lnt3;

.field public final synthetic j:Lj2a;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Lj2a;Ljava/lang/Long;Lmk4;)V
    .locals 0

    iput-object p1, p0, Low3;->f:Lqw3;

    iput-object p2, p0, Low3;->g:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p3, p0, Low3;->h:J

    iput-object p5, p0, Low3;->i:Lnt3;

    iput-object p6, p0, Low3;->j:Lj2a;

    iput-object p7, p0, Low3;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Low3;

    iget-object v6, p0, Low3;->j:Lj2a;

    iget-object v7, p0, Low3;->k:Ljava/lang/Long;

    iget-object v1, p0, Low3;->f:Lqw3;

    iget-object v2, p0, Low3;->g:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Low3;->h:J

    iget-object v5, p0, Low3;->i:Lnt3;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Low3;-><init>(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Lj2a;Ljava/lang/Long;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Low3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Low3;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Low3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Low3;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v1, p0, Low3;->e:I

    iget-object v0, p0, Low3;->f:Lqw3;

    iget-object v1, p0, Low3;->g:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, p0, Low3;->h:J

    iget-object v4, p0, Low3;->i:Lnt3;

    iget-object v5, p0, Low3;->j:Lj2a;

    iget-object v6, p0, Low3;->k:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lqw3;->f(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Lj2a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
