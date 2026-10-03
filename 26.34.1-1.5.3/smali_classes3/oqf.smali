.class public final Loqf;
.super Lnt0;
.source "SourceFile"


# instance fields
.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lmt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lnt0;-><init>(Lpl9;Lpl9;Lmt6;)V

    iput-object p1, p0, Loqf;->e:Lpl9;

    iput-object p3, p0, Loqf;->f:Lpl9;

    const-class p1, Loqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loqf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(JLw15;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v3, Lnqf;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lnqf;

    iget v7, v6, Lnqf;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lnqf;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lnqf;

    invoke-direct {v6, v0, v3}, Lnqf;-><init>(Loqf;Lw15;)V

    :goto_0
    iget-object v3, v6, Lnqf;->f:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lnqf;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v6, Lnqf;->e:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v6, Lnqf;->e:J

    iget-object v4, v6, Lnqf;->d:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Loqf;->g:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Remove favorite in folder="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " chatId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v13, v3, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v3, v0, Loqf;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob5;

    invoke-virtual {v3, v4}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v3

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj7;

    const-class v8, Loqf;

    if-nez v3, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of folderFlow is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v13, v3, Lbj7;->j:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v8, Ljava/util/LinkedHashSet;

    iget-object v13, v3, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v8, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v13, 0xb

    invoke-static {v0, v3, v12, v8, v13}, Lnt0;->h(Lnt0;Lbj7;Lazb;Ljava/util/LinkedHashSet;I)Lvn7;

    move-result-object v3

    iput-object v4, v6, Lnqf;->d:Ljava/lang/String;

    iput-wide v1, v6, Lnqf;->e:J

    iput v11, v6, Lnqf;->h:I

    invoke-virtual {v0, v3, v6}, Lnt0;->i(Lvn7;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    const-string v3, "all.chat.folder"

    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Loqf;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v1, v2}, Ldy3;->k(J)Lcff;

    move-result-object v3

    iput-object v12, v6, Lnqf;->d:Ljava/lang/String;

    iput-wide v1, v6, Lnqf;->e:J

    iput v10, v6, Lnqf;->h:I

    invoke-static {v3, v6}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast v3, Lv33;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lv33;->y0()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_4
    move/from16 v17, v11

    iget-object v0, v0, Loqf;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldy3;

    iput-object v12, v6, Lnqf;->d:Ljava/lang/String;

    iput-wide v1, v6, Lnqf;->e:J

    iput v9, v6, Lnqf;->h:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lox3;

    const/16 v18, 0x1

    move-wide v15, v1

    invoke-direct/range {v13 .. v18}, Lox3;-><init>(Ldy3;JZB)V

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-static {v0, v13, v6}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    if-ne v0, v7, :cond_e

    :goto_6
    return-object v7

    :cond_e
    return-object v5
.end method
