.class public final Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2;->a:Lon8;

    iput-object p2, p0, Lqk2;->b:Lon8;

    iput-object p3, p0, Lqk2;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lpk2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lpk2;

    iget v6, v5, Lpk2;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpk2;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpk2;

    invoke-direct {v5, v0, v3}, Lpk2;-><init>(Lqk2;Lok4;)V

    :goto_0
    iget-object v3, v5, Lpk2;->f:Ljava/lang/Object;

    iget v6, v5, Lpk2;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    iget-wide v1, v5, Lpk2;->d:J

    iget-object v4, v5, Lpk2;->e:Ljava/lang/String;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide v7, v1

    move-object v11, v4

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    const-class v3, Lqk2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "changeChatTitle, chatId = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqk2;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi3;

    invoke-virtual {v6}, Lfi3;->k()Lnr2;

    move-result-object v6

    sget-object v9, Lrr2;->a:Lrr2;

    invoke-virtual {v6, v1, v2, v9}, Lnr2;->r(JLrr2;)V

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    new-instance v6, Lwj1;

    const/16 v9, 0xc

    invoke-direct {v6, v4, v8, v9}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v4, v5, Lpk2;->e:Ljava/lang/String;

    iput-wide v1, v5, Lpk2;->d:J

    iput v7, v5, Lpk2;->h:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lfo4;->a:Lfo4;

    if-ne v3, v5, :cond_1

    return-object v5

    :goto_1
    check-cast v3, Lqo2;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lqk2;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v12, Lfj3;

    invoke-static {v7, v8}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lfj3;-><init>(Ljava/util/Collection;ZZLh95;Li0d;Ljava/util/Set;I)V

    invoke-virtual {v1, v12}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lqk2;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lugb;

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lugb;->i(JJLjava/lang/String;Ljava/lang/String;Lg60;)J

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
