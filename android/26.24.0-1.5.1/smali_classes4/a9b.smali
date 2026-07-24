.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;

.field public final h:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->a:Lon8;

    iput-object p2, p0, La9b;->b:Lon8;

    iput-object p3, p0, La9b;->c:Lon8;

    iput-object p4, p0, La9b;->d:Lon8;

    iput-object p5, p0, La9b;->e:Lon8;

    iput-object p8, p0, La9b;->f:Lon8;

    new-instance p1, Lm40;

    const/16 p2, 0x18

    invoke-direct {p1, p7, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, La9b;->g:Letg;

    iput-object p6, p0, La9b;->h:Lon8;

    return-void
.end method

.method public static final a(La9b;Lqo2;JLok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lx8b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx8b;

    iget v2, v1, Lx8b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx8b;->j:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lx8b;

    invoke-direct {v1, p0, v0}, Lx8b;-><init>(La9b;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lx8b;->h:Ljava/lang/Object;

    iget v1, v7, Lx8b;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean p0, v7, Lx8b;->g:Z

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v1, v7, Lx8b;->f:J

    iget-wide v3, v7, Lx8b;->e:J

    iget-object p1, v7, Lx8b;->d:Lqo2;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v5, v3

    move-object v8, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, La9b;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    iput-object p1, v7, Lx8b;->d:Lqo2;

    move-wide/from16 v4, p2

    iput-wide v4, v7, Lx8b;->e:J

    iput-wide v0, v7, Lx8b;->f:J

    iput v11, v7, Lx8b;->j:I

    move-object v2, p0

    move-object v3, p1

    move-object v8, v7

    move-wide v6, v0

    invoke-virtual/range {v2 .. v8}, La9b;->c(Lqo2;JJLok4;)Ljava/lang/Object;

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

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-wide v3, p1, Ljs2;->a:J

    iput-object v9, v8, Lx8b;->d:Lqo2;

    iput-wide v5, v8, Lx8b;->e:J

    iput-wide v1, v8, Lx8b;->f:J

    iput-boolean v0, v8, Lx8b;->g:Z

    iput v10, v8, Lx8b;->j:I

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, La9b;->b(JJLok4;)Ljava/lang/Object;

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final b(JJLok4;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La9b;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8b;

    new-instance v0, Lw7b;

    invoke-direct {v0, p1, p2, p3, p4}, Lw7b;-><init>(JJ)V

    iget-object p1, p0, Lt8b;->a:Le9e;

    new-instance p2, Lrg1;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p0, v0, p3, p4}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p5, p2, p1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lqo2;JJLok4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p6

    instance-of v3, v2, Ly8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly8b;

    iget v4, v3, Ly8b;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v4, v7

    if-eqz v8, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Ly8b;->f:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ly8b;

    invoke-direct {v3, p0, v2}, Ly8b;-><init>(La9b;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Ly8b;->d:Ljava/lang/Object;

    iget v3, v8, Ly8b;->f:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqo2;->D()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-ltz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-wide v2, p1, Lqo2;->a:J

    const-string v4, "changeSelfReadMarkInChatsCache: chatId="

    const-string v7, ", mark="

    invoke-static {v2, v3, v4, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a9b"

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La9b;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iget-wide v1, p1, Lqo2;->a:J

    iput v10, v8, Ly8b;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-wide v5, p2

    move-wide v3, p4

    invoke-static/range {v0 .. v9}, Llrh;->b(Llrh;JJJILok4;I)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJ)V
    .locals 10

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationsSelfReadMarkChanged: chatServerId="

    const-string v3, ", mark="

    invoke-static {p1, p2, v2, v3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "a9b"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La9b;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v1, p0, La9b;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    new-instance v2, Lf11;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, Lf11;-><init>(Ljava/lang/Object;JJLmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a9b"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La9b;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v1, p0, La9b;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    new-instance v2, Lz8b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lz8b;-><init>(La9b;JJLmk4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
