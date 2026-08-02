.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00;->a:Ljava/util/List;

    iput-wide p2, p0, Lj00;->b:J

    iput-boolean p4, p0, Lj00;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj00;->a:Ljava/util/List;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn3;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltn3;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltn3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltn3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltn3;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    const-string v0, "insertDataSourceResult: \n                |loadTime: "

    const-string v5, ", \n                |forward: "

    iget-wide v6, p0, Lj00;->b:J

    iget-boolean p0, p0, Lj00;->c:Z

    invoke-static {v6, v7, v0, v5, p0}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", \n                |firstChunk:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |lastChunk:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                |"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
