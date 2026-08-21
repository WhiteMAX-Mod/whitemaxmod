.class public final Lkrh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLmk4;)V
    .locals 0

    iput-wide p1, p0, Lkrh;->f:J

    iput-boolean p3, p0, Lkrh;->g:Z

    iput p4, p0, Lkrh;->h:I

    iput-boolean p5, p0, Lkrh;->i:Z

    iput-wide p6, p0, Lkrh;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Lkrh;

    iget-boolean v5, p0, Lkrh;->i:Z

    iget-wide v6, p0, Lkrh;->j:J

    iget-wide v1, p0, Lkrh;->f:J

    iget-boolean v3, p0, Lkrh;->g:Z

    iget v4, p0, Lkrh;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkrh;-><init>(JZIZJLmk4;)V

    iput-object p1, v0, Lkrh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkrh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkrh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lkrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkrh;->e:Ljava/lang/Object;

    check-cast v0, Lqr2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lkrh;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lqr2;->e:Ljava/util/Map;

    instance-of v1, p1, Lew;

    if-eqz v1, :cond_0

    check-cast p1, Lew;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk57;->y(Ljava/util/Map;)Lew;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lkrh;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lqr2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lkrh;->g:Z

    iput-boolean p1, v0, Lqr2;->j0:Z

    iget v1, p0, Lkrh;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lkrh;->i:Z

    if-eqz p0, :cond_3

    :cond_2
    iput v1, v0, Lqr2;->m:I

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
