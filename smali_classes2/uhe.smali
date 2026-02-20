.class public final synthetic Luhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyhe;


# direct methods
.method public synthetic constructor <init>(Lyhe;I)V
    .locals 0

    iput p2, p0, Luhe;->a:I

    iput-object p1, p0, Luhe;->b:Lyhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Luhe;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luhe;->b:Lyhe;

    iget-object v1, v1, Lyhe;->Z:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v11, v1, Lsy6;->a:Ljava/lang/String;

    new-instance v5, Lml4;

    const-wide/16 v6, 0x0

    move-object v12, v11

    invoke-direct/range {v5 .. v12}, Lml4;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "d MMMM"

    invoke-direct {v1, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE, d MMM"

    invoke-direct {v6, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "d MMM YYYY"

    invoke-direct {v7, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x16e

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2, v13, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget v11, v5, Lml4;->d:I

    if-ne v10, v11, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    move-object v11, v6

    goto :goto_2

    :cond_1
    move-object v11, v7

    :goto_2
    if-eqz v10, :cond_2

    move-object v10, v1

    goto :goto_3

    :cond_2
    move-object v10, v7

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    new-instance v15, Lml4;

    move-wide/from16 v16, v8

    invoke-direct/range {v15 .. v22}, Lml4;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v18

    move/from16 v9, v19

    iget v10, v5, Lml4;->b:I

    if-ne v8, v10, :cond_3

    iget v8, v5, Lml4;->c:I

    if-ne v9, v8, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Luhe;->b:Lyhe;

    iget-object v1, v1, Lyhe;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lpce;->J:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lnqj;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Lsy6;

    invoke-direct {v2, v1}, Lsy6;-><init>(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
