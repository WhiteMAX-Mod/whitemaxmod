.class public final Ludc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzoi;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludc;->a:Lvj9;

    iput-object p2, p0, Ludc;->b:Lvj9;

    iput-object p3, p0, Ludc;->c:Lvj9;

    iput-object p4, p0, Ludc;->d:Lvj9;

    iput-object p5, p0, Ludc;->e:Lvj9;

    iput-object p6, p0, Ludc;->f:Lvj9;

    iput-object p9, p0, Ludc;->g:Lvj9;

    new-instance p1, Ls60;

    const/16 p2, 0x17

    invoke-direct {p1, p8, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ludc;->h:Lzoi;

    iput-object p7, p0, Ludc;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLf05;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ludc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldc;

    new-instance v0, Locc;

    new-instance v1, Lxac;

    invoke-direct {v1, p1, p2}, Lxac;-><init>(J)V

    invoke-direct {v0, v1, p3, p4}, Locc;-><init>(Lxac;J)V

    iget-object p1, p0, Lldc;->a:Luvf;

    new-instance p2, Lio1;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-direct {p2, p0, v0, p3, p4}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p5, p2, p1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLj23;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lpdc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpdc;

    iget v3, v2, Lpdc;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpdc;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpdc;

    invoke-direct {v2, v0, v1}, Lpdc;-><init>(Ludc;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lpdc;->h:Ljava/lang/Object;

    iget v2, v5, Lpdc;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-boolean v0, v5, Lpdc;->g:Z

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v2, v5, Lpdc;->f:J

    iget-wide v11, v5, Lpdc;->e:J

    iget-object v4, v5, Lpdc;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v6, v5

    move-wide v14, v11

    move-wide v11, v2

    move-wide v3, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ludc;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p3

    iput-object v3, v5, Lpdc;->d:Lj23;

    move-wide/from16 v11, p1

    iput-wide v11, v5, Lpdc;->e:J

    iput-wide v1, v5, Lpdc;->f:J

    iput v9, v5, Lpdc;->j:I

    move-object v6, v5

    move-wide v4, v1

    move-object v1, v3

    move-wide v2, v11

    invoke-virtual/range {v0 .. v6}, Ludc;->c(Lj23;JJLf05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p3

    move-object v1, v11

    move-wide v11, v4

    move-wide/from16 v3, p1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v1, v0, Le63;->a:J

    iput-object v7, v6, Lpdc;->d:Lj23;

    iput-wide v3, v6, Lpdc;->e:J

    iput-wide v11, v6, Lpdc;->f:J

    iput-boolean v13, v6, Lpdc;->g:Z

    iput v8, v6, Lpdc;->j:I

    move-object/from16 v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ludc;->a(JJLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move v0, v13

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "logged out"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(Lj23;JJLf05;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lqdc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqdc;

    iget v2, v1, Lqdc;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqdc;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqdc;

    invoke-direct {v1, p0, v0}, Lqdc;-><init>(Ludc;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lqdc;->d:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v1, v8, Lqdc;->f:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj23;->z()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Lj23;->a:J

    const-string v4, "changeSelfReadMarkInChatsCache: chatId="

    const-string v7, ", mark="

    invoke-static {v4, v7, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udc"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ludc;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyoj;

    iget-wide v1, p1, Lj23;->a:J

    iput v11, v8, Lqdc;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-wide v5, p2

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v9}, Lyoj;->b(Lyoj;JJJILf05;I)Ljava/lang/Comparable;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationsSelfReadMarkChanged: chatServerId="

    const-string v3, ", mark="

    invoke-static {v2, v3, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udc"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ludc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    iget-object v1, p0, Ludc;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    new-instance v2, Lrdc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Lrdc;-><init>(Ljava/lang/Object;JJLd05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v3, ", mark="

    invoke-static {v2, v3, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udc"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ludc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    iget-object v1, p0, Ludc;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    new-instance v2, Ltdc;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Ltdc;-><init>(Ludc;JJLd05;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
