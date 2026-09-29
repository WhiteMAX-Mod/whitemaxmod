.class public final Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->a:Lvj9;

    iput-object p2, p0, Lqjb;->b:Lvj9;

    iput-object p3, p0, Lqjb;->c:Lvj9;

    iput-object p4, p0, Lqjb;->d:Lvj9;

    iput-object p5, p0, Lqjb;->e:Lvj9;

    return-void
.end method

.method public static synthetic b(Lqjb;JLjava/lang/CharSequence;Lmsb;Ljava/lang/Long;Lqo7;Lws5;Lf05;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-virtual/range {p0 .. p8}, Lqjb;->a(JLjava/lang/CharSequence;Lmsb;Ljava/lang/Long;Lqo7;Lws5;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lmsb;Ljava/lang/Long;Lqo7;Lws5;Lf05;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqjb;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lpjb;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lpjb;-><init>(Lqjb;JLjava/lang/CharSequence;Ljava/lang/Long;Lmsb;Lws5;Lqo7;Ld05;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
