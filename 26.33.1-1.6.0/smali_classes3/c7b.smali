.class public final Lc7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lw0b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JLw0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7b;->c:Ljava/lang/String;

    iput-object p2, p0, Lc7b;->d:Ljava/util/List;

    iput-wide p3, p0, Lc7b;->a:J

    iput-object p5, p0, Lc7b;->b:Lw0b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc7b;->c:Ljava/lang/String;

    invoke-static {v0}, Lb76;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc7b;->d:Ljava/util/List;

    invoke-static {v1}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lc7b;->b:Lw0b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\', highlights="

    const-string v4, ", chatId=\'"

    const-string v5, "{, feedback=\'"

    invoke-static {v1, v5, v0, v3, v4}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', message="

    iget-wide v3, p0, Lc7b;->a:J

    invoke-static {v3, v4, v1, v2, v0}, Lqr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
