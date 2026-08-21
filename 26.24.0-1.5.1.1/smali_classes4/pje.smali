.class public final Lpje;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lix4;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ltvg;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Ltua;

.field public j:Ljava/util/List;

.field public final k:Letg;

.field public final l:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpje;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ltvg;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lpje;->b:Ljava/lang/Long;

    iput-object p2, p0, Lpje;->c:Ltvg;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lpje;->d:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lpje;->e:Lgqd;

    iput-object p3, p0, Lpje;->f:Lon8;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lpje;->g:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p3}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lpje;->h:Lgqd;

    new-instance p3, Ltua;

    invoke-direct {p3}, Ltua;-><init>()V

    iput-object p3, p0, Lpje;->i:Ltua;

    sget-object p3, Lwx5;->a:Lwx5;

    iput-object p3, p0, Lpje;->j:Ljava/util/List;

    new-instance p3, Lmwc;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, v0}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p3}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lpje;->k:Letg;

    iget-object p3, p0, Ljki;->a:Lfk4;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance v0, Lskc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpje;->l:Lm36;

    return-void
.end method

.method public static final s(Lpje;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lpje;->k:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb7;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x1d

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-ne v5, v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v6, :cond_1

    :cond_0
    const/16 v9, 0x16e

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    const/4 v10, 0x6

    const/16 v11, 0x16d

    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gt v14, v5, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v15, v7, v14}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v4, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v8, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v15, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v6, :cond_2

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    cmp-long v9, v10, v17

    if-gtz v9, :cond_2

    cmp-long v9, v17, v12

    if-gtz v9, :cond_2

    const/16 v9, 0x16f

    goto :goto_1

    :cond_2
    if-eq v14, v5, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v1, v1, Lhb7;->a:Ljava/lang/String;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    new-instance v10, Lru/ok/tamtam/messages/scheduled/Day;

    const-wide/16 v11, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "d MMMM"

    invoke-direct {v1, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE, d MMM"

    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v11, "d MMM YYYY"

    invoke-direct {v6, v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v9, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_8

    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    iget v11, v10, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    if-ne v15, v11, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-wide/16 v15, 0x1

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    move v15, v7

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v11, :cond_5

    move-object/from16 v22, v5

    goto :goto_5

    :cond_5
    move-object/from16 v22, v6

    :goto_5
    if-eqz v11, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v6

    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object/from16 v7, v22

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    if-eqz v15, :cond_7

    const v4, 0x7f110fdc

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_7
    move-object/from16 v21, v4

    move-wide v15, v13

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_7

    :goto_8
    new-instance v14, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-direct/range {v14 .. v21}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    iput-object v3, v0, Lpje;->j:Ljava/util/List;

    return-object v3
.end method

.method public static t(Lpje;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;II)Llje;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/scheduled/Day;

    iget v9, v7, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    iget v10, v0, Lru/ok/tamtam/messages/scheduled/Day;->d:I

    if-ne v9, v10, :cond_0

    iget v9, v7, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    iget v10, v0, Lru/ok/tamtam/messages/scheduled/Day;->c:I

    if-ne v9, v10, :cond_0

    iget v7, v7, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    iget v9, v0, Lru/ok/tamtam/messages/scheduled/Day;->b:I

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_1
    if-gez v6, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    if-nez v13, :cond_3

    move-object/from16 v10, p1

    invoke-static {v10, v1, v2, v3}, Lpje;->u(Ljava/util/List;IILjava/util/Calendar;)Llje;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v10, p1

    invoke-static {v10}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-ne v13, v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v5, v0}, Ltm8;->s(III)I

    move-result v1

    invoke-static {v5}, Lo6k;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v4, v6}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/scheduled/Time;

    iget v7, v7, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne v7, v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_4
    if-gez v6, :cond_6

    move v14, v5

    goto :goto_5

    :cond_6
    move v14, v6

    :goto_5
    if-ne v1, v0, :cond_7

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_6

    :cond_7
    const/16 v0, 0x3b

    :goto_6
    invoke-static {v2, v5, v0}, Ltm8;->s(III)I

    move-result v1

    invoke-static {v5}, Lo6k;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    iget v3, v3, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne v3, v1, :cond_8

    move v8, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    if-gez v8, :cond_a

    move v15, v5

    goto :goto_9

    :cond_a
    move v15, v8

    :goto_9
    new-instance v9, Llje;

    invoke-direct/range {v9 .. v15}, Llje;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v9

    :cond_b
    invoke-static {v5}, Lo6k;->b(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5}, Lo6k;->c(I)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v9, Llje;

    invoke-static {v11}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v5, v0}, Ltm8;->s(III)I

    move-result v14

    invoke-static {v12}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v5, v0}, Ltm8;->s(III)I

    move-result v15

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Llje;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v9
.end method

.method public static u(Ljava/util/List;IILjava/util/Calendar;)Llje;
    .locals 11

    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0xc

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p3, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v2, v0}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Ltm8;->s(III)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0}, Lo6k;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/scheduled/Time;

    iget v5, v5, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_2
    if-gez v4, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/16 v1, 0x3b

    if-eq p1, v0, :cond_4

    invoke-static {p2, v3, v1}, Ltm8;->s(III)I

    move-result p2

    goto :goto_4

    :cond_4
    invoke-static {p2, v3, v1}, Ltm8;->s(III)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_4
    if-eq p1, v0, :cond_5

    move p3, v3

    :cond_5
    invoke-static {p3}, Lo6k;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, v3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Time;

    iget v1, v1, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne v1, p2, :cond_6

    move v7, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-gez v7, :cond_8

    move v10, v3

    goto :goto_7

    :cond_8
    move v10, v7

    :goto_7
    new-instance v4, Llje;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Llje;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v4
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lpje;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v0, :cond_0

    const-class p0, Lpje;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in regenerateScheduledSendPickerData cuz of _dateTime.value is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpje;->j:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v3, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget v3, v3, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    iget v0, v0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    invoke-static {p0, v1, v2, v3, v0}, Lpje;->t(Lpje;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;II)Llje;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpje;->w(Llje;)V

    return-void
.end method

.method public final w(Llje;)V
    .locals 5

    const-string v0, "setData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpje;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpje;->d:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v2, p1, Llje;->a:Ljava/util/List;

    iget v3, p1, Llje;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v3, p1, Llje;->b:Ljava/util/List;

    iget v4, p1, Llje;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v4, p1, Llje;->c:Ljava/util/List;

    iget p1, p1, Llje;->f:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v0, v2, v3, p1}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    iget-object p0, p0, Lpje;->g:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
