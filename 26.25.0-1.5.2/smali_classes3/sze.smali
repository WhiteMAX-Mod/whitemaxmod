.class public final Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lfr2;

.field public final e:Lud4;

.field public final f:Lf6a;

.field public final g:J

.field public final h:Lbpd;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lfr2;Lud4;Lf6a;JLbpd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsze;->a:I

    iput-object p2, p0, Lsze;->b:Ljava/lang/String;

    iput-object p3, p0, Lsze;->c:Ljava/util/List;

    iput-object p4, p0, Lsze;->d:Lfr2;

    iput-object p5, p0, Lsze;->e:Lud4;

    iput-object p6, p0, Lsze;->f:Lf6a;

    iput-wide p7, p0, Lsze;->g:J

    iput-object p9, p0, Lsze;->h:Lbpd;

    iput-object p10, p0, Lsze;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfr2;Ljava/util/List;Ljava/lang/String;)Lsze;
    .locals 11

    new-instance v0, Lsze;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lsze;-><init>(ILjava/lang/String;Ljava/util/List;Lfr2;Lud4;Lf6a;JLbpd;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lud4;Ljava/util/List;)Lsze;
    .locals 11

    new-instance v0, Lsze;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lsze;-><init>(ILjava/lang/String;Ljava/util/List;Lfr2;Lud4;Lf6a;JLbpd;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lsze;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsze;->d:Lfr2;

    iget-object p0, p0, Lsze;->d:Lfr2;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfr2;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lfr2;->x()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsze;->a:I

    invoke-static {v1}, Liye;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsze;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsze;->d:Lfr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsze;->e:Lud4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsze;->f:Lf6a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsze;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsze;->i:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
