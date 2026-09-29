.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmg;->a:Lvj9;

    iput-object p2, p0, Lrmg;->b:Lvj9;

    iput-object p3, p0, Lrmg;->c:Lvj9;

    iput-object p4, p0, Lrmg;->d:Lvj9;

    iput-object p5, p0, Lrmg;->e:Lvj9;

    iput-object p6, p0, Lrmg;->f:Lvj9;

    return-void
.end method

.method public static a(Lgrg;Ljava/lang/Long;)Lgrg;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lws5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lws5;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lgrg;->b(Lws5;)Lgrg;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrmg;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lqmg;

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

    invoke-direct/range {v1 .. v12}, Lqmg;-><init>(ZLjava/util/List;Ljava/lang/CharSequence;Lrmg;JLjava/lang/Long;Lmsb;Ljava/lang/Long;Lqo7;Ld05;)V

    move-object/from16 p0, p10

    invoke-static {v0, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
