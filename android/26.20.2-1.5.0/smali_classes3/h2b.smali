.class public final Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ldxg;

.field public final h:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2b;->a:Lxg8;

    iput-object p2, p0, Lh2b;->b:Lxg8;

    iput-object p3, p0, Lh2b;->c:Lxg8;

    iput-object p4, p0, Lh2b;->d:Lxg8;

    iput-object p5, p0, Lh2b;->e:Lxg8;

    iput-object p8, p0, Lh2b;->f:Lxg8;

    new-instance p1, Li30;

    const/16 p2, 0x16

    invoke-direct {p1, p7, p2}, Li30;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lh2b;->g:Ldxg;

    iput-object p6, p0, Lh2b;->h:Lxg8;

    return-void
.end method

.method public static final a(Lh2b;Lkl2;JLcf4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Le2b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le2b;

    iget v1, v0, Le2b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2b;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le2b;

    invoke-direct {v0, p0, p4}, Le2b;-><init>(Lh2b;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Le2b;->h:Ljava/lang/Object;

    iget v0, v6, Le2b;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean p0, v6, Le2b;->g:Z

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v6, Le2b;->f:J

    iget-wide v0, v6, Le2b;->e:J

    iget-object p3, v6, Le2b;->d:Lkl2;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, v6

    move-wide v5, p1

    move-object p1, p3

    move-wide p2, v0

    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lh2b;->c:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhj3;

    check-cast p4, Ljwe;

    invoke-virtual {p4}, Ljwe;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_8

    iput-object p1, v6, Le2b;->d:Lkl2;

    iput-wide p2, v6, Le2b;->e:J

    iput-wide v0, v6, Le2b;->f:J

    iput v9, v6, Le2b;->j:I

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lh2b;->c(Lkl2;JJLcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide p2, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v2, p1, Lfp2;->a:J

    const/4 p1, 0x0

    iput-object p1, v7, Le2b;->d:Lkl2;

    iput-wide p2, v7, Le2b;->e:J

    iput-wide v5, v7, Le2b;->f:J

    iput-boolean p0, v7, Le2b;->g:Z

    iput v8, v7, Le2b;->j:I

    move-wide v4, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lh2b;->b(JJLcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(JJLcf4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh2b;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    new-instance v1, Le1b;

    invoke-direct {v1, p1, p2, p3, p4}, Le1b;-><init>(JJ)V

    iget-object p1, v0, La2b;->a:Lkhe;

    new-instance p2, Lcf1;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, v0, v1, p3, p4}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkl2;JJLcf4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v1, p6

    instance-of v2, v1, Lf2b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf2b;

    iget v3, v2, Lf2b;->f:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf2b;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf2b;

    invoke-direct {v2, p0, v1}, Lf2b;-><init>(Lh2b;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lf2b;->d:Ljava/lang/Object;

    iget v2, v8, Lf2b;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkl2;->w()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-ltz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-wide v1, p1, Lkl2;->a:J

    const-string v3, "changeSelfReadMarkInChatsCache: chatId="

    const-string v4, ", mark="

    invoke-static {v1, v2, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h2b"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh2b;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqth;

    iget-wide v2, p1, Lkl2;->a:J

    iput v10, v8, Lf2b;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-wide v5, p2

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, p4

    invoke-static/range {v0 .. v9}, Lqth;->b(Lqth;JJJILcf4;I)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJ)V
    .locals 11

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onNotificationsSelfReadMarkChanged: chatServerId="

    const-string v4, ", mark="

    invoke-static {p1, p2, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h2b"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh2b;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    iget-object v2, p0, Lh2b;->g:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi4;

    new-instance v3, Lvz0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v10}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h2b"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh2b;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    iget-object v1, p0, Lh2b;->g:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    new-instance v2, Lg2b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lg2b;-><init>(Lh2b;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
