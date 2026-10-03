.class public final Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx2;->a:Lpl9;

    iput-object p2, p0, Lxx2;->b:Lpl9;

    iput-object p3, p0, Lxx2;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lwx2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lwx2;

    iget v6, v5, Lwx2;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwx2;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwx2;

    invoke-direct {v5, v0, v3}, Lwx2;-><init>(Lxx2;Lw15;)V

    :goto_0
    iget-object v3, v5, Lwx2;->f:Ljava/lang/Object;

    iget v6, v5, Lwx2;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v1, v5, Lwx2;->d:J

    iget-object v4, v5, Lwx2;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v7, v1

    move-object v11, v4

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    const-class v3, Lxx2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "changeChatTitle, chatId = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lxx2;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    invoke-virtual {v6}, Ldy3;->i()Lr63;

    move-result-object v6

    sget-object v9, Lv63;->a:Lv63;

    invoke-virtual {v6, v1, v2, v9}, Lr63;->r(JLv63;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    new-instance v6, Lvo0;

    invoke-direct {v6, v4, v8, v7}, Lvo0;-><init>(Ljava/lang/String;Lu15;B)V

    iput-object v4, v5, Lwx2;->e:Ljava/lang/String;

    iput-wide v1, v5, Lwx2;->d:J

    iput v7, v5, Lwx2;->h:I

    invoke-virtual {v3, v1, v2, v6, v5}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lb75;->a:Lb75;

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v3, Lv33;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lxx2;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v12, Lbz3;

    invoke-static {v7, v8}, Lj65;->x(J)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lbz3;-><init>(Ljava/util/Collection;ZZLst5;Llhe;Ljava/util/Set;I)V

    invoke-virtual {v1, v12}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lxx2;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpoc;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lpoc;->g(JJLjava/lang/String;Ljava/lang/String;Lt80;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
