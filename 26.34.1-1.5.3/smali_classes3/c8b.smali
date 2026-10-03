.class public final Lc8b;
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

    iput-object p1, p0, Lc8b;->a:Lpl9;

    iput-object p2, p0, Lc8b;->b:Lpl9;

    iput-object p3, p0, Lc8b;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lb8b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb8b;

    iget v5, v4, Lb8b;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb8b;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb8b;

    invoke-direct {v4, v0, v3}, Lb8b;-><init>(Lc8b;Lw15;)V

    :goto_0
    iget-object v3, v4, Lb8b;->f:Ljava/lang/Object;

    iget v5, v4, Lb8b;->h:I

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lb8b;->e:Lk5b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v1, v4, Lb8b;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lc8b;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iput-wide v1, v4, Lb8b;->d:J

    iput v8, v4, Lb8b;->h:I

    invoke-virtual {v3, v1, v2, v4}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lk5b;

    if-nez v3, :cond_5

    const-class v0, Lc8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v5, v0, Lc8b;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    iget-wide v10, v3, Lk5b;->h:J

    invoke-virtual {v5, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v5

    new-instance v8, Ln10;

    const/16 v10, 0xc

    invoke-direct {v8, v5, v10}, Ln10;-><init>(Lcf7;B)V

    iput-object v3, v4, Lb8b;->e:Lk5b;

    iput-wide v1, v4, Lb8b;->d:J

    iput v7, v4, Lb8b;->h:I

    invoke-static {v8, v4}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v3, Lv33;

    iget-object v0, v0, Lc8b;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltef;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v8

    iget-wide v10, v1, Lk5b;->c:J

    iget-wide v12, v1, Lk5b;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static/range {v7 .. v17}, Ltef;->d(Ltef;JJJZZZI)V

    return-object v6
.end method
