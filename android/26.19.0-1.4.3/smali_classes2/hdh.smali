.class public final Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoe;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Laoe;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhdh;->a:Laoe;

    iput-object p1, p0, Lhdh;->b:Lfa8;

    iput-object p2, p0, Lhdh;->c:Lfa8;

    iput-object p3, p0, Lhdh;->d:Lfa8;

    iput-object p5, p0, Lhdh;->e:Lfa8;

    iput-object p6, p0, Lhdh;->f:Lfa8;

    iput-object p7, p0, Lhdh;->g:Lfa8;

    iput-object p8, p0, Lhdh;->h:Lfa8;

    const-class p1, Lhdh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhdh;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lhdh;JLmq9;JI)Lqk2;
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v8, -0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lhdh;->a(JLmq9;JIJZ)Lqk2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLmq9;JIJZ)Lqk2;
    .locals 12

    iget-object v0, p0, Lhdh;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lmq9;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lhdh;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    invoke-virtual {p3, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lhdh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    new-instance v1, Lgdh;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lgdh;-><init>(Lhdh;Lmq9;JIJJZ)V

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lmn2;->v(JZLa34;)Lqk2;

    move-result-object p1

    return-object p1
.end method
