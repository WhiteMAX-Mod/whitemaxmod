.class public final Lkq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq5;->a:Lon8;

    iput-object p2, p0, Lkq5;->b:Lon8;

    iput-object p3, p0, Lkq5;->c:Lon8;

    iput-object p4, p0, Lkq5;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    sget-object v5, Lb19;->f:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    instance-of v7, v4, Ljq5;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ljq5;

    iget v8, v7, Ljq5;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ljq5;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Ljq5;

    invoke-direct {v7, v0, v4}, Ljq5;-><init>(Lkq5;Lok4;)V

    :goto_0
    iget-object v4, v7, Ljq5;->h:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v7, Ljq5;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v12, Lkq5;

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Ljq5;->g:J

    iget-object v3, v7, Ljq5;->f:Lev3;

    iget-object v8, v7, Ljq5;->e:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Ljq5;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v18, v7

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Edit message."

    invoke-static {v4, v9, v10}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lkq5;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    iget-object v4, v4, Lfi3;->c:Lvk3;

    invoke-virtual {v4, v1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v4

    check-cast v4, Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lev3;

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "comments chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v9, v0, Lkq5;->c:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx3;

    iput-object v1, v7, Ljq5;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v7, Ljq5;->e:Ljava/lang/CharSequence;

    iput-object v4, v7, Ljq5;->f:Lev3;

    iput-wide v2, v7, Ljq5;->g:J

    iput v11, v7, Ljq5;->j:I

    invoke-virtual {v9, v2, v3, v7}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move-wide v14, v2

    move-object v3, v4

    move-object v4, v7

    :goto_1
    check-cast v4, Lus3;

    if-nez v4, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "comment not found "

    invoke-static {v14, v15, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    iget-object v1, v0, Lkq5;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc7;

    invoke-virtual {v1, v3, v8}, Lcc7;->a(Lqo2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v17

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v4, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "text not changed or empty"

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v6

    :cond_c
    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lt0f;

    invoke-direct/range {v13 .. v18}, Lt0f;-><init>(JLjava/lang/String;Ljava/util/List;Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    new-instance v1, Lu0f;

    invoke-direct {v1, v13}, Lu0f;-><init>(Lt0f;)V

    iget-object v0, v0, Lkq5;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, v1}, Lbcj;->b(Lyze;)V

    return-object v6
.end method
