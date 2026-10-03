.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->a:Lpl9;

    iput-object p2, p0, Lerg;->b:Lpl9;

    iput-object p3, p0, Lerg;->c:Lpl9;

    iput-object p4, p0, Lerg;->d:Lpl9;

    iput-object p5, p0, Lerg;->e:Lpl9;

    iput-object p6, p0, Lerg;->f:Lpl9;

    return-void
.end method

.method public static a(Ltvg;Ljava/lang/Long;)Ltvg;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ltt5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Ltt5;-><init>(JZ)V

    invoke-virtual {p0, v0}, Ltvg;->b(Ltt5;)Ltvg;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lerg;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ldrg;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v2, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Ldrg;-><init>(ZLjava/util/List;Ljava/lang/CharSequence;Lerg;JLjava/lang/Long;Lvub;Ljava/lang/Long;Lyp7;Lu15;)V

    move-object/from16 p0, p10

    invoke-static {v0, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
