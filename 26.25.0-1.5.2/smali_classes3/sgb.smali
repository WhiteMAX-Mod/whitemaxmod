.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lj3h;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Lks8;

    iput-object p2, p0, Lsgb;->b:Lks8;

    iput-object p3, p0, Lsgb;->c:Lks8;

    iput-object p4, p0, Lsgb;->d:Lks8;

    iput-object p5, p0, Lsgb;->e:Lks8;

    iput-object p8, p0, Lsgb;->f:Lks8;

    new-instance p1, Lk40;

    const/16 p2, 0x18

    invoke-direct {p1, p7, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lsgb;->g:Lj3h;

    iput-object p6, p0, Lsgb;->h:Lks8;

    return-void
.end method

.method public static final a(Lsgb;Lfr2;JLin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lpgb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpgb;

    iget v2, v1, Lpgb;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpgb;->j:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpgb;

    invoke-direct {v1, p0, v0}, Lpgb;-><init>(Lsgb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lpgb;->h:Ljava/lang/Object;

    iget v1, v7, Lpgb;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean p0, v7, Lpgb;->g:Z

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v1, v7, Lpgb;->f:J

    iget-wide v3, v7, Lpgb;->e:J

    iget-object p1, v7, Lpgb;->d:Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v5, v3

    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lsgb;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    iput-object p1, v7, Lpgb;->d:Lfr2;

    move-wide/from16 v4, p2

    iput-wide v4, v7, Lpgb;->e:J

    iput-wide v0, v7, Lpgb;->f:J

    iput v11, v7, Lpgb;->j:I

    move-object v2, p0

    move-object v3, p1

    move-object v8, v7

    move-wide v6, v0

    invoke-virtual/range {v2 .. v8}, Lsgb;->c(Lfr2;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v6

    move-wide/from16 v5, p2

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide v3, p1, Lcv2;->a:J

    iput-object v9, v8, Lpgb;->d:Lfr2;

    iput-wide v5, v8, Lpgb;->e:J

    iput-wide v1, v8, Lpgb;->f:J

    iput-boolean v0, v8, Lpgb;->g:Z

    iput v10, v8, Lpgb;->j:I

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lsgb;->b(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    move v13, v0

    move-object v0, p0

    move p0, v13

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "logged out"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final b(JJLin4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lsgb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgb;

    new-instance v0, Lpfb;

    new-instance v1, Laeb;

    invoke-direct {v1, p1, p2}, Laeb;-><init>(J)V

    invoke-direct {v0, v1, p3, p4}, Lpfb;-><init>(Laeb;J)V

    iget-object p1, p0, Llgb;->a:Lsie;

    new-instance p2, Lni1;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-direct {p2, p0, v0, p3, p4}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p5, p2, p1}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfr2;JJLin4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lqgb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqgb;

    iget v2, v1, Lqgb;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqgb;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqgb;

    invoke-direct {v1, p0, v0}, Lqgb;-><init>(Lsgb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lqgb;->d:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v1, v8, Lqgb;->f:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfr2;->z()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lfr2;->a:J

    const-string v7, "changeSelfReadMarkInChatsCache: chatId="

    const-string v9, ", mark="

    invoke-static {v3, v4, v7, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgb"

    invoke-virtual {v0, v1, v4, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lsgb;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La2i;

    iget-wide v1, p1, Lfr2;->a:J

    iput v11, v8, Lqgb;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-wide v5, p2

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v9}, La2i;->b(La2i;JJJILin4;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 10

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationsSelfReadMarkChanged: chatServerId="

    const-string v3, ", mark="

    invoke-static {p1, p2, v2, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "sgb"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsgb;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    iget-object v1, p0, Lsgb;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    new-instance v2, Lmf0;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v3, ", mark="

    invoke-static {p1, p2, v2, v3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "sgb"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsgb;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    iget-object v1, p0, Lsgb;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    new-instance v2, Lrgb;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lrgb;-><init>(Lsgb;JJLgn4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
