.class public final Lo4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6g;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lq6g;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo4j;->a:Lq6g;

    iput-object p1, p0, Lo4j;->b:Lt29;

    iput-object p2, p0, Lo4j;->c:Lt29;

    iput-object p4, p0, Lo4j;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(IJJJLwpa;)Lsq2;
    .locals 13

    move-wide v5, p2

    const-class v0, Lo4j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p4

    move-wide/from16 v10, p6

    move-object/from16 v4, p8

    goto :goto_0

    :cond_1
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {v5, v6, v3, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p4

    invoke-static {v3, v7, v8, v4, p1}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", readMark="

    const-string v9, ", messageDb="

    move-wide/from16 v10, p6

    invoke-static {v10, v11, v4, v9, v3}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo4j;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnr3;

    new-instance v0, Ln4j;

    move v9, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Ln4j;-><init>(JLwpa;Lo4j;JJI)V

    invoke-virtual {v12}, Lnr3;->k()Ldu2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v5, v6, v1, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    move-result-object p1

    return-object p1
.end method
