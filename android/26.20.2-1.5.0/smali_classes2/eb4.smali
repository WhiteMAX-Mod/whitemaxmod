.class public final synthetic Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Leb4;->a:I

    iput-object p1, p0, Leb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb4;->c:Ljava/lang/Object;

    iput-object p3, p0, Leb4;->d:Ljava/lang/Object;

    iput-object p4, p0, Leb4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Leb4;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Leb4;->b:Ljava/lang/Object;

    check-cast v3, Lk6i;

    iget-object v4, v0, Leb4;->c:Ljava/lang/Object;

    check-cast v4, Li6i;

    iget-object v5, v0, Leb4;->d:Ljava/lang/Object;

    check-cast v5, Legi;

    iget-object v6, v0, Leb4;->e:Ljava/lang/Object;

    check-cast v6, Lj7i;

    move-object v11, v1

    check-cast v11, Lf40;

    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Li6i;->a:Ljava/lang/String;

    instance-of v1, v11, Lbai;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lk6i;->x:Lb44;

    invoke-virtual {v6}, Ln09;->g()I

    move-result v6

    invoke-interface {v5}, Legi;->c()Z

    move-result v7

    const-string v12, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v13, ", \n                                |attachId:"

    invoke-static {v8, v9, v12, v13, v10}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n                                |states count:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                                |playing:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v1, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v3, v5, v10}, Lk6i;->c(Legi;Ljava/lang/String;)V

    new-instance v1, Lg6i;

    check-cast v11, Lbai;

    invoke-direct {v1, v8, v9, v11}, Lg6i;-><init>(JLbai;)V

    goto :goto_3

    :cond_2
    instance-of v1, v11, Lfvf;

    new-instance v7, Lf6i;

    invoke-interface {v5}, Legi;->d()J

    move-result-wide v12

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Legi;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Lj7i;->g()Z

    move-result v16

    invoke-direct/range {v7 .. v16}, Lf6i;-><init>(JLjava/lang/String;Lf40;JJZ)V

    move-object v1, v7

    :goto_3
    iget-object v2, v3, Lk6i;->c:Lf9a;

    invoke-virtual {v2, v1}, Lf9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v3, v0, Leb4;->b:Ljava/lang/Object;

    check-cast v3, Lgb4;

    iget-object v4, v0, Leb4;->c:Ljava/lang/Object;

    check-cast v4, Lrz6;

    iget-object v5, v0, Leb4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/text/Collator;

    iget-object v6, v0, Leb4;->e:Ljava/lang/Object;

    check-cast v6, Lyu;

    invoke-interface {v4, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/CollationKey;

    if-nez v3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/CollationKey;

    if-nez v4, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v7

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_9

    move v7, v6

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    if-nez v7, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-nez v7, :cond_c

    :cond_b
    invoke-virtual {v3, v4}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v6

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    const/4 v6, -0x1

    :cond_d
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
