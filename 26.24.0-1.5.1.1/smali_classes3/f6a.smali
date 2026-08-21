.class public final Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lsz9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JLsz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->c:Ljava/lang/String;

    iput-object p2, p0, Lf6a;->d:Ljava/util/List;

    iput-wide p3, p0, Lf6a;->a:J

    iput-object p5, p0, Lf6a;->b:Lsz9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf6a;->c:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6a;->d:Ljava/util/List;

    invoke-static {v1}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lf6a;->b:Lsz9;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\', highlights="

    const-string v4, ", chatId=\'"

    const-string v5, "{, feedback=\'"

    invoke-static {v5, v0, v3, v4, v1}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', message="

    iget-wide v3, p0, Lf6a;->a:J

    invoke-static {v0, v3, v4, v1, v2}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
