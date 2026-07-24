.class public abstract Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmd5;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lhbj;Lvbj;Lrtg;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobj;

    invoke-static {v2}, Lqgb;->q(Lobj;)Lpaj;

    move-result-object v3

    iget-object v4, v2, Lobj;->a:Ljava/lang/String;

    iget-object v5, v3, Lpaj;->a:Ljava/lang/String;

    iget v3, v3, Lpaj;->b:I

    move-object/from16 v6, p2

    iget-object v7, v6, Lrtg;->a:Le9e;

    new-instance v8, Ln8e;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v3, v9}, Ln8e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    invoke-static {v7, v9, v3, v8}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtg;

    if-eqz v5, :cond_0

    iget v5, v5, Lqtg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move-object/from16 v7, p0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lhbj;->a:Le9e;

    new-instance v10, Lat1;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v11}, Lat1;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v9, v3, v10}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p1

    iget-object v11, v10, Lvbj;->a:Le9e;

    new-instance v12, Lga5;

    const/16 v13, 0xf

    invoke-direct {v12, v4, v13}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v9, v3, v12}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "\n"

    const-string v11, "\t "

    invoke-static {v9, v4, v11}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v2, Lobj;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lobj;->b:Lraj;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
