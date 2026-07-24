.class public final Ll13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lrd4;

.field public final b:Lhyc;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lrd4;Lhyc;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->a:Lrd4;

    iput-object p2, p0, Ll13;->b:Lhyc;

    iput-wide p3, p0, Ll13;->c:J

    iput-wide p5, p0, Ll13;->d:J

    iput-wide p7, p0, Ll13;->e:J

    return-void
.end method

.method public static a(Lp6a;)Ll13;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {v0}, Lhy4;->V(Lp6a;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move v2, v3

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {v0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, -0x1

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v15, "blockedById"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_1
    const-string v15, "contact"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_2
    const-string v15, "blockedCommentsTime"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_3
    const-string v15, "readMark"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_4
    const-string v15, "presence"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, v3

    :goto_1
    packed-switch v16, :pswitch_data_0

    invoke-virtual {v0}, Lp6a;->A()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v4, v5}, Lhy4;->U(Lp6a;J)J

    move-result-wide v13

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lrd4;->e(Lp6a;)Lrd4;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v4, v5}, Lhy4;->U(Lp6a;J)J

    move-result-wide v11

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v4, v5}, Lhy4;->U(Lp6a;J)J

    move-result-wide v9

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, Lvaj;->p0(Lp6a;)Lhyc;

    move-result-object v6

    move-object v8, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance v6, Ll13;

    invoke-direct/range {v6 .. v14}, Ll13;-><init>(Lrd4;Lhyc;JJJ)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_4
        -0x33b8e67d -> :sswitch_3
        -0x1183c113 -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x527ddbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
