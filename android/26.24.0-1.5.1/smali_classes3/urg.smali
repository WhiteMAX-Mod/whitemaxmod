.class public final Lurg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lyrg;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLyrg;JLmk4;)V
    .locals 0

    iput-boolean p1, p0, Lurg;->f:Z

    iput-object p2, p0, Lurg;->g:Lyrg;

    iput-wide p3, p0, Lurg;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lmk4;

    new-instance v0, Lurg;

    iget-object v2, p0, Lurg;->g:Lyrg;

    iget-wide v3, p0, Lurg;->h:J

    iget-boolean v1, p0, Lurg;->f:Z

    invoke-direct/range {v0 .. v5}, Lurg;-><init>(ZLyrg;JLmk4;)V

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lurg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lurg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lurg;->f:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lurg;->h:J

    invoke-static {v2, v3}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p1

    iput v1, p0, Lurg;->e:I

    iget-object v0, p0, Lurg;->g:Lyrg;

    invoke-virtual {v0, p1, p0}, Lyrg;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
