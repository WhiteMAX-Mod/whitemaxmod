.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Lpl9;

    iput-object p2, p0, Lnba;->b:Lpl9;

    iput-object p3, p0, Lnba;->c:Lpl9;

    iput-object p4, p0, Lnba;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lqd4;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lmba;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmba;

    iget v1, v0, Lmba;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmba;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmba;

    invoke-direct {v0, p0, p3}, Lmba;-><init>(Lnba;Lw15;)V

    :goto_0
    iget-object p3, v0, Lmba;->f:Ljava/lang/Object;

    iget v1, v0, Lmba;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lmba;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object p1, v0, Lmba;->d:Lqd4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v5, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p3, p0, Lnba;->b:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lkgc;

    move-wide v6, v5

    iget-wide v4, p1, Lqd4;->a:J

    iget-wide v8, p1, Lqd4;->b:J

    invoke-virtual/range {v3 .. v9}, Lkgc;->d(JJJ)V

    iget-object p3, p0, Lnba;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    new-instance v3, Lwma;

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p1, v0, Lmba;->d:Lqd4;

    iput-object p2, v0, Lmba;->e:Lone/me/messages/list/loader/MessageModel;

    iput v2, v0, Lmba;->h:I

    invoke-virtual {p3, p1, v3, v0}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lsb4;

    iget-object p0, v4, Lnba;->c:Lpl9;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lv33;->b:Lp73;

    if-eqz p3, :cond_4

    iget-wide v0, p3, Lp73;->j:J

    iget-wide p2, p2, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_4

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p0}, Lkyc;->c()Lmec;

    move-result-object p0

    invoke-interface {p0, p1}, Lmec;->a(Lqd4;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p0}, Lkyc;->c()Lmec;

    move-result-object p0

    invoke-interface {p0, p1}, Lmec;->k(Lqd4;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
