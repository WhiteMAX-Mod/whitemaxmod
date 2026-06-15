.class public final Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Ltn8;

.field public static final b:Lun8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn8;->a:Ltn8;

    sget-object v0, Lun8;->c:Lun8;

    sput-object v0, Ltn8;->b:Lun8;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Ltn8;->b:Lun8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ltn8;->b:Lun8;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lun8;->c:Lun8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lun8;->d:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v4, "request_code"

    invoke-static {v4, v3}, Lb9h;->Z(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    new-instance v5, Lcs4;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v0, v1}, Lcs4;-><init>(IIJ)V

    :goto_0
    move-object v7, v5

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lun8;->e:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-string v0, "lon"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v13, v1

    const-string v0, "source_type_id"

    invoke-static {v0, v3}, Lb9h;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const-string v0, "source_id"

    invoke-static {v0, v3}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    move-wide v15, v0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v5, Lsn8;

    invoke-direct/range {v5 .. v16}, Lsn8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V

    goto/16 :goto_0

    :goto_7
    new-instance v5, Lmr4;

    new-instance v0, Lrd7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    new-instance v1, Lrd7;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lrd7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v0, Lqr4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
