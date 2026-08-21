.class public final Lkei;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLlq4;)V
    .locals 0

    iput-wide p1, p0, Lkei;->f:J

    iput-boolean p3, p0, Lkei;->g:Z

    iput p4, p0, Lkei;->h:I

    iput-boolean p5, p0, Lkei;->i:Z

    iput-wide p6, p0, Lkei;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Lkei;

    iget-boolean v5, p0, Lkei;->i:Z

    iget-wide v6, p0, Lkei;->j:J

    iget-wide v1, p0, Lkei;->f:J

    iget-boolean v3, p0, Lkei;->g:Z

    iget v4, p0, Lkei;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkei;-><init>(JZIZJLlq4;)V

    iput-object p1, v0, Lkei;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkei;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkei;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lkei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkei;->e:Ljava/lang/Object;

    check-cast v0, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lkei;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Ltw2;->e:Ljava/util/Map;

    instance-of v1, p1, Lmw;

    if-eqz v1, :cond_0

    check-cast p1, Lmw;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loc9;->V(Ljava/util/Map;)Lmw;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lkei;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Ltw2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lkei;->g:Z

    iput-boolean p1, v0, Ltw2;->j0:Z

    iget v1, p0, Lkei;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lkei;->i:Z

    if-eqz p0, :cond_3

    :cond_2
    iput v1, v0, Ltw2;->m:I

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
