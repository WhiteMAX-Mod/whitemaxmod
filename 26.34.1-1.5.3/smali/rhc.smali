.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhc;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lrhc;->b:Lgn;

    return-void
.end method


# virtual methods
.method public final a(Ljdc;JLw15;)Ljava/lang/Object;
    .locals 7

    iget-wide v1, p1, Ljdc;->a:J

    iget-wide v5, p1, Ljdc;->b:J

    new-instance v0, Lqhc;

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lqhc;-><init>(JJJ)V

    iget-object p0, p0, Lrhc;->a:Le0g;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljdc;JLw15;)Ljava/lang/Object;
    .locals 8

    iget-wide v1, p1, Ljdc;->a:J

    iget-wide v5, p1, Ljdc;->b:J

    new-instance v0, Lzc4;

    const/4 v7, 0x6

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lzc4;-><init>(JJJB)V

    iget-object p0, p0, Lrhc;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Ljdc;JLdhc;)Ljava/lang/Object;
    .locals 8

    iget-wide v1, p1, Ljdc;->a:J

    iget-wide v5, p1, Ljdc;->b:J

    new-instance v0, Lzc4;

    const/4 v7, 0x7

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lzc4;-><init>(JJJB)V

    iget-object p0, p0, Lrhc;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
